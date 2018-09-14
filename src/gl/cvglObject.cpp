
#include "cvglObject.hpp"

void cvglObject::newObj()
{
    m_start.emplace_back( m_vertices.size() );
    m_tex.emplace_back( 0 );
    m_drawTypes.emplace_back( vector<int>({GL_TRIANGLES}) );
}

void cvglObject::newObj(int drawType)
{
    m_start.emplace_back( m_vertices.size() );
    m_tex.emplace_back( 0 );
    m_drawTypes.emplace_back( vector<int>({drawType}) );
}

void cvglObject::newObj(vector<int> drawTypes)
{
    m_start.emplace_back( m_vertices.size() );
    m_tex.emplace_back( 0 );
    m_drawTypes.emplace_back( drawTypes );
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
}

void cvglObject::reserve(size_t n)
{
    m_start.reserve(n);
    m_size.reserve(n);
    m_vertices.reserve(n);
    m_drawTypes.reserve(n);
    m_tex.reserve(n);
}

void cvglObject::addVertex(cvglVertex v)
{
    m_vertices.emplace_back(v);
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
        
        for( size_t j = 0; j < drawtypes.size(); ++j  )
            glDrawArrays(drawtypes[j], (int)m_start[i], (int)m_size[i]);
        
    }
    
}

void cvglObject::draw( int drawtype )
{
    if( m_draw_mode == GL_STREAM_DRAW )
        glBufferData(GL_ARRAY_BUFFER, sizeof(cvglVertex) * m_vertices.size(), m_vertices.data(), GL_STREAM_DRAW);
    
    for( size_t i = 0; i < m_start.size(); ++i )
    {
        if( m_tex[i] )
            glBindTexture( GL_TEXTURE_2D, m_tex[i] );
        
        glDrawArrays(drawtype, (int)m_start[i], (int)m_size[i]);
        
    }
}


void cvglObject::addVertexIndexArray( vector<GLuint> idx )
{
    m_indices.emplace_back(idx);
    m_useElementArray = true;
}
