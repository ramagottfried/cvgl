
#include <iostream>
#include <vector>
#include <chrono>

using namespace std;


chrono::time_point<chrono::system_clock> start = chrono::system_clock::now();

void markStart()
{
    start = chrono::system_clock::now();
}

void markEnd()
{
    auto end = chrono::system_clock::now();
    chrono::duration<double> elapsed_seconds = end-start;
    time_t end_time = chrono::system_clock::to_time_t(end);
    cout << "finished computation at " << ctime(&end_time)
    << "elapsed time: " << elapsed_seconds.count() << "s\n";
}

int main(int argc, const char * argv[]) {
    
    vector<float> foo( {1,2,3,4,6,7,8,9,10} );
    vector<float> bar( {11,12,13,14} );
    
    
    for(int i = 0; i < 10000; i++)
        foo.emplace_back(i);
    
    vector<float> test;
    markStart();
    test.resize( foo.size() * bar.size() );
    float * ptr = test.data();
    memcpy(ptr, foo.data(), foo.size() * sizeof(float) );
    markEnd();
    
    vector<float> test2;
    markStart();
    test2.insert(test2.end(), foo.begin(), foo.end() );
    markEnd();
    
    vector<float> test3;
    markStart();
    test3.reserve( foo.size() );
    for(auto& f : foo )
        test3.emplace_back(f);
    markEnd();
    
    vector<float> test4;
    markStart();
    test4.reserve( foo.size() );
    test4.insert(test4.end(), foo.begin(), foo.end() );
    markEnd();
    
    vector<float> test5;
    markStart();
    for(auto& f : foo )
        test5.emplace_back(f);
    markEnd();
    
    return 0;
}
