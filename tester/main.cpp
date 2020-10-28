
#include <iostream>
#include <unordered_map>
#include <string>
#include <type_traits>
#include <variant>
#include <vector>
#include <iomanip>


#include "MapOSC.hpp"

/*
typedef struct MapAtom
{
    union
    {
        char c;
        int32_t i;
        long l;
        double d;
        float f;
    };
    
    char tag = '\0';
    
    inline void set(char val){      c = val; tag = 'c'; }
    inline void set(int32_t val){   i = val; tag = 'i'; }
    inline void set(long val){      l = val; tag = 'l'; }

    inline void set(double val){    d = val; tag = 'd'; }
    inline void set(float val){     f = val; tag = 'f'; }

    
    inline char     getType(){      return tag; }
    
    inline double   getDouble(){    return d; }
    inline float    getFloat(){     return f; }
    inline int32_t  getInt(){       return i; }
    inline char     getChar(){      return c; }
    
} t_map_atom;
*/
/*
typedef std::variant<float, double, int, long, char> t_var;



int getInt(t_var var){
    return std::visit( [](auto&& e) { return (int)e; }, var );
}


typedef std::variant<float, double, int, long, char, std::string> MapAtom;
std::unordered_map<std::string, MapAtom> map;

template<typename T>
auto map_get(std::string &addr)
{
    return std::visit( [&](auto&& e) { return (T)e; }, map[addr]);
}

template<typename T>
auto var_get(t_var var)
{
    return std::visit( [&](auto&& e) { return (T)e; }, var);
}

float getFloat(MapAtom var)
{
    return std::visit([] (std::string& e) { return 0.0f; },
                      [] (auto&& e) { return (float)e; },
                      var );
}

auto getAtom(std::string &addr)
{
    return std::visit( [](auto&& e) { return e; }, map[addr] );
}
*/

//typedef std::variant<float, double, int, long, char, std::string> MapAtom;

/*
 

 using var_t = std::variant<int, long, double, std::string>;
 template<class... Ts> struct overloaded : Ts... { using Ts::operator()...; };
 template<class... Ts> overloaded(Ts...) -> overloaded<Ts...>;

 int getInt(var_t x){
     return std::visit( overloaded {
         [](auto arg) { return (int)arg; },
        // [](double arg) { std::cout << std::fixed << arg << ' '; },
         [](const std::string& arg) { return 0; },
     }, x);
 }



 template <typename Tr>
 Tr getT(var_t x)
 {
     if constexpr (std::is_same<typename std::decay<Tr>::type, std::string>::value)
     {
         return std::visit( overloaded {
                 [](auto& arg) { return std::to_string(arg); },
                 [](std::string& arg) { return arg; }
         }, x);
     }
     else
     {
         return std::visit( overloaded {
                 [](auto& arg) { return (Tr)arg; },
                 [](std::string& arg) { return (Tr)0; }
         }, x);
     }
 }

template <typename T>
T testType(var_t x)
{
    if constexpr ( std::is_same<typename std::decay<T>::type, std::string>::value )
    {
        return std::to_string(0.0);
    }
    else
    {
        return 1.1;
    }
}
*/

int main(int argc, const char * argv[]) {
    
    /*
    t_var t = 2.7;
    
    // Prints "hello\n":
    std::visit( [](auto&& e) {
      std::cout << e << '\n';
    }, t );
    //std::cout << std::get<int>(t) << std::endl;
    
    std::cout << getInt(t) << std::endl;
    
    map["foo"] = 12.1;
    
   // std::cout << map_get<float>("foo") << std::endl;

    std::cout << var_get<float>(t) << std::endl;
  //  std::cout << getFloat( map["foo"] ) << std::endl;
     
     std::vector<var_t> vec = {10, 15l, 1.5, "hello"};

      for (auto& v: vec) {
           // 4. another type-matching visitor: a class with 3 overloaded operator()'s
           std::visit(overloaded {
               [](auto arg) { std::cout << arg << ' '; },
              // [](double arg) { std::cout << std::fixed << arg << ' '; },
               [](const std::string& arg) { std::cout << (arg + "hehe") << ' '; },
           }, v);
       }

       var_t te = 1.11;
       std::visit(overloaded {
           [](auto arg) { std::cout << arg << ' '; },
          // [](double arg) { std::cout << std::fixed << arg << ' '; },
           [](const std::string& arg) { std::cout << (arg + "hehe") << ' '; },
       }, te);
       std::cout << std::endl;

    */
  
    MapOSC o;
    o["/foo"].emplace_back(std::string("test"));
    o["/foo"].emplace_back(1);
    o["/foo"].emplace_back(1.2222f);


    MapAtom at;
    at = 111.11;

    //std::cout << o["/foo"][1].index() << std::endl;

    //std::cout << getInt(te) << std::endl;
    std::cout << o["/foo"][0].getOSCTypeTag() << " " << o["/foo"][0].get<std::string>() << " " << o.getMapOSCSize() << std::endl;
    t_osc_bundle_s * b = o.getBundle();
    std::cout << osc_bundle_s_getLen( b ) << " " << osc_bundle_s_getPtr( b ) << std::endl;
    
    osc_bundle_s_deepFree(b);
    
    return 0;
}
