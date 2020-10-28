#pragma once

#include "osc_bundle_s.h"

#include <unordered_map>
#include <string>
#include <vector>
#include <variant>

typedef std::variant<float, double, int32_t, int64_t, char, bool, std::string> AtomVar_t;

struct MapAtom : public AtomVar_t
{
    using AtomVar_t::AtomVar_t;

    char getOSCTypeTag();
    size_t getSizeInBytes();
    
    // some magic from cppreference for std::visit
    template<class... Ts> struct overloaded : Ts... { using Ts::operator()...; };
    template<class... Ts> overloaded(Ts...) -> overloaded<Ts...>;

    template <typename T>
    inline T get()
    {
        // deal with special cases here
        if constexpr (std::is_same<typename std::decay<T>::type, std::string>::value)
        {
            return std::visit( overloaded {
                    [](std::string& arg) { return arg; },
                    [](auto&& arg) { return std::to_string(arg); }
            }, *this);
        }
        else
        {
            return std::visit( overloaded {
                    [](auto& arg) { return (T)arg; }, // cast to type
                    [](std::string& arg) { return (T)0; } // zero if string
            }, *this);
        }
    }
    

  
};

class MapOSC
{
public:
    
    std::unordered_map<std::string, std::vector<MapAtom> > map;
    
    std::vector<MapAtom>& operator[](std::string& addr) { return map[addr]; }
    std::vector<MapAtom>& operator[](const char * addr) { return map[addr]; }
    
    void inputOSC( long len, char * ptr  );
     
    t_osc_bundle_s *getBundle();

    size_t getMapOSCSize();

    
};

// std::vector<MapAtom>
