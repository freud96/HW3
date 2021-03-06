// Generated by stratus_hls 19.12-s100  (91710.131054)
// Thu Apr 14 13:43:31 2022
// from ../GaussianFilter.cpp
#ifndef CYNTH_PART_GaussianFilter_GaussianFilter_rtl_h
#define CYNTH_PART_GaussianFilter_GaussianFilter_rtl_h

#include "systemc.h"
/* Include declarations of instantiated parts. */
#include "GaussianFilter_ROM_9X32_mask.h"


/* Declaration of the synthesized module. */
struct GaussianFilter : public sc_module {
  sc_in<bool > i_clk;
  sc_in<bool > i_rst;
  sc_out<bool > i_rgb_busy;
  sc_in<bool > i_rgb_vld;
  sc_in<sc_uint<24> > i_rgb_data;
  sc_in<bool > o_result_busy;
  sc_out<bool > o_result_vld;
  sc_out<sc_uint<32> > o_result_data;
  GaussianFilter( sc_module_name name );
  SC_HAS_PROCESS(GaussianFilter);
  sc_signal<bool > o_result_m_req_m_prev_trig_req;
  sc_signal<sc_uint<1> > GaussianFilter_Xor_1Ux1U_1U_1_1_out1;
  sc_signal<bool > o_result_m_unacked_req;
  sc_signal<sc_uint<1> > GaussianFilter_Or_1Ux1U_1U_4_2_out1;
  sc_signal<sc_uint<1> > GaussianFilter_N_Muxb_1_2_0_4_4_out1;
  sc_signal<bool > i_rgb_m_unvalidated_req;
  sc_signal<sc_uint<1> > 
  GaussianFilter_gen_busy_r_4_22_gen_busy_i_rgb_m_data_is_invalid_next;
  sc_signal<sc_uint<1> > GaussianFilter_gen_busy_r_4_22_gdiv;
  sc_signal<sc_uint<1> > GaussianFilter_gen_busy_r_4_22_gnew_req;
  sc_signal<sc_uint<3> > global_state_next;
  sc_signal<sc_int<28> > GaussianFilter_Add_28Sx1U_29S_4_19_in2;
  sc_signal<sc_uint<1> > GaussianFilter_And_1Ux1U_1U_4_17_out1;
  sc_signal<sc_uint<1> > GaussianFilter_And_1Ux1U_1U_4_17_in1;
  sc_signal<sc_uint<8> > GaussianFilter_Div_10Ux2U_8U_4_12_out1;
  sc_signal<sc_uint<10> > GaussianFilter_Add_9Ux8U_10U_4_11_out1;
  sc_signal<sc_uint<8> > GaussianFilter_Add_9Ux8U_10U_4_11_in1;
  sc_signal<sc_uint<8> > GaussianFilter_Add_8Ux8U_9U_4_10_in1;
  sc_signal<sc_uint<2> > GaussianFilter_Add_2Ux1U_2U_4_9_in2;
  sc_signal<sc_uint<2> > GaussianFilter_Add_4Ux2U_4U_4_8_in1;
  sc_signal<sc_uint<4> > GaussianFilter_Mul_2Ux2U_4U_4_7_out1;
  sc_signal<sc_uint<2> > GaussianFilter_Mul_2Ux2U_4U_4_7_in2;
  sc_signal<sc_uint<2> > GaussianFilter_Add_2Ux1U_2U_4_6_in2;
  sc_signal<sc_uint<1> > gs_ctrl0;
  sc_signal<sc_uint<1> > GaussianFilter_OrReduction_4U_1U_4_15_out1;
  sc_signal<sc_uint<1> > s_reg_19;
  sc_signal<sc_int<32> > GaussianFilter_Mul_32Sx8U_32S_4_13_out1;
  sc_signal<sc_uint<32> > s_reg_18;
  sc_signal<sc_uint<2> > GaussianFilter_Add_2Ux1U_2U_4_9_out1;
  sc_signal<sc_uint<2> > s_reg_17;
  sc_signal<sc_uint<9> > GaussianFilter_Add_8Ux8U_9U_4_10_out1;
  sc_signal<sc_uint<4> > GaussianFilter_Add_4Ux2U_4U_4_8_out1;
  sc_signal<sc_uint<9> > s_reg_16;
  sc_signal<sc_uint<2> > GaussianFilter_Add_2Ux1U_2U_4_6_out1;
  sc_signal<sc_uint<2> > s_reg_15;
  sc_signal<sc_uint<2> > s_reg_14;
  sc_signal<sc_uint<3> > GaussianFilter_gen_busy_r_4_22_out1;
  sc_signal<sc_uint<1> > GaussianFilter_And_1Ux1U_1U_4_20_out1;
  sc_signal<sc_uint<1> > GaussianFilter_Not_1U_1U_1_3_out1;
  sc_signal<bool > o_result_m_req_m_trig_req;
  sc_signal<bool > i_rgb_m_busy_req_0;
  sc_signal<sc_int<29> > GaussianFilter_Add_28Sx1U_29S_4_19_out1;
  sc_signal<sc_uint<1> > GaussianFilter_LessThan_2Ux2U_1U_4_18_out1;
  sc_signal<sc_uint<1> > GaussianFilter_LessThan_2Ux2U_1U_4_16_out1;
  sc_signal<sc_uint<32> > GaussianFilter_Add_32Ux32U_32U_4_14_out1;
  sc_signal<sc_uint<3> > global_state;
  sc_signal<sc_uint<1> > stall0;
  sc_signal<sc_uint<4> > mask_in1;
  sc_signal<sc_uint<32> > mask_out1;
  GaussianFilter_ROM_9X32_mask *mask;
  void drive_o_result_data();
  void drive_i_rgb_m_busy_req_0();
  void drive_o_result_m_req_m_trig_req();
  void drive_stall0();
  void drive_s_reg_14();
  void drive_s_reg_15();
  void drive_s_reg_16();
  void drive_s_reg_17();
  void drive_s_reg_18();
  void drive_s_reg_19();
  void drive_GaussianFilter_Add_2Ux1U_2U_4_6_in2();
  void GaussianFilter_Add_2Ux1U_2U_4_6();
  void drive_GaussianFilter_Mul_2Ux2U_4U_4_7_in2();
  void GaussianFilter_Mul_2Ux2U_4U_4_7();
  void drive_GaussianFilter_Add_4Ux2U_4U_4_8_in1();
  void GaussianFilter_Add_4Ux2U_4U_4_8();
  void drive_GaussianFilter_Add_2Ux1U_2U_4_9_in2();
  void GaussianFilter_Add_2Ux1U_2U_4_9();
  void drive_GaussianFilter_Add_8Ux8U_9U_4_10_in1();
  void GaussianFilter_Add_8Ux8U_9U_4_10();
  void drive_GaussianFilter_Add_9Ux8U_10U_4_11_in1();
  void GaussianFilter_Add_9Ux8U_10U_4_11();
  void drive_mask_in1();
  void GaussianFilter_Div_10Ux2U_8U_4_12();
  void GaussianFilter_Mul_32Sx8U_32S_4_13();
  void GaussianFilter_Add_32Ux32U_32U_4_14();
  void GaussianFilter_OrReduction_4U_1U_4_15();
  void GaussianFilter_LessThan_2Ux2U_1U_4_16();
  void drive_GaussianFilter_And_1Ux1U_1U_4_17_in1();
  void GaussianFilter_And_1Ux1U_1U_4_17();
  void GaussianFilter_LessThan_2Ux2U_1U_4_18();
  void drive_GaussianFilter_Add_28Sx1U_29S_4_19_in2();
  void GaussianFilter_Add_28Sx1U_29S_4_19();
  void drive_global_state();
  void drive_global_state_next();
  void drive_gs_ctrl0();
  void drive_i_rgb_busy();
  void GaussianFilter_gen_busy_r_4_22_p8();
  void GaussianFilter_gen_busy_r_4_22_p7();
  void GaussianFilter_gen_busy_r_4_22_p6();
  void GaussianFilter_gen_busy_r_4_22_p5();
  void drive_i_rgb_m_unvalidated_req();
  void GaussianFilter_N_Muxb_1_2_0_4_4();
  void drive_o_result_vld();
  void GaussianFilter_Or_1Ux1U_1U_4_2();
  void drive_o_result_m_unacked_req();
  void GaussianFilter_And_1Ux1U_1U_4_20();
  void GaussianFilter_Xor_1Ux1U_1U_1_1();
  void drive_o_result_m_req_m_prev_trig_req();
  void GaussianFilter_Not_1U_1U_1_3();
};

#endif
