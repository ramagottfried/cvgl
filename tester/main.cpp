
#include <iostream>
#include <unordered_map>
#include <string>
#include <type_traits>
#include <variant>
#include <vector>
#include <iomanip>

#include <Eigen/Dense>
#include "MapOSC.hpp"



template <typename Derived>
inline void appendValue(Eigen::ArrayBase<Derived> &a)
{
  std::cout << "max: " << a.maxCoeff() << std::endl;
}


template <typename T>
inline void appendValue(T val )
{
    printf("else\n");

}

template<typename Type1>
void appendValue(Eigen::MatrixBase<Type1>& matrix)
{
  printf("max: chilly hi\n");
}

template<typename Derived, typename T=typename Derived::Scalar>
void appendValue(Eigen::EigenBase<T> &m)
{
    printf("max: chill hi\n");

}

template <typename Derived >
 void appendValue(Eigen::EigenBase<Derived> &a)
 {
     auto zz = a.template size();
     printf("max: c hi\n");
 }
 
 void appendValue(const Eigen::Ref<Eigen::ArrayXd> &a)
 {
     printf("hi eigen \n");
 }
 
 template <typename Derived>
 void appendValue(std::vector<Derived> &a)
 {
    printf("hi verctor \n");
 }

 template <typename Derived>
 void appendValue(const std::vector<Derived> &a)
 {
    printf("hi c vector \n");
 }

////template <typename Derived>
//void appendValue( Eigen::Ref< Eigen::DenseBase<Derived> > b)
//{
//  std::cout << "size (rows, cols): " << b.size() << " (" << b.rows()
//            << ", " << b.cols() << ")" << std::endl;
//}


int main(int argc, const char * argv[]) {
    
  
    std::vector<double> f;
    appendValue(f);
    
    
    appendValue( Eigen::ArrayXd::Constant( 10, 2) );
    
    
    MapOSC o;
    o["/foo"].appendValue(std::string("test"));
    o["/foo"].appendValue(1);
    o["/foo"].appendValue(1.2222f);

    o.addMessage("/bar", '1', 1, 1.1 );

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
