#pragma once
#include <iostream>
#include "osc_bundle_s.h"
#include "OdotPointers.h"
#include "OdotMessage.hpp"
#include "OdotAtom.hpp"
#include "OdotExpr.hpp"

using namespace std;

class OdotBundle;

class OdotBundle_s
{
public:
    OdotBundle_s();
    OdotBundle_s( const OdotBundle_s& src );
    OdotBundle_s( const t_osc_bndl_s *src );

    OdotBundle_s( t_osc_bndl_s *src );

    OdotBundle_s( char *ptr, long len ) : OdotBundle_s( osc_bundle_s_alloc(len, ptr) )
    {}

    OdotBundle_s( OdotBundle_s&& src ) = default;
    OdotBundle_s& operator=( OdotBundle_s&& src ) = default;
    
    OdotBundle_s& operator= ( const OdotBundle_s& src );
    ~OdotBundle_s(){}
    
    void clear();
    void print( int level = 0 ) const;
    
    inline int size() const { int i; osc_bundle_s_getMsgCount( osc_bundle_s_getLen( ptr.get() ), osc_bundle_s_getPtr( ptr.get() ), &i ); return i; }
    
    inline const char * getPtr(){ return osc_bundle_s_getPtr( ptr.get() ); }
    inline const long getLen(){ return osc_bundle_s_getLen( ptr.get() ); }
    
    inline t_osc_bndl_s * get_o_ptr() const { return ptr.get(); }
    inline t_osc_bndl_s * release(){ return ptr.release(); }
    
    OdotBundle deserialize() const;
    
    void applyExpr( const OdotExpr& expr );

    
private:
    
    odot::OdotBundlePtr_s ptr;
    
};


