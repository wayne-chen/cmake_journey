#include <iostream>
#include <string>
#include <math.h>
#include <stdlib.h>
#include "Tutorial_Config.h"
#ifdef USE_MYMATH
#include "MainFunctions.h"
#endif

int main(int argc, char* argv[])
{
	if(argc < 2)
	{
		std::cout << argv[0] << "Version " << Tutorial_VERSION_MAJOR << "." << Tutorial_VERSION_MINOR << std::endl;
		std::cout << "Usage: " << argv[0] << " number " << std::endl;
		return -1;
	}

	double inputVal = atof(argv[1]);

#ifdef USE_MYMATH
	double outputVal = m_sqrt(inputVal);
#else
	double outputVal = sqrt(inputVal);
#endif
	std::cout << "Square root of " << inputVal << " = " << outputVal << std::endl;
	return 0;

}
