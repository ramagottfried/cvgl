#include "MapOSC.hpp"
#include "osc_bundle_iterator_s.h"
#include "osc_message_iterator_s.h"
#include "osc_mem.h"
#include "osc.h"
#include "osc_util.h"

// typedef std::variant<float, double, int32_t, int64_t, char, bool, std::string> AtomVar_t;
char MapAtom::getOSCTypeTag()
{
    // index matches order of types in variant template
    switch (this->index()) {
        case 0: return 'f';
        case 1: return 'd';
        case 2: return 'i';
        case 3: return 'h';
        case 4: return 'c';
        case 5: return (std::get<5>(*this) ? 'T' : 'F');
        case 6: return 's';
        default:
            printf("unknown type\n");
            return '?';
    }
}

size_t MapAtom::getSizeInBytes()
{
    switch (getOSCTypeTag())
     {
         case 'f':
         case 'c':
         case 'i':
            return 4;
         case 'd':
         case 'h':
            return 8;
         case 's':
         {
            size_t len = (*this).get<std::string>().length();
            size_t plen = osc_util_getPaddingForNBytes(len);
            return plen;
         }
         default:
             return 0;
    }
}


void MapOSC::inputOSC( long len, char * ptr )
{
    t_osc_bndl_it_s *it = osc_bndl_it_s_get(len, ptr);
    while(osc_bndl_it_s_hasNext(it)){
        t_osc_msg_s *m = osc_bndl_it_s_next(it);
                    
        MapOSCArray newVec;
        newVec.reserve( osc_message_s_getArgCount(m) );
        
        t_osc_msg_it_s *mit = osc_msg_it_s_get(m);
        
        int i = 0;
        while(osc_msg_it_s_hasNext(mit)){
            t_osc_atom_s *a = osc_msg_it_s_next(mit);

            switch ( osc_atom_s_getTypetag(a) )
            {
                case 'f':
                    newVec.appendValue( osc_atom_s_getFloat(a) );
                    break;
                case 'd':
                    newVec.appendValue( osc_atom_s_getDouble(a) );
                    break;
                case 'i':
                    newVec.appendValue( osc_atom_s_getInt32(a) );
                    break;
                case 's':
                    {
                        char *buf = NULL;
                        osc_atom_s_getString(a, 0, &buf); // allocates memory and makes a copy
                        newVec.appendValue( std::string(buf) );
                        
                        osc_mem_free(buf);
                    }
                    break;
                case 'c':
                    newVec.appendValue((char)osc_atom_s_getInt8(a));
                    break;
//                    case 'C':
//                        osc_atom_u_setUInt8(atom_u, osc_atom_s_getUInt8(a));
//                        break;
//                    case 'u':
//                        osc_atom_u_setInt16(atom_u, osc_atom_s_getInt16(a));
//                        break;
//                    case 'U':
//                        osc_atom_u_setUInt16(atom_u, osc_atom_s_getUInt16(a));
//                        break;
                case 'h':
                    newVec.appendValue( osc_atom_s_getInt64(a) );
                    break;
//                    case 'I':
//                        osc_atom_u_setUInt32(atom_u, osc_atom_s_getUInt32(a));
//                        break;
//                    case 'H':
//                        osc_atom_u_setUInt64(atom_u, osc_atom_s_getUInt64(a));
//                        break;
                case 'T':
                    newVec.appendValue( true );
                    break;
                case 'F':
                    newVec.appendValue( false );
                    break;
                case 'N':
                    newVec.appendValue( false );
                    break;
//                    case OSC_BUNDLE_TYPETAG:
//                        {
//                            //char bndl[osc_bundle_s_getStructSize()];
//                            //t_osc_bndl_s *b = (t_osc_bndl_s *)bndl;
//                            t_osc_bndl_s *b = osc_atom_s_getBndl(a);
//                            if(b){
//                                osc_atom_u_setBndl(atom_u, osc_bundle_s_getLen(b), osc_bundle_s_getPtr(b));
//                                osc_bundle_s_free(b);
//                            }
//                        }
//                        break;
//                    case OSC_TIMETAG_TYPETAG:
//                        {
//                            osc_atom_u_setTimetag(atom_u, osc_atom_s_getTimetag(a));
//                        }
//                        break;
//                    case 'b':
//                        osc_atom_u_setBlob(atom_u, a->data);
//                        break;
//                    case OSC_BUNDLE_TYPETAG:
//                        return getBundle() == src.getBundle();
                default:
                break;
                    
            }
            
            i++;
        }
        osc_msg_it_s_destroy(mit);
        
        map.emplace( std::string(osc_message_s_getAddress(m)), newVec );
    }
    osc_bndl_it_s_destroy(it);
}


