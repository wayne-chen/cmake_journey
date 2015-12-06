/* This makes a simple sqrt table */
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

int main(int argc, char* argv[])
{
	double result;

	// checks to see if enough arguments are created
	if (argc < 2)
	{
		return -1;
	}

	//writing to fout
	FILE *fout = fopen(argv[1], "w");
	if(!fout)
	{
		return -1;	
	}

	// create source file with table of square roots
	fprintf(fout, "double sqrtTable[] = {\n");
	for(int i = 0; i < 10; ++i)
	{
		result = sqrt(static_cast<double>(i));
		fprintf(fout,"%g,\n", result);
	}
	//close the table with a zero
	fprintf(fout,"0};\n");
	fclose(fout);
	return 0;
}
