/****************************************************************************
*
*  Copyright (c) 2015, Cadence Design Systems. All Rights Reserved.
*
*  This file contains confidential information that may not be
*  distributed under any circumstances without the written permision
*  of Cadence Design Systems.
*
****************************************************************************/
/****************************************************************************
*
* This file is used to wrap the three different versions of the DUT
* block called "GaussianFilter". By default, it will include the behavioral
* model. Otherwise, it will include the RTL C++ or the RTL Verilog
* depending on the definition of either of "RTL" or "COSIM".
*
****************************************************************************/


#include	"GaussianFilter_sc_wrap.h"
#include	"GaussianFilter_sc_foreign.h"

// The following threads are used to connect structured ports to the actual
// RTL ports

void GaussianFilter_wrapper::InitInstances(  )
{
	
            
    GaussianFilter0 = new GaussianFilter( "GaussianFilter" );

    GaussianFilter0->i_clk(i_clk);
    GaussianFilter0->i_rst(i_rst);
    GaussianFilter0->i_rgb_busy(i_rgb.busy);
    GaussianFilter0->i_rgb_vld(i_rgb.vld);
    GaussianFilter0->i_rgb_data(i_rgb.data);
    GaussianFilter0->o_result_busy(o_result.busy);
    GaussianFilter0->o_result_vld(o_result.vld);
    GaussianFilter0->o_result_data(o_result.data);

}

void GaussianFilter_wrapper::InitThreads()
{
    
}

void GaussianFilter_wrapper::DeleteInstances()
{
    if (GaussianFilter0)
    {
        delete GaussianFilter0;
        GaussianFilter0 = 0;
    }
}

