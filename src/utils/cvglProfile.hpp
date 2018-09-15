#pragma once

#include <chrono>
#include <iostream>


class cvglProfile
{
public:
    chrono::time_point<chrono::system_clock> start = chrono::system_clock::now();
    
    void markStart()
    {
        start = chrono::system_clock::now();
    }
    
    void markEnd()
    {
        auto end = chrono::system_clock::now();
        chrono::duration<double> elapsed_seconds = end-start;
        std::time_t end_time = chrono::system_clock::to_time_t(end);
        std::cout << "finished computation at " << std::ctime(&end_time)
        << "elapsed time: " << elapsed_seconds.count() << "s\n";
    }
    
};
