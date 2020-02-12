#pragma once

#include "cvglHelperFunctions.hpp"

#include <random>

class cvglRandom
{
public:
    
    cvglRandom()
    {
        m_gen = std::mt19937( m_rd() ); //Standard mersenne_twister_engine seeded with rd()
        m_uniform_dist = std::uniform_real_distribution<>(0.0, 1.0);
    }

    inline double uniformRand()
    {
        return m_uniform_dist(m_gen);
    }

    inline void setWeightedDist( std::vector<double> weights )
    {
        m_discrete_dist.reset();
        m_discrete_dist = std::discrete_distribution<double>(weights.begin(), weights.end());
    }
    
    /**
     chooses index from list of weights for each each slot
     */
    inline int discreteDist()
    {
        return m_discrete_dist(m_gen);
    }
    
    inline void setNormalDist( double mean, double std )
    {
        m_normal_dist = std::normal_distribution<double>(mean, std);
    }
    
    inline int normalDist()
    {
        return m_discrete_dist(m_gen);
    }
    
    
    inline void setBetaCoefs( double a, double b)
    {
        m_x_beta_dist = std::gamma_distribution<double>(a, 1);
        m_y_beta_dist = std::gamma_distribution<double>(b, 1);
    }
    
    inline double betaDist()
    {
        double x = m_x_beta_dist(m_gen);
        return x / (x + m_y_beta_dist(m_gen)) ;
    }
    
    
private:
    
    std::random_device m_rd;  //Will be used to obtain a seed for the random number engine
    std::mt19937 m_gen;//(rd()); //Standard mersenne_twister_engine seeded with rd()
    std::uniform_real_distribution<> m_uniform_dist;//(0.0, 1.0);

    std::discrete_distribution<double> m_discrete_dist;
    
    std::normal_distribution<double> m_normal_dist{0.5,0.2};

    std::gamma_distribution<double> m_x_beta_dist, m_y_beta_dist;
    
};
