#include <iostream>
#include <fstream>
#include <cstdlib>

using namespace std;

int group_count;
int coarse_groups[100];
int sm_counts_group[100];
int block_counts[100];

void print_file()
{
	ofstream out("hybrid.conf.new");

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
			}
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
			}
			id++;
		}
		smStart += smCount;
	}

	out.close();
}

int main()
{
	cout << "coarse group with: ";

	cin >> group_count;
	cout << endl;

	cout << "please input stage count of each group." << endl;
	for(int i=0; i<group_count; i++)
	{
		cout << "stage count of group " << i << " is:";
		cin >> coarse_groups[i];
	}
	cout << endl;

	cout << "please input SM count of each group." << endl;
	for(int i=0; i<group_count; i++)
	{
		cout << "SM count of group " << i << " is:";
		cin >> sm_counts_group[i];
	}

	int stgID = 0;
	for(int i=0; i<group_count; i++)
	{
		cout << endl;
		cout << "for group " << i << ", please input the block count for each stages in it." << endl;
		for(int j=0; j<coarse_groups[i]; j++)
		{
			cout << "block count for stage " << stgID << " is :";
			cin >> block_counts[stgID];
			stgID++;
		}
	}

	cout << endl;
	cout << "output file hybrid.conf.new has been generated in current folder." << endl;
	print_file();

	return 1;
}
