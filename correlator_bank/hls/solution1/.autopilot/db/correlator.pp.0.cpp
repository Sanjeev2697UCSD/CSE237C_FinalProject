# 1 "correlator.cpp"
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 395 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "D:/ViVado/Vitis_HLS/2021.1/common/technology/autopilot\\etc/autopilot_ssdm_op.h" 1
# 158 "D:/ViVado/Vitis_HLS/2021.1/common/technology/autopilot\\etc/autopilot_ssdm_op.h"
extern "C" {






    void _ssdm_op_IfRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_IfWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_IfCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_StreamRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_StreamWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamNbWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_StreamCanWrite(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned _ssdm_StreamSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_ReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Read(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_WriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Write(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbReadReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    unsigned int __attribute__ ((bitwidth(1))) _ssdm_op_NbWriteReq(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_op_MemShiftRead(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Wait(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_Poll(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_Return(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecSynModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecTopModule(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDecl(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProcessDef(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecConnection(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecChannel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecSensitive(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecModuleInst(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPortMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecReset(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPlatform(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecClockDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecPowerDomain(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecRegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecRegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopName(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecLoopTripCount(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    int _ssdm_op_SpecStateBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    int _ssdm_op_SpecStateEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecInterface(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecDataflowPipeline(...) __attribute__ ((nothrow)) __attribute__((overloadable));


    void _ssdm_op_SpecLatency(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecParallel(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecProtocol(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecOccurrence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecResource(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecResourceLimit(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecCHCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecFUCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIFCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecIPCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecKeepValue(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecMemCore(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecExt(...) __attribute__ ((nothrow)) __attribute__((overloadable));




    void _ssdm_SpecArrayDimSize(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_RegionBegin(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_RegionEnd(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_Unroll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_UnrollRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_InlineAll(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineLoop(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_Inline(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineSelf(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_InlineRegion(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecArrayMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayPartition(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecArrayReshape(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecStream(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecStable(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecStableContent(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBindPort(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecPipoDepth(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecExpr(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecExprBalance(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecDependence(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecLoopMerge(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopFlatten(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecLoopRewind(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_SpecFuncInstantiation(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncBuffer(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecFuncExtract(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecConstant(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_DataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_SpecDataPack(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void _ssdm_op_SpecBitsMap(...) __attribute__ ((nothrow)) __attribute__((overloadable));
    void _ssdm_op_SpecLicense(...) __attribute__ ((nothrow)) __attribute__((overloadable));

    void __xilinx_ip_top(...) __attribute__ ((nothrow)) __attribute__((overloadable));


}
# 2 "<built-in>" 2
# 1 "correlator.cpp" 2
# 13 "correlator.cpp"
# 1 "./correlator.h" 1
# 10 "./correlator.h"
# 1 "./coefficients.h" 1








const float filter_coefficients[24] = {0.00145137084205875,0.00490409254116520,-0.00851350691540565,-0.00980614272166042,0.00558855189802800,-0.00533229166886976,0.0231181336036659,0.0468356435395414,-0.0735188913372158,-0.105848036052408,0.164240637243504,0.455583018255696,0.455583018255696,0.164240637243504,-0.105848036052408,-0.0735188913372158,0.0468356435395414,0.0231181336036659,-0.00533229166886976,0.00558855189802800,-0.00980614272166042,-0.00851350691540565,0.00490409254116520,0.00145137084205875};

const float codebook[33][31] = {{-1,1,1,1,1,-1,1,1,-1,1,-1,-1,1,1,-1,-1,-1,-1,-1,1,1,1,-1,-1,1,-1,-1,-1,1,-1,1
},
{-1,1,1,1,1,-1,-1,1,1,-1,1,1,-1,-1,-1,-1,-1,1,-1,-1,-1,1,1,1,-1,1,-1,1,-1,-1,1
},
{1,1,1,1,1,1,-1,1,-1,-1,-1,-1,-1,-1,1,1,1,-1,1,-1,-1,1,-1,-1,-1,-1,1,-1,-1,1,1
},
{-1,1,1,1,-1,1,1,1,1,1,-1,1,-1,-1,1,1,-1,1,1,-1,1,1,-1,1,1,1,-1,1,-1,-1,-1
},
{-1,1,1,-1,-1,-1,1,-1,-1,1,1,1,-1,-1,1,-1,1,1,1,1,1,1,1,-1,-1,-1,1,1,1,1,1
},
{-1,1,-1,-1,1,-1,-1,1,-1,-1,1,1,-1,-1,-1,1,1,1,-1,1,1,-1,-1,1,1,1,1,-1,-1,-1,1
},
{-1,-1,-1,1,1,1,1,1,1,-1,1,1,-1,1,1,1,1,-1,-1,1,-1,1,1,-1,-1,1,-1,1,1,-1,1
},
{1,-1,1,1,-1,-1,1,-1,1,-1,1,1,1,-1,1,1,-1,-1,-1,-1,1,-1,-1,1,-1,-1,1,-1,1,-1,1
},
{1,1,1,-1,1,-1,-1,-1,1,-1,1,-1,-1,-1,1,-1,-1,-1,1,1,-1,1,1,1,1,1,-1,-1,1,-1,-1
},
{-1,1,-1,1,1,1,-1,-1,1,-1,-1,1,-1,-1,-1,-1,-1,1,-1,-1,1,-1,1,-1,-1,-1,-1,-1,1,1,-1
},
{-1,-1,1,1,-1,1,-1,-1,1,1,1,1,-1,1,-1,-1,1,-1,1,1,-1,-1,-1,1,1,-1,-1,-1,-1,1,1
},
{1,1,1,-1,-1,1,-1,-1,-1,-1,1,1,1,1,-1,1,-1,1,-1,-1,-1,1,1,-1,1,-1,-1,1,-1,-1,1
},
{-1,1,-1,-1,-1,1,-1,1,1,-1,1,-1,1,1,1,-1,1,-1,1,-1,1,-1,-1,-1,1,-1,1,1,1,-1,-1
},
{-1,-1,-1,-1,-1,1,1,-1,1,-1,-1,-1,1,-1,-1,1,-1,1,1,1,-1,1,-1,-1,1,1,1,-1,1,1,1
},
{1,-1,-1,-1,-1,-1,-1,-1,1,1,-1,-1,-1,1,1,-1,1,1,-1,-1,1,1,-1,-1,-1,1,-1,-1,-1,-1,1
},
{1,-1,-1,-1,1,1,-1,-1,-1,1,-1,1,1,-1,-1,1,1,-1,1,1,1,1,-1,1,-1,-1,-1,1,1,-1,-1
},
{1,-1,-1,1,-1,1,-1,1,-1,1,1,-1,-1,1,1,1,-1,1,-1,1,1,1,1,1,1,-1,1,-1,1,1,-1
},
{1,-1,1,-1,-1,1,1,1,-1,-1,-1,1,1,-1,1,-1,1,-1,-1,1,1,-1,1,-1,1,1,-1,-1,-1,1,-1
},
{1,1,-1,-1,-1,-1,1,1,1,1,1,-1,-1,-1,-1,1,-1,-1,-1,1,-1,-1,-1,-1,-1,-1,-1,1,-1,1,-1
},
{-1,-1,-1,-1,1,-1,1,-1,-1,-1,-1,1,-1,1,1,-1,-1,-1,-1,-1,-1,1,-1,1,1,-1,1,1,-1,1,-1
},
{1,-1,-1,1,1,-1,-1,1,1,1,1,1,1,-1,-1,-1,-1,-1,1,-1,1,1,1,-1,1,1,1,1,-1,1,1
},
{1,-1,1,1,1,1,1,-1,-1,-1,1,-1,-1,1,-1,-1,-1,1,1,1,1,-1,-1,-1,-1,1,1,1,-1,-1,-1
},
{1,1,1,1,-1,-1,-1,1,1,-1,-1,1,1,1,-1,-1,1,1,-1,1,-1,1,-1,1,-1,1,1,1,1,1,-1
},
{-1,1,1,-1,1,1,1,-1,1,1,1,-1,1,1,-1,1,1,-1,-1,-1,1,1,1,1,-1,1,1,-1,-1,1,-1
},
{-1,1,-1,1,-1,-1,-1,-1,-1,-1,-1,-1,1,1,1,1,-1,-1,1,1,1,-1,1,1,-1,1,-1,1,-1,1,1
},
{-1,-1,1,-1,1,1,-1,1,1,1,-1,-1,1,-1,1,-1,-1,1,-1,1,-1,-1,1,1,-1,-1,1,1,-1,-1,1
},
{1,1,-1,1,-1,1,1,-1,-1,1,-1,-1,-1,-1,-1,-1,1,-1,-1,-1,-1,-1,1,1,1,1,1,1,1,-1,1
},
{-1,-1,1,-1,-1,-1,-1,1,-1,1,-1,1,-1,1,-1,1,-1,-1,1,-1,-1,-1,1,-1,-1,1,1,-1,1,-1,-1
},
{1,1,-1,-1,1,1,1,1,-1,1,1,1,1,1,1,-1,-1,1,1,-1,-1,-1,-1,1,-1,1,-1,-1,1,1,1
},
{-1,-1,-1,1,-1,-1,1,1,-1,-1,1,-1,1,-1,-1,-1,1,1,1,-1,-1,1,1,1,-1,-1,-1,-1,-1,-1,-1
},
{1,-1,1,-1,1,-1,1,1,1,-1,-1,-1,-1,1,-1,1,1,1,1,-1,1,-1,1,1,1,-1,-1,1,1,1,1
},
{1,1,-1,1,1,-1,1,-1,1,1,-1,1,1,1,1,1,1,1,1,1,-1,-1,1,-1,1,-1,1,-1,-1,-1,-1
},
{-1,-1,1,1,1,-1,-1,-1,-1,1,1,-1,1,-1,1,1,1,1,-1,-1,-1,-1,-1,-1,1,1,-1,1,1,1,-1}};
# 11 "./correlator.h" 2

const int INPUT_LENGTH = 5 * (31 * 2) + 31 - 1;
const int OUTPUT_LENGTH = INPUT_LENGTH/2;

typedef float coef_t;
typedef float data_t;
typedef unsigned int length_t;
typedef float acc_t;
typedef float shift_t;

typedef int index_t;

__attribute__((sdx_kernel("correlator", 0))) void correlator (
  data_t *output,
  data_t *input
  );
# 14 "correlator.cpp" 2


__attribute__((sdx_kernel("correlator", 0))) void correlator (
  data_t *output_signal,
  data_t *input_signal
  ){
#pragma HLS TOP name=correlator
# 19 "correlator.cpp"



 acc_t acc = 0;
 data_t correlator_output[OUTPUT_LENGTH];

 CORRELATOR_BANK:
 for(unsigned int i = 0; i < 33; i++)
 {
  data_t temp_input[31] = {0};
  ONE_CORRELATOR:
  for(unsigned int j = 0; j < OUTPUT_LENGTH; j++)
  {
   SHIFT_ACCUM_LOOP:
   for(unsigned int k =31 -1; k > 0; k--)
   {
    temp_input[k] = temp_input[k-1];
   }
   temp_input[0] = input_signal[j];
   acc = 0;

   CORRELATION:
   for(unsigned int k = 0; k < 31; k++)
   {
    acc += temp_input[31 -1-k]*codebook[i][k];
   }

   correlator_output[j] = acc;

   if(acc > output_signal[i])
   {
    output_signal[i] = acc;
   }
  }
 }

}
