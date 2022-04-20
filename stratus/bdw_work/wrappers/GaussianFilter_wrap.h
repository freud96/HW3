/****************************************************************************
*
*  Copyright (c) 2015, Cadence Design Systems. All Rights Reserved.
*
*  This file contains confidential information that may not be
*  distributed under any circumstances without the written permision
*  of Cadence Design Systems.
*
****************************************************************************/


#ifndef _GAUSSIANFILTER_WRAP_INCLUDED_
#define _GAUSSIANFILTER_WRAP_INCLUDED_


/* Save ioConfig define values for parent module and define those for this module's ioConfigs. */


#if defined(CYNTHVLG) 

#include <systemc.h>

#define GaussianFilter_wrapper GaussianFilter

/* This is the section that is seen during processing by cynthVLG of a module
 * that instantiates the module defined by this wrapper.
 */
SC_MODULE(GaussianFilter)
{
public:
	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	sc_out< bool > i_rgb_busy;
	sc_in< bool > i_rgb_vld;
	sc_in< sc_uint< 24 > > i_rgb_data;
	sc_in< bool > o_result_busy;
	sc_out< bool > o_result_vld;
	sc_out< sc_uint< 32 > > o_result_data;

	SC_CTOR(GaussianFilter);
};

#elif defined(CYNTHHL) || defined(BDW_EXTRACT)

/* This is the section seen during processing by cynthHL or bdw_extract of a module 
 * that instantiates the module defined by this wrapper.
 */
#include <systemc.h>

#include "cynw_p2p.h"
#include "cyn_enums.h"


#define GaussianFilter_wrapper GaussianFilter

/* Only port declarations are required for nested modules.
 */
SC_MODULE(GaussianFilter)
{
public:
	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	cynw::cynw_p2p_base_in <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > i_rgb;
	cynw::cynw_p2p_base_out <sc_dt::sc_uint <(int)32 >, CYN::cyn_enum <(int)1 > > o_result;


	SC_HAS_PROCESS(GaussianFilter);
    	GaussianFilter_wrapper( sc_module_name name = sc_module_name( sc_gen_unique_name("GaussianFilter")) );
};

#else

#include <esc.h>


/* This is the section seen during processing by gcc either when the module
 * itself is compiled, or when a module that instantiates it is compiled.
 */

struct GaussianFilter;
struct GaussianFilter_cosim;
struct GaussianFilter_cycsim;
struct GaussianFilter_rtl;

#ifdef BDW_COWARE
#include	"GaussianFilter_coware.h"
#endif

#include "cynw_p2p.h"
#include "cyn_enums.h"


// Declaration of wrapper with BEH level ports

