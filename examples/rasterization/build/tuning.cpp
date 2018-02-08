#include <iostream>
#include <fstream>

using namespace std;

// SM count
#define SM_COUNT 13

// stage count
#define STAGE_COUNT 2

// stage count for each stage on each SM, it should be always 2 (the two state are 0 and 1)
#define SM_STATE_COUNT 2

// for block count on each SM for each stage, min and max value
int block_counts_psm_min[STAGE_COUNT]={1, 1};
int block_counts_psm_max[STAGE_COUNT]={2, 4};

float max_block_counts_portion[STAGE_COUNT];
float block_counts_psm_sum[SM_COUNT] = {0};
//int max_block_count = 4; // the same as the max value in array block_counts_psm_max

int sm_flags[STAGE_COUNT][SM_COUNT];
int block_counts[STAGE_COUNT][SM_COUNT];

void print_file()
{
	ofstream out("test.out");

	out << "// SM bind" << endl;
	for(int i=0; i<STAGE_COUNT; i++)
	{
		out << "// Stage " << i << endl;
		for(int j=0; j<SM_COUNT; j++)
		{
			out << "h_sm_flags[" << i << "*SM_MAX_NUM+" << j << "]=" << sm_flags[i][j] << endl;
		}
		//		out << endl;
	}

	out << "// Fine pipeline" << endl;
	for(int i=0; i<STAGE_COUNT; i++)
	{
		out << "// Stage " << i << endl;
		for(int j=0; j<SM_COUNT; j++)
		{
			out << "h_block_count[" << i << "*SM_MAX_NUM+" << j << "]=" << block_counts[i][j] << endl;
		}
		//		out << endl;
	}
	//cout << "done once\n";
	//cin.get();
	out.close();
}

int space = 0;

void tuning(int cnt)
{
	if(cnt == SM_COUNT*STAGE_COUNT*2)
	{
		space++;
		//printf("space : %d\n", space++);
		//print_file();
		return;
	}

	int phase = cnt / (SM_COUNT*STAGE_COUNT);
	int smid = cnt % SM_COUNT;
	int stageid = cnt / SM_COUNT % STAGE_COUNT;

	if(phase == 0) // SM bind for each stage
	{
		for(int i=0; i<SM_STATE_COUNT; i++)
		{
			sm_flags[stageid][smid] = i;

			// to guarantee each stage will run on at least one SM
			if(smid == SM_COUNT-1)
			{
				int sum = 0;
				for(int j=0; j<SM_COUNT; j++)
				{
					sum += sm_flags[stageid][j];
				}
				if(sum == 0)
				{
					continue;
				}
			}

			// to guarantee each SM has at least one block
			if(stageid == STAGE_COUNT-1)
			{
				int sum = 0;
				for(int j=0; j<STAGE_COUNT; j++)
				{
					sum += sm_flags[j][smid];
				}
				if(sum == 0)
				{
					continue;
				}
			}

			tuning(cnt+1);
		}
	}
	else     // block count for each stage on each SM
	{
		if(sm_flags[stageid][smid] == 0)
		{
			block_counts[stageid][smid]=0;
			tuning(cnt+1);
		}
		else
		{
			for(int i=block_counts_psm_min[stageid];
					i<=block_counts_psm_max[stageid];
					i++)
			{
				block_counts[stageid][smid]=i;

				block_counts_psm_sum[smid] += i * max_block_counts_portion[stageid];

				// to guarantee each SM do not contain more than 1 capacity
				if(block_counts_psm_sum[smid] >= 1)
				{
					block_counts_psm_sum[smid] -= i * max_block_counts_portion[stageid];
					break;
				}

				// to guarantee each SM has at lest half block counts
				// TODO: at most max_block_count or more?
				if(stageid == STAGE_COUNT-1)
				{
					/*
					int sum = 0;
					for(int j=0; j<=stageid; j++)
					{
						sum += block_counts[j][smid];
					}
					if(sum > max_block_count)
					{
						break;
					}
					*/
					if(block_counts_psm_sum[smid] < 0.5)
					{
						continue;
					}
				}

				tuning(cnt+1);
				block_counts_psm_sum[smid] -= i * max_block_counts_portion[stageid];
			}
		}
	}
}

int main()
{
	for(int i=0; i<STAGE_COUNT; i++)
	{
		max_block_counts_portion[i] = 1.0 / (block_counts_psm_max[i] + 1);
	}

	tuning(0);
	printf("space : %d\n", space);

	return 0;
}

