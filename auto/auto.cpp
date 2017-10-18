#include <iostream>
#include <fstream>
#include <cstdlib>
#include <sys/time.h>

using namespace std;

// SM count
#define SM_COUNT 13

// stage count
#define STAGE_COUNT 4

// stage count for each stage on each SM, it should be always 2 (the two state are 0 and 1)
//#define SM_STATE_COUNT 2

// for block count on each SM for each stage, min and max value
int block_counts_psm_min[STAGE_COUNT]={1, 1, 1, 1};
int block_counts_psm_max[STAGE_COUNT]={4, 5, 5, 4};

int space = 0;

int group_count;
int coarse_groups[STAGE_COUNT];

int sm_counts_group[STAGE_COUNT] = {0};
int block_counts[STAGE_COUNT];

//int sm_flags[STAGE_COUNT][SM_COUNT];
//int block_counts[STAGE_COUNT][SM_COUNT];

void print_file()
{
	ofstream out("../hybrid.conf");
	//ofstream out("../block_count.cuh");

	out << "# SM bind" << endl;

	int id = 0;
	int smStart = 0;
	for(int i=0; i<group_count; i++)
	{
		int gCount = coarse_groups[i];
		int smCount= sm_counts_group[i];
		for(int j=0; j<gCount; j++)
		{
			out << "# Stage " << id << endl;
			for(int k=smStart; k<smStart+smCount; k++)
			{
				out << 0 << "," << id << "," << k << "," << 1 << endl;
				//out << "h_sm_flags[" << id << "*SM_MAX_NUM+" << k << "]=" << 1 << ";" << endl;
			}
	//		out << endl;

			id++;
		}
		smStart += smCount;
	}

	out << "# Fine pipeline" << endl;
	id = 0;
	smStart = 0;
	for(int i=0; i<group_count; i++)
	{
		int gCount = coarse_groups[i];
		int smCount= sm_counts_group[i];
		for(int j=0; j<gCount; j++)
		{
			out << "# Stage " << id << endl;
			for(int k=smStart; k<smStart+smCount; k++)
			{
				out << 1 << "," << id << "," << k << "," << block_counts[id] << endl;
				//out << "h_block_count[" << id << "*SM_MAX_NUM+" << k << "]=" << block_counts[id] << ";" << endl;
			}
	//		out << endl;

			id++;
		}
		smStart += smCount;
	}

	out.close();
}


void printCoarse()
{
	printf("\nCoarse:\n");
	for(int i=0; i<group_count; i++)
	{
		printf("%d\t", sm_counts_group[i]);
	}
	printf("\n");
}

void printFine()
{
	//printf("Fine:\n");
	int id = 0;
	for(int i=0; i<group_count; i++)
	{
		int gCount = coarse_groups[i];
		printf("(");
		for(int j=0; j<gCount; j++)
		{
			printf("%d\t", block_counts[id]);
			id++;
		}
		printf(")\t");
	}
	printf("\n");
}

void printCoarseGroups()
{
	printf("coarse group with %d\n", group_count);
	for(int i=0; i<group_count; i++)
	{
		printf("%d\t", coarse_groups[i]);
	}
	printf("\n");
}

int checkvalid(float val)
{
	int valid = 1;
	int id = 0;
	float portion = 0;
	for(int i=0; i<group_count; i++)
	{
		int gCount = coarse_groups[i];

		portion = 0;

		for(int j=0; j<gCount; j++)
		{
			portion += 1.0 * block_counts[id] / (block_counts_psm_max[id] + 1);
			id++;
		}
		if(portion < val)
		{
			valid = 0;
			break;
		}
	}

	return valid;
}


double delta = 10.0 * 1000; // miliseconds

void makerun()
{
	print_file();
	struct timeval start, end;
	gettimeofday(&start, NULL);
	char command[100];
	int deltaSec = (int)(delta/1000 + 1.0);
	sprintf(command, "./tune.sh %d", deltaSec);
	printf("Executing command: %s\n", command);
	system(command);
	gettimeofday(&end, NULL);
	double newDelta = 0.0;
	newDelta += (end.tv_sec - start.tv_sec)*1000 + (end.tv_usec-start.tv_usec)/1000.0;
	if(newDelta < delta)
	{
		delta = newDelta;
	}
}

void finetuning(int id, int grp, int subInd)
{
	if(id == STAGE_COUNT)
	{
		int valid = checkvalid(0.5);
		if(valid)
		{
			printFine();
			makerun();

			//cin.get();
		}
		space++;
		return;
	}
	
	int stageCount = coarse_groups[grp];
	if(stageCount == 1)
	{
		block_counts[id] = block_counts_psm_max[id];

		int newSub = subInd+1;
		int newGrp = grp;
		if(subInd == stageCount - 1)
		{
			newSub = 0;
			grp += 1;
		}

		finetuning(id+1, newGrp, newSub);
	}
	else
	{
		for(int i=block_counts_psm_min[id];
				i<=block_counts_psm_max[id];
				i++)
		{
			block_counts[id] = i;
	
			int newSub = subInd+1;
			int newGrp = grp;
			if(newSub == stageCount)
			{
				newSub = 0;
				newGrp += 1;
			}
			//printf("    ---------    %d, %d, %d\n", id+1, newGrp, newSub);
	
			finetuning(id+1, newGrp, newSub);
		}
	}
}

void grouptuning(int grp, int sum)
{
	if(sum == SM_COUNT)
	{
		return;
	}

	if(grp == group_count - 1)
	{
		sm_counts_group[grp] = SM_COUNT - sum;
		printCoarse();
		finetuning(0, 0, 0);
		return;
	}

	for(int i=sum; i<SM_COUNT; i++)
	{
		sm_counts_group[grp] = i-sum+1;

		grouptuning(grp+1, i+1);
	}
}

void coarsetuning(int grp, int sum)
{
	if(sum == STAGE_COUNT)
	{
		return;
	}

	if(grp == group_count - 1)
	{
		coarse_groups[grp] = STAGE_COUNT - sum;
		printCoarseGroups();
		grouptuning(0, 0);
		return;
	}

	for(int i=sum; i<STAGE_COUNT; i++)
	{
		coarse_groups[grp] = i-sum+1;

		coarsetuning(grp+1, i+1);
	}
}

int main()
{
	space = 0;

	for(group_count = 1; group_count <= STAGE_COUNT; group_count++)
	{
		coarsetuning(0, 0);
	}

	printf("space : %d\n", space);

	return 0;
}

