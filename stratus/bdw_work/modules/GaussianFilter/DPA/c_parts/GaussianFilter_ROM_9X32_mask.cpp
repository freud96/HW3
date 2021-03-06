// Generated by stratus_hls 19.12-s100  (91710.131054)
// Thu Apr 14 13:47:03 2022
// from ../GaussianFilter.cpp
#include "GaussianFilter_ROM_9X32_mask.h"

struct GaussianFilter_ROM_9X32_mask;
GaussianFilter_ROM_9X32_mask::GaussianFilter_ROM_9X32_mask(sc_module_name name) : sc_module(name) 
    ,in1("in1")
    ,out1("out1")
    ,clk("clk")
    ,mask()
{
  CYN_ROM_INIT( sc_uint<32> , mask, ENUMS::CYN_HEX, "bdw_work/modules/GaussianFilter/DPA/GaussianFilter_ROM_9X32_mask_0.memh", "initialize GaussianFilter_ROM_9X32_mask" ); 
  SC_METHOD(GaussianFilter_ROM_9X32_mask_mask_thread_1);
  sensitive << clk.pos();
  dont_initialize();

}
void GaussianFilter_ROM_9X32_mask::GaussianFilter_ROM_9X32_mask_mask_thread_1(){
  if ( (/*imp*/sc_uint<1>)(in1.read() < ((/*imp*/sc_uint<4> )(9ULL))) ) {
    out1 = (sc_uint<32> ) ((mask)[in1.read()]);
  } 
}