SC_MODULE(GaussianFilter_wrapper)
{
public:

	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	cynw::cynw_p2p_base_in <sc_dt::sc_uint <(int)24 >, CYN::cyn_enum <(int)1 > > i_rgb;
	cynw::cynw_p2p_base_out <sc_dt::sc_uint <(int)32 >, CYN::cyn_enum <(int)1 > > o_result;

    
    // These signals are used to connect structured ports or ports that need
    // type conversion to the RTL ports.
    
    
	enum Representation { BDWRep_None, BDWRep_Behavioral, BDWRep_RTL_C, BDWRep_RTL_HDL, BDWRep_Gates, BDWRep_CYC_HDL };
	static const char * simConfigName();
	static Representation lookupRepresentation( const char* instName );
	// create the netlist
    void InitInstances( );
    void InitThreads();

    // delete the netlist
    void DeleteInstances();

	void CloseTrace();
	void start_of_simulation();
	void end_of_simulation();


    // The following threads are used to connect structured ports to the actual
    // RTL ports.
    

	SC_HAS_PROCESS(GaussianFilter_wrapper);

    	GaussianFilter_wrapper( sc_module_name name = sc_module_name( sc_gen_unique_name("GaussianFilter")) )
		: sc_module(name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_rgb("i_rgb")
		  	,o_result("o_result")
		  	

		  ,GaussianFilter0(0), GaussianFilter_cosim0(0), GaussianFilter_rtl0(0), GaussianFilter_cycsim0(0)
		

    {
        InitInstances( );
		InitThreads();
    }


    // destructor
    ~GaussianFilter_wrapper()
    {
        DeleteInstances();

		CloseTrace();
    }

    bool isBEH() { return ( GaussianFilter_wrapper::lookupRepresentation( name() ) == BDWRep_Behavioral ); }
    bool isRTL_C() { return ( GaussianFilter_wrapper::lookupRepresentation( name() ) == BDWRep_RTL_C ); }
    bool isRTL_V() { return ( GaussianFilter_wrapper::lookupRepresentation( name() ) == BDWRep_RTL_HDL ); }
    bool isGATES_V() { return ( GaussianFilter_wrapper::lookupRepresentation( name() ) == BDWRep_Gates ); }
	bool isCosim() { return ( isRTL_V() || isGATES_V() ); }
    bool isCycsim() { return ( GaussianFilter_wrapper::lookupRepresentation( name() ) == BDWRep_CYC_HDL ); }

	GaussianFilter* behModule() { return GaussianFilter0; }
	GaussianFilter_cosim* cosimModule() { return GaussianFilter_cosim0; }
	GaussianFilter_cycsim* cycsimModule() { return GaussianFilter_cycsim0; }
	GaussianFilter_rtl* rtlModule() { return GaussianFilter_rtl0; }

	GaussianFilter* GaussianFilter0;
	GaussianFilter_cosim* GaussianFilter_cosim0;
	GaussianFilter_rtl* GaussianFilter_rtl0;
	GaussianFilter_cycsim* GaussianFilter_cycsim0;
};

// Declaration of wrapper with RTL level ports

SC_MODULE(GaussianFilter_wrapper_r)
{
public:

	sc_in< bool > i_clk;
	sc_in< bool > i_rst;
	sc_out< bool > i_rgb_busy;
	sc_in< bool > i_rgb_vld;
	sc_in< sc_uint< 24 > > i_rgb_data;
	sc_in< bool > o_result_busy;
	sc_out< bool > o_result_vld;
	sc_out< sc_uint< 32 > > o_result_data;

    
    // These signals are used to connect structured ports or ports that need
    // type conversion to the RTL ports.
    
    
	enum Representation { BDWRep_None, BDWRep_Behavioral, BDWRep_RTL_C, BDWRep_RTL_HDL, BDWRep_Gates, BDWRep_CYC_HDL };

	static const char * simConfigName();
	static Representation lookupRepresentation( const char* instName );
	// create the netlist
    void InitInstances();
    void InitThreads();

    // delete the netlist
    void DeleteInstances();

	void CloseTrace();
	void start_of_simulation();
	void end_of_simulation();


    // The following threads are used to connect structured ports to the actual
    // RTL ports.
    

	SC_HAS_PROCESS(GaussianFilter_wrapper_r);

	GaussianFilter_wrapper_r( sc_module_name name = sc_module_name( sc_gen_unique_name("GaussianFilter")) )
		: sc_module(name)
		  ,i_clk("i_clk")
		  	,i_rst("i_rst")
		  	,i_rgb_busy("i_rgb_busy")
		  	,i_rgb_vld("i_rgb_vld")
		  	,i_rgb_data("i_rgb_data")
		  	,o_result_busy("o_result_busy")
		  	,o_result_vld("o_result_vld")
		  	,o_result_data("o_result_data")
		  	

		  ,GaussianFilter0(0), GaussianFilter_cosim0(0), GaussianFilter_rtl0(0), GaussianFilter_cycsim0(0)
		

    {
        InitInstances();
        InitThreads();
		end_module();
    }


    // destructor
    ~GaussianFilter_wrapper_r()
    {
        DeleteInstances();

		CloseTrace();
    }

    bool isBEH() { return ( GaussianFilter_wrapper_r::lookupRepresentation( name() ) == BDWRep_Behavioral ); }
    bool isRTL_C() { return ( GaussianFilter_wrapper_r::lookupRepresentation( name() ) == BDWRep_RTL_C ); }
    bool isRTL_V() { return ( GaussianFilter_wrapper_r::lookupRepresentation( name() ) == BDWRep_RTL_HDL ); }
    bool isGATES_V() { return ( GaussianFilter_wrapper_r::lookupRepresentation( name() ) == BDWRep_Gates ); }
	bool isCosim() { return ( isRTL_V() || isGATES_V() ); }
    bool isCycsim() { return ( GaussianFilter_wrapper_r::lookupRepresentation( name() ) == BDWRep_CYC_HDL ); }

	GaussianFilter* behModule() { return GaussianFilter0; }
	GaussianFilter_cosim* cosimModule() { return GaussianFilter_cosim0; }
	GaussianFilter_cycsim* cycsimModule() { return GaussianFilter_cycsim0; }
	GaussianFilter_rtl* rtlModule() { return GaussianFilter_rtl0; }

protected:
	GaussianFilter* GaussianFilter0;
	GaussianFilter_cosim* GaussianFilter_cosim0;
	GaussianFilter_rtl* GaussianFilter_rtl0;
	GaussianFilter_cycsim* GaussianFilter_cycsim0;
};

#endif

/* Restore ioConfig define values for parent module. */

#endif /*  */
