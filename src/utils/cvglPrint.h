#pragma once

#include <iostream>
#include <string>

#include "opencv2/core/utility.hpp"


using namespace std;

void printMatInfo(const Mat& mat, const string& name = "" )
{
    cout << name << mat.depth() << " " << mat.size() << " " << mat.cols << " " << mat.rows << " " << mat.channels() << endl;

}

