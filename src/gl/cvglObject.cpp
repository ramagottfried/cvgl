
#include "cvglObject.hpp"
#include "cvglProfile.hpp"

#include "earcut.hpp"

using namespace std;

void cvglObject::newObj()
{
    m_start.emplace_back( m_vertices.size() );
    m_tex.emplace_back( 0 );
    m_drawTypes.emplace_back( vector<int>({GL_TRIANGLES}) );
    m_vert_list[ m_start.back() ] = cvglPolygon();
    
}

void cvglObject::newObj(int drawType)
{
    m_start.emplace_back( m_vertices.size() );
    m_tex.emplace_back( 0 );
    m_drawTypes.emplace_back( vector<int>({drawType}) );
    m_vert_list[ m_start.back() ] = cvglPolygon();
}

void cvglObject::newObj(vector<int> drawTypes)
{
    m_start.emplace_back( m_vertices.size() );
    m_tex.emplace_back( 0 );
    m_drawTypes.emplace_back( drawTypes );
    m_vert_list[ m_start.back() ] = cvglPolygon();
}

void cvglObject::endObj()
{
    m_size.emplace_back( m_vertices.size() - m_start.back() );
}

void cvglObject::clear()
{
    m_start.clear();
    m_size.clear();
    m_vertices.clear();
    m_drawTypes.clear();
    m_tex.clear();
    
    m_idx_start.clear();
    m_idx.clear();
    m_idx_size.clear();
    
    m_vert_list.clear();
}

void cvglObject::reserve(size_t n)
{
    m_start.reserve(n);
    m_size.reserve(n);
    m_vertices.reserve(n);
    m_drawTypes.reserve(n);
    m_tex.reserve(n);
    
    m_idx_start.reserve(n);
    m_idx.reserve(n);
    m_idx_size.reserve(n);
    
    m_vert_list.reserve(n);
}

void cvglObject::addVertex(cvglVertex v)
{
    m_vertices.emplace_back(v);
    
    m_vert_list[ m_start.back() ].emplace_back( std::make_tuple(v.position[0], v.position[1]) );

}

void cvglObject::setTextureID(GLuint texID )
{
    m_tex.back() = texID;
}

void cvglObject::setDrawTypes(vector<int> types)
{
    m_drawTypes.back() = types ;
}

size_t cvglObject::getSize(int index)
{
    if( m_size.size() > 0 )
        return m_size[index];
    else
        return m_vertices.size();
}

void cvglObject::initStaticDraw()
{
    m_draw_mode = GL_STATIC_DRAW;
    m_VAO.bind();
    glBufferData(GL_ARRAY_BUFFER, sizeof(cvglVertex) * m_vertices.size(), m_vertices.data(), GL_STATIC_DRAW);
    glBindVertexArray(0);
    
}

void cvglObject::bind()
{
    m_VAO.bind();
}

void cvglObject::unbind()
{
    m_VAO.unbind();
}

void cvglObject::draw()
{
    if( m_draw_mode == GL_STREAM_DRAW )
        glBufferData(GL_ARRAY_BUFFER, sizeof(cvglVertex) * m_vertices.size(), m_vertices.data(), GL_STREAM_DRAW);
    
    for( size_t i = 0; i < m_start.size(); ++i )
    {
        if( m_tex[i] )
            glBindTexture( GL_TEXTURE_2D, m_tex[i] );
        
        for( size_t j = 0; j < m_drawTypes[i].size(); ++j  )
            glDrawArrays(m_drawTypes[i][j], (int)m_start[i], (int)m_size[i]);
        
    }
    
}

void cvglObject::draw( vector<int> drawtypes )
{

    if( m_draw_mode == GL_STREAM_DRAW )
        glBufferData(GL_ARRAY_BUFFER, sizeof(cvglVertex) * m_vertices.size(), m_vertices.data(), GL_STREAM_DRAW);
    
    for( size_t i = 0; i < m_start.size(); ++i )
    {
        if( m_tex[i] )
            glBindTexture( GL_TEXTURE_2D, m_tex[i] );
        
        for( size_t j = 0; j < drawtypes.size(); ++j  ){
            glDrawArrays(drawtypes[j], (int)m_start[i], (int)m_size[i]);
        }
        
        
    }
    
}

void cvglObject::draw( int drawtype )
{

    if( m_draw_mode == GL_STREAM_DRAW ){
        glBufferData(GL_ARRAY_BUFFER, sizeof(cvglVertex) * m_vertices.size(), m_vertices.data(), GL_STREAM_DRAW);
        
        if( m_useElementArray && m_idx.size() > 0)
            glBufferData(GL_ELEMENT_ARRAY_BUFFER, sizeof(GLuint) * m_idx.size(), m_idx.data(), GL_STREAM_DRAW);
    }
    
    for( size_t i = 0; i < m_start.size(); ++i )
    {
        if( m_tex[i] )
            glBindTexture( GL_TEXTURE_2D, m_tex[i] );
        
        if( m_useElementArray && m_idx.size() > 0)
        {
            glDrawElements(drawtype, m_idx_size[i], GL_UNSIGNED_INT, (const GLvoid *)(m_idx_start[i] * sizeof(GLuint)) );
        }
        else
            glDrawArrays(drawtype, (int)m_start[i], (int)m_size[i]);
        
    }
}


void cvglObject::addVertexIndexArray( vector<GLuint> idx )
{
   
    m_idx_start.emplace_back( m_idx.size() );
    
    for( auto& n : idx )
    {
        m_idx.emplace_back(n + m_start.back() );
    }
    m_idx_size.emplace_back( (GLuint)idx.size() );

    m_useElementArray = true;
}


void cvglObject::triangulate()
{
    //cvglProfile timer;

    if( m_size.back() > 2 ){
        
        //timer.markStart();
        addVertexIndexArray( mapbox::earcut<GLuint>( vector< cvglPolygon >({ m_vert_list[ m_start.back() ] }) ) );
        //timer.markEnd();

    }

}

/*
void cvglObject::lineToPolygon()
{
    for( auto& )
}
*/
