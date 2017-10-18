#ifndef HELPER_ROUTINES_H
#define HELPER_ROUTINES_H

#ifdef __PIKOC_DEVICE__
#if defined(__PIKOC_PTX__)
	extern "C"
	void printInt(int d) { 
		asm __volatile__ (
			"  { \n"
			"    //begin printf\n"
			"    .global .align 1 .b8 $printf_str[4] = {37, 100, 10, 0};\n" 
			"    .local .align 8 .b8 	__local_depot0[8];\n"
			"    .reg .b64 	%%SP;\n"
			"    .reg .b64 	%%SPL;\n"
			"    .reg .s32 	%%r<3>;\n"
			"    .reg .s64 	%%rd<4>;\n"
			"    mov.u64 	%%SPL, __local_depot0;\n"
			"    cvta.local.u64 	%%SP, %%SPL;\n"
			"    add.u64 	%%rd1, %%SP, 0;\n"
			"    cvta.to.local.u64 	%%rd2, %%rd1;\n"
			"    cvta.global.u64 	%%rd3, $printf_str;\n"
			"    st.local.u32 	[%%rd2], %0;\n"
		  "    {\n"
			"    .reg .b32 temp_param_reg;\n"
			"    .param .b64 param0;\n"
			"    st.param.b64	[param0+0], %%rd3;\n"
			"    .param .b64 param1;\n"
			"    st.param.b64	[param1+0], %%rd1;\n"
			"    .param .b32 retval0;\n"
			"    call.uni (retval0), \n"
			"    vprintf, \n"
		  "    (\n"
			"    param0, \n"
			"    param1\n"
			"    );\n"
			"    ld.param.b32	%%r2, [retval0+0];\n"
		  "    }\n"
			"// end printf\n"
			"}\n" :: "r"(d)
		);
	}


	extern "C"
	void printFloat(float f) { 
		asm __volatile__ (
			"  { \n"
			"    //begin printf\n"
			"    .global .align 1 .b8 $printf_str[4] = {37, 102, 10, 0};\n" 
			"    .local .align 8 .b8 	__local_depot0[8];\n"
			"    .reg .b64 	%%SP;\n"
			"    .reg .b64 	%%SPL;\n"
			"    .reg .s32 	%%r<3>;\n"
			"    .reg .f32 	%%f<2>;\n"
			"    .reg .f64 	%%fd<2>;\n"
			"    .reg .s64 	%%rd<4>;\n"
			"    mov.u64 	%%SPL, __local_depot0;\n"
			"    cvta.local.u64 	%%SP, %%SPL;\n"
			"    add.u64 	%%rd1, %%SP, 0;\n"
			"    cvta.to.local.u64 	%%rd2, %%rd1;\n"
			"    cvta.global.u64 	%%rd3, $printf_str;\n"
			"    cvt.f64.f32	  %%fd0, %0;\n"
			"    st.local.f64 	[%%rd2], %%fd0;\n"
		  "    {\n"
			"    .reg .b32 temp_param_reg;\n"
			"    .param .b64 param0;\n"
			"    st.param.b64	[param0+0], %%rd3;\n"
			"    .param .b64 param1;\n"
			"    st.param.b64	[param1+0], %%rd1;\n"
			"    .param .b32 retval0;\n"
			"    call.uni (retval0), \n"
			"    vprintf, \n"
		  "    (\n"
			"    param0, \n"
			"    param1\n"
			"    );\n"
			"    ld.param.b32	%%r2, [retval0+0];\n"
		  "    }\n"
			"// end printf\n"
			"}\n" :: "f"(f)
		);
	}

#elif defined(__PIKOC_CPU__)
	#include <cstdio>

	extern "C"
	void printInt(int d) { 
		printf("%d\n", d);
	}

	extern "C"
	void printFloat(float f) { 
		printf("%f\n", f);
	}
#else
	#ifndef __PIKOC_ANALYSIS_PHASE__
		This_Code_Should_Never_Get_Compiled_	
	#else
		void printInt(int d) {}
		void printFloat(float f) { }
	#endif
#endif
#endif


#endif