size_t MapOSC::getMapOSCSize()
{
    size_t _n = OSC_HEADER_SIZE;
    
    // iterate messages in map
    for (auto& it : map)
    {
        _n += 4;
        _n += osc_util_getPaddedStringLen( (char *)it.first.c_str() );
        _n += osc_util_getPaddingForNBytes( it.second.size() + 1 );
        
        for( auto& at : it.second.getAtomVector() )
        {
            _n += at.getSizeInBytes();
        }
     
    }
    
    return _n;
}



size_t serializeVector( char *buf, size_t n, const char * address, std::vector<MapAtom>& vec )
{
    size_t _n = 0;
    size_t addresslen = strlen(address);
    size_t padded_address_len = osc_util_getPaddingForNBytes(addresslen);
    size_t padded_typetag_len = osc_util_getPaddingForNBytes(vec.size() + 1);
    size_t num_bytes_before_data = 4 + padded_address_len + padded_typetag_len;

    if(n < num_bytes_before_data){
        return 0;
    }
    _n = num_bytes_before_data;
    
    char *ptr = buf;
    memset(ptr, '\0', num_bytes_before_data);
    ptr += 4;
    
    memcpy(ptr, address, addresslen);
    ptr += padded_address_len;
    
    char *ttptr = ptr;
    ptr += padded_typetag_len;
    *ttptr++ = ',';
    
    for( auto& at : vec)
    {
        /*
       if( !(ttptr < (buf + n) ) )
       {
           printf("pointer out of range? %ld size(%ld) \n", n, sizeof(ttptr) );
           break; // throw error probably
           
       }
        */
        
        *ttptr++ = at.getOSCTypeTag();
        ptr = buf + _n;
        
        switch (at.getOSCTypeTag()) {
            case 'f':
            {
                float f = at.get<float>();
                *((int32_t *)ptr) = hton32(*((int32_t *)(&f)));
                _n += 4;
            }
                break;
            case 'd':
            {
                double d = at.get<double>();
                *((int64_t *)ptr) = hton64(*((int64_t *)(&d)));
                _n += 8;
            }
                break;
            case 'c':
            {
                char c = at.get<char>();
                *((int32_t *)ptr) = hton32(c);
                _n += 4;
            }
                break;
            case 'i':
            {
                int32_t i = at.get<int32_t>();
                *((int32_t *)ptr) = hton32(i);
                _n += 4;
            }
                break;
            case 'h':
            {
                int64_t l = at.get<int64_t>();
                *((int64_t *)ptr) = hton64(l);
                _n += 8;
            }
            case 's':
            {
                const char * str = at.get<std::string>().c_str();
                size_t len = strlen( str );
                size_t plen = osc_util_getPaddingForNBytes(len);
                memset(ptr, '\0', plen);
                memcpy(ptr, str, len);
                _n += plen;
            }
            default:
                break;
        }
        
    }
    
    *((int32_t *)buf) = hton32((int32_t)_n - 4);
    
    return _n;
}


t_osc_bundle_s* MapOSC::getBundle()
{
    size_t len = getMapOSCSize();
    //printf("allocating %ld bytes \n", len);
    char * ptr = (char *)osc_mem_alloc(len);
    
    size_t _n = 0;
    
    memcpy(ptr, OSC_EMPTY_HEADER, OSC_HEADER_SIZE);
    _n += OSC_HEADER_SIZE;
    
    for (auto& it : map)
    {
        _n += serializeVector(ptr + _n, len - _n, it.first.c_str(), it.second.getAtomVector() );
    }
    
   // printf("_n %ld \n", _n);

    return osc_bundle_s_alloc(_n, ptr);
   
}

void MapOSC::serializeIntoBuffer(char *ptr, size_t size )
{
    size_t _n = 0;
    
   // memset(ptr, '\0', size);
    memcpy(ptr, OSC_EMPTY_HEADER, OSC_HEADER_SIZE);
    _n += OSC_HEADER_SIZE;
    
    for (auto& it : map)
    {
        _n += serializeVector(ptr + _n, size - _n, it.first.c_str(), it.second.getAtomVector() );
    }
    
   // printf("_n %ld \n", _n);
   
}



