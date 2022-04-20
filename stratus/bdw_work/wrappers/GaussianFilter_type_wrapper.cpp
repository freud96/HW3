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
* This file contains the GaussianFilter_type_wrapper module
* for use in the verilog verification wrapper GaussianFilter_vlwrapper.v
* It creats an instance of the GaussianFilter module and has threads
* for converting the BEH ports to RTL level ports on the wrapper.
*
****************************************************************************/

#include "GaussianFilter_type_wrapper.h"


SC_MODULE_EXPORT(GaussianFilter_type_wrapper)

// The following threads are used to connect RTL ports to the actual
// structured ports

void GaussianFilter_type_wrapper::InitInstances()
{
    GaussianFilter0 = new GaussianFilter( "GaussianFilter" );

    GaussianFilter0->i_clk(i_clk);
    GaussianFilter0->i_rst(i_rst);
    GaussianFilter0->i_rgb.busy(i_rgb_busy);
    GaussianFilter0->i_rgb.vld(i_rgb_vld);
    GaussianFilter0->i_rgb.data(i_rgb_data);
    GaussianFilter0->o_result.busy(o_result_busy);
    GaussianFilter0->o_result.vld(o_result_vld);
    GaussianFilter0->o_result.data(o_result_data);

}

void GaussianFilter_type_wrapper::InitThreads()
{
    
}

void GaussianFilter_type_wrapper::DeleteInstances()
{
        delete GaussianFilter0;
        GaussianFilter0 = 0;
}

