	if ( esc_trace_is_enabled( esc_trace_vcd ) ) {
		if ( GaussianFilter0 != NULL ) {
			esc_trace_signal( &GaussianFilter0->i_clk, ( std::string(name()) + std::string( ".GaussianFilter.i_clk" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &GaussianFilter0->i_rst, ( std::string(name()) + std::string( ".GaussianFilter.i_rst" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &GaussianFilter0->i_rgb.busy, ( std::string(name()) + std::string( ".GaussianFilter.i_rgb.busy" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &GaussianFilter0->i_rgb.vld, ( std::string(name()) + std::string( ".GaussianFilter.i_rgb.vld" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &GaussianFilter0->i_rgb.data, ( std::string(name()) + std::string( ".GaussianFilter.i_rgb.data" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &GaussianFilter0->o_result.busy, ( std::string(name()) + std::string( ".GaussianFilter.o_result.busy" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &GaussianFilter0->o_result.vld, ( std::string(name()) + std::string( ".GaussianFilter.o_result.vld" ) ).c_str(), esc_trace_vcd );
			esc_trace_signal( &GaussianFilter0->o_result.data, ( std::string(name()) + std::string( ".GaussianFilter.o_result.data" ) ).c_str(), esc_trace_vcd );
		}
	}
	if ( esc_trace_is_enabled( esc_trace_fsdb ) ) {
		if ( GaussianFilter0 != NULL ) {
			esc_trace_signal( &GaussianFilter0->i_clk, ( std::string(name()) + std::string( ".GaussianFilter.i_clk" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &GaussianFilter0->i_rst, ( std::string(name()) + std::string( ".GaussianFilter.i_rst" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &GaussianFilter0->i_rgb.busy, ( std::string(name()) + std::string( ".GaussianFilter.i_rgb.busy" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &GaussianFilter0->i_rgb.vld, ( std::string(name()) + std::string( ".GaussianFilter.i_rgb.vld" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &GaussianFilter0->i_rgb.data, ( std::string(name()) + std::string( ".GaussianFilter.i_rgb.data" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &GaussianFilter0->o_result.busy, ( std::string(name()) + std::string( ".GaussianFilter.o_result.busy" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &GaussianFilter0->o_result.vld, ( std::string(name()) + std::string( ".GaussianFilter.o_result.vld" ) ).c_str(), esc_trace_fsdb );
			esc_trace_signal( &GaussianFilter0->o_result.data, ( std::string(name()) + std::string( ".GaussianFilter.o_result.data" ) ).c_str(), esc_trace_fsdb );
		}
	}
