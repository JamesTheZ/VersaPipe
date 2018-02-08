# 1 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cu"
#pragma GCC diagnostic ignored "-Wunused-local-typedefs"
# 1
#pragma GCC diagnostic push
# 1
#pragma GCC diagnostic ignored "-Wunused-variable"
# 1
#pragma GCC diagnostic ignored "-Wunused-function"
# 1
static char __nv_inited_managed_rt = 0; static void **__nv_fatbinhandle_for_managed_rt; static void __nv_save_fatbinhandle_for_managed_rt(void **in){__nv_fatbinhandle_for_managed_rt = in;} static char __nv_init_managed_rt_with_module(void **); static inline void __nv_init_managed_rt(void) { __nv_inited_managed_rt = (__nv_inited_managed_rt ? __nv_inited_managed_rt                 : __nv_init_managed_rt_with_module(__nv_fatbinhandle_for_managed_rt));}
# 1
#pragma GCC diagnostic pop
# 1
#pragma GCC diagnostic ignored "-Wunused-variable"

# 1
#define __nv_is_extended_device_lambda_closure_type(X) false
#define __nv_is_extended_host_device_lambda_closure_type(X) false

# 1
# 56 "/usr/local/cuda-8.0/include/cuda_runtime.h"
#pragma GCC diagnostic push
# 59
#pragma GCC diagnostic ignored "-Wunused-function"
# 61 "/usr/local/cuda-8.0/include/device_types.h"
#if 0
# 61
enum cudaRoundMode { 
# 63
cudaRoundNearest, 
# 64
cudaRoundZero, 
# 65
cudaRoundPosInf, 
# 66
cudaRoundMinInf
# 67
}; 
#endif
# 149 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3
typedef long ptrdiff_t; 
# 216
typedef unsigned long size_t; 
#include "crt/host_runtime.h"
# 429
typedef 
# 426
struct { 
# 427
long long __max_align_ll __attribute((__aligned__(__alignof__(long long)))); 
# 428
long double __max_align_ld __attribute((__aligned__(__alignof__(long double)))); 
# 429
} max_align_t; 
# 436
typedef __decltype((nullptr)) nullptr_t; 
# 156 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 156
enum cudaError { 
# 163
cudaSuccess, 
# 169
cudaErrorMissingConfiguration, 
# 175
cudaErrorMemoryAllocation, 
# 181
cudaErrorInitializationError, 
# 191
cudaErrorLaunchFailure, 
# 200
cudaErrorPriorLaunchFailure, 
# 211
cudaErrorLaunchTimeout, 
# 220
cudaErrorLaunchOutOfResources, 
# 226
cudaErrorInvalidDeviceFunction, 
# 235
cudaErrorInvalidConfiguration, 
# 241
cudaErrorInvalidDevice, 
# 247
cudaErrorInvalidValue, 
# 253
cudaErrorInvalidPitchValue, 
# 259
cudaErrorInvalidSymbol, 
# 264
cudaErrorMapBufferObjectFailed, 
# 269
cudaErrorUnmapBufferObjectFailed, 
# 275
cudaErrorInvalidHostPointer, 
# 281
cudaErrorInvalidDevicePointer, 
# 287
cudaErrorInvalidTexture, 
# 293
cudaErrorInvalidTextureBinding, 
# 300
cudaErrorInvalidChannelDescriptor, 
# 306
cudaErrorInvalidMemcpyDirection, 
# 316
cudaErrorAddressOfConstant, 
# 325
cudaErrorTextureFetchFailed, 
# 334
cudaErrorTextureNotBound, 
# 343
cudaErrorSynchronizationError, 
# 349
cudaErrorInvalidFilterSetting, 
# 355
cudaErrorInvalidNormSetting, 
# 363
cudaErrorMixedDeviceExecution, 
# 370
cudaErrorCudartUnloading, 
# 375
cudaErrorUnknown, 
# 383
cudaErrorNotYetImplemented, 
# 392
cudaErrorMemoryValueTooLarge, 
# 399
cudaErrorInvalidResourceHandle, 
# 407
cudaErrorNotReady, 
# 414
cudaErrorInsufficientDriver, 
# 427
cudaErrorSetOnActiveProcess, 
# 433
cudaErrorInvalidSurface, 
# 439
cudaErrorNoDevice, 
# 445
cudaErrorECCUncorrectable, 
# 450
cudaErrorSharedObjectSymbolNotFound, 
# 455
cudaErrorSharedObjectInitFailed, 
# 461
cudaErrorUnsupportedLimit, 
# 467
cudaErrorDuplicateVariableName, 
# 473
cudaErrorDuplicateTextureName, 
# 479
cudaErrorDuplicateSurfaceName, 
# 489
cudaErrorDevicesUnavailable, 
# 494
cudaErrorInvalidKernelImage, 
# 502
cudaErrorNoKernelImageForDevice, 
# 515
cudaErrorIncompatibleDriverContext, 
# 522
cudaErrorPeerAccessAlreadyEnabled, 
# 529
cudaErrorPeerAccessNotEnabled, 
# 535
cudaErrorDeviceAlreadyInUse = 54, 
# 542
cudaErrorProfilerDisabled, 
# 550
cudaErrorProfilerNotInitialized, 
# 557
cudaErrorProfilerAlreadyStarted, 
# 564
cudaErrorProfilerAlreadyStopped, 
# 572
cudaErrorAssert, 
# 579
cudaErrorTooManyPeers, 
# 585
cudaErrorHostMemoryAlreadyRegistered, 
# 591
cudaErrorHostMemoryNotRegistered, 
# 596
cudaErrorOperatingSystem, 
# 602
cudaErrorPeerAccessUnsupported, 
# 609
cudaErrorLaunchMaxDepthExceeded, 
# 617
cudaErrorLaunchFileScopedTex, 
# 625
cudaErrorLaunchFileScopedSurf, 
# 640
cudaErrorSyncDepthExceeded, 
# 652
cudaErrorLaunchPendingCountExceeded, 
# 657
cudaErrorNotPermitted, 
# 663
cudaErrorNotSupported, 
# 672
cudaErrorHardwareStackError, 
# 680
cudaErrorIllegalInstruction, 
# 689
cudaErrorMisalignedAddress, 
# 700
cudaErrorInvalidAddressSpace, 
# 708
cudaErrorInvalidPc, 
# 716
cudaErrorIllegalAddress, 
# 722
cudaErrorInvalidPtx, 
# 727
cudaErrorInvalidGraphicsContext, 
# 733
cudaErrorNvlinkUncorrectable, 
# 738
cudaErrorStartupFailure = 127, 
# 746
cudaErrorApiFailureBase = 10000
# 747
}; 
#endif
# 752 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 752
enum cudaChannelFormatKind { 
# 754
cudaChannelFormatKindSigned, 
# 755
cudaChannelFormatKindUnsigned, 
# 756
cudaChannelFormatKindFloat, 
# 757
cudaChannelFormatKindNone
# 758
}; 
#endif
# 763 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 763
struct cudaChannelFormatDesc { 
# 765
int x; 
# 766
int y; 
# 767
int z; 
# 768
int w; 
# 769
cudaChannelFormatKind f; 
# 770
}; 
#endif
# 775 "/usr/local/cuda-8.0/include/driver_types.h"
typedef struct cudaArray *cudaArray_t; 
# 780
typedef const cudaArray *cudaArray_const_t; 
# 782
struct cudaArray; 
# 787
typedef struct cudaMipmappedArray *cudaMipmappedArray_t; 
# 792
typedef const cudaMipmappedArray *cudaMipmappedArray_const_t; 
# 794
struct cudaMipmappedArray; 
# 799
#if 0
# 799
enum cudaMemoryType { 
# 801
cudaMemoryTypeHost = 1, 
# 802
cudaMemoryTypeDevice
# 803
}; 
#endif
# 808 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 808
enum cudaMemcpyKind { 
# 810
cudaMemcpyHostToHost, 
# 811
cudaMemcpyHostToDevice, 
# 812
cudaMemcpyDeviceToHost, 
# 813
cudaMemcpyDeviceToDevice, 
# 814
cudaMemcpyDefault
# 815
}; 
#endif
# 822 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 822
struct cudaPitchedPtr { 
# 824
void *ptr; 
# 825
size_t pitch; 
# 826
size_t xsize; 
# 827
size_t ysize; 
# 828
}; 
#endif
# 835 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 835
struct cudaExtent { 
# 837
size_t width; 
# 838
size_t height; 
# 839
size_t depth; 
# 840
}; 
#endif
# 847 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 847
struct cudaPos { 
# 849
size_t x; 
# 850
size_t y; 
# 851
size_t z; 
# 852
}; 
#endif
# 857 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 857
struct cudaMemcpy3DParms { 
# 859
cudaArray_t srcArray; 
# 860
cudaPos srcPos; 
# 861
cudaPitchedPtr srcPtr; 
# 863
cudaArray_t dstArray; 
# 864
cudaPos dstPos; 
# 865
cudaPitchedPtr dstPtr; 
# 867
cudaExtent extent; 
# 868
cudaMemcpyKind kind; __pad__(volatile char:8;)__pad__(volatile char:8;)__pad__(volatile char:8;)__pad__(volatile char:8;)
# 869
}; 
#endif
# 874 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 874
struct cudaMemcpy3DPeerParms { 
# 876
cudaArray_t srcArray; 
# 877
cudaPos srcPos; 
# 878
cudaPitchedPtr srcPtr; 
# 879
int srcDevice; 
# 881
cudaArray_t dstArray; 
# 882
cudaPos dstPos; 
# 883
cudaPitchedPtr dstPtr; 
# 884
int dstDevice; 
# 886
cudaExtent extent; 
# 887
}; 
#endif
# 892 "/usr/local/cuda-8.0/include/driver_types.h"
struct cudaGraphicsResource; 
# 897
#if 0
# 897
enum cudaGraphicsRegisterFlags { 
# 899
cudaGraphicsRegisterFlagsNone, 
# 900
cudaGraphicsRegisterFlagsReadOnly, 
# 901
cudaGraphicsRegisterFlagsWriteDiscard, 
# 902
cudaGraphicsRegisterFlagsSurfaceLoadStore = 4, 
# 903
cudaGraphicsRegisterFlagsTextureGather = 8
# 904
}; 
#endif
# 909 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 909
enum cudaGraphicsMapFlags { 
# 911
cudaGraphicsMapFlagsNone, 
# 912
cudaGraphicsMapFlagsReadOnly, 
# 913
cudaGraphicsMapFlagsWriteDiscard
# 914
}; 
#endif
# 919 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 919
enum cudaGraphicsCubeFace { 
# 921
cudaGraphicsCubeFacePositiveX, 
# 922
cudaGraphicsCubeFaceNegativeX, 
# 923
cudaGraphicsCubeFacePositiveY, 
# 924
cudaGraphicsCubeFaceNegativeY, 
# 925
cudaGraphicsCubeFacePositiveZ, 
# 926
cudaGraphicsCubeFaceNegativeZ
# 927
}; 
#endif
# 932 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 932
enum cudaResourceType { 
# 934
cudaResourceTypeArray, 
# 935
cudaResourceTypeMipmappedArray, 
# 936
cudaResourceTypeLinear, 
# 937
cudaResourceTypePitch2D
# 938
}; 
#endif
# 943 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 943
enum cudaResourceViewFormat { 
# 945
cudaResViewFormatNone, 
# 946
cudaResViewFormatUnsignedChar1, 
# 947
cudaResViewFormatUnsignedChar2, 
# 948
cudaResViewFormatUnsignedChar4, 
# 949
cudaResViewFormatSignedChar1, 
# 950
cudaResViewFormatSignedChar2, 
# 951
cudaResViewFormatSignedChar4, 
# 952
cudaResViewFormatUnsignedShort1, 
# 953
cudaResViewFormatUnsignedShort2, 
# 954
cudaResViewFormatUnsignedShort4, 
# 955
cudaResViewFormatSignedShort1, 
# 956
cudaResViewFormatSignedShort2, 
# 957
cudaResViewFormatSignedShort4, 
# 958
cudaResViewFormatUnsignedInt1, 
# 959
cudaResViewFormatUnsignedInt2, 
# 960
cudaResViewFormatUnsignedInt4, 
# 961
cudaResViewFormatSignedInt1, 
# 962
cudaResViewFormatSignedInt2, 
# 963
cudaResViewFormatSignedInt4, 
# 964
cudaResViewFormatHalf1, 
# 965
cudaResViewFormatHalf2, 
# 966
cudaResViewFormatHalf4, 
# 967
cudaResViewFormatFloat1, 
# 968
cudaResViewFormatFloat2, 
# 969
cudaResViewFormatFloat4, 
# 970
cudaResViewFormatUnsignedBlockCompressed1, 
# 971
cudaResViewFormatUnsignedBlockCompressed2, 
# 972
cudaResViewFormatUnsignedBlockCompressed3, 
# 973
cudaResViewFormatUnsignedBlockCompressed4, 
# 974
cudaResViewFormatSignedBlockCompressed4, 
# 975
cudaResViewFormatUnsignedBlockCompressed5, 
# 976
cudaResViewFormatSignedBlockCompressed5, 
# 977
cudaResViewFormatUnsignedBlockCompressed6H, 
# 978
cudaResViewFormatSignedBlockCompressed6H, 
# 979
cudaResViewFormatUnsignedBlockCompressed7
# 980
}; 
#endif
# 985 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 985
struct cudaResourceDesc { 
# 986
cudaResourceType resType; 
# 988
union { 
# 989
struct { 
# 990
cudaArray_t array; 
# 991
} array; 
# 992
struct { 
# 993
cudaMipmappedArray_t mipmap; 
# 994
} mipmap; 
# 995
struct { 
# 996
void *devPtr; 
# 997
cudaChannelFormatDesc desc; 
# 998
size_t sizeInBytes; 
# 999
} linear; 
# 1000
struct { 
# 1001
void *devPtr; 
# 1002
cudaChannelFormatDesc desc; 
# 1003
size_t width; 
# 1004
size_t height; 
# 1005
size_t pitchInBytes; 
# 1006
} pitch2D; 
# 1007
} res; 
# 1008
}; 
#endif
# 1013 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 1013
struct cudaResourceViewDesc { 
# 1015
cudaResourceViewFormat format; 
# 1016
size_t width; 
# 1017
size_t height; 
# 1018
size_t depth; 
# 1019
unsigned firstMipmapLevel; 
# 1020
unsigned lastMipmapLevel; 
# 1021
unsigned firstLayer; 
# 1022
unsigned lastLayer; 
# 1023
}; 
#endif
# 1028 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 1028
struct cudaPointerAttributes { 
# 1034
cudaMemoryType memoryType; 
# 1045
int device; 
# 1051
void *devicePointer; 
# 1057
void *hostPointer; 
# 1062
int isManaged; __pad__(volatile char:8;)__pad__(volatile char:8;)__pad__(volatile char:8;)__pad__(volatile char:8;)
# 1063
}; 
#endif
# 1068 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 1068
struct cudaFuncAttributes { 
# 1075
size_t sharedSizeBytes; 
# 1081
size_t constSizeBytes; 
# 1086
size_t localSizeBytes; 
# 1093
int maxThreadsPerBlock; 
# 1098
int numRegs; 
# 1105
int ptxVersion; 
# 1112
int binaryVersion; 
# 1118
int cacheModeCA; 
# 1119
}; 
#endif
# 1124 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 1124
enum cudaFuncCache { 
# 1126
cudaFuncCachePreferNone, 
# 1127
cudaFuncCachePreferShared, 
# 1128
cudaFuncCachePreferL1, 
# 1129
cudaFuncCachePreferEqual
# 1130
}; 
#endif
# 1136 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 1136
enum cudaSharedMemConfig { 
# 1138
cudaSharedMemBankSizeDefault, 
# 1139
cudaSharedMemBankSizeFourByte, 
# 1140
cudaSharedMemBankSizeEightByte
# 1141
}; 
#endif
# 1146 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 1146
enum cudaComputeMode { 
# 1148
cudaComputeModeDefault, 
# 1149
cudaComputeModeExclusive, 
# 1150
cudaComputeModeProhibited, 
# 1151
cudaComputeModeExclusiveProcess
# 1152
}; 
#endif
# 1157 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 1157
enum cudaLimit { 
# 1159
cudaLimitStackSize, 
# 1160
cudaLimitPrintfFifoSize, 
# 1161
cudaLimitMallocHeapSize, 
# 1162
cudaLimitDevRuntimeSyncDepth, 
# 1163
cudaLimitDevRuntimePendingLaunchCount
# 1164
}; 
#endif
# 1169 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 1169
enum cudaMemoryAdvise { 
# 1171
cudaMemAdviseSetReadMostly = 1, 
# 1172
cudaMemAdviseUnsetReadMostly, 
# 1173
cudaMemAdviseSetPreferredLocation, 
# 1174
cudaMemAdviseUnsetPreferredLocation, 
# 1175
cudaMemAdviseSetAccessedBy, 
# 1176
cudaMemAdviseUnsetAccessedBy
# 1177
}; 
#endif
# 1182 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 1182
enum cudaMemRangeAttribute { 
# 1184
cudaMemRangeAttributeReadMostly = 1, 
# 1185
cudaMemRangeAttributePreferredLocation, 
# 1186
cudaMemRangeAttributeAccessedBy, 
# 1187
cudaMemRangeAttributeLastPrefetchLocation
# 1188
}; 
#endif
# 1193 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 1193
enum cudaOutputMode { 
# 1195
cudaKeyValuePair, 
# 1196
cudaCSV
# 1197
}; 
#endif
# 1202 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 1202
enum cudaDeviceAttr { 
# 1204
cudaDevAttrMaxThreadsPerBlock = 1, 
# 1205
cudaDevAttrMaxBlockDimX, 
# 1206
cudaDevAttrMaxBlockDimY, 
# 1207
cudaDevAttrMaxBlockDimZ, 
# 1208
cudaDevAttrMaxGridDimX, 
# 1209
cudaDevAttrMaxGridDimY, 
# 1210
cudaDevAttrMaxGridDimZ, 
# 1211
cudaDevAttrMaxSharedMemoryPerBlock, 
# 1212
cudaDevAttrTotalConstantMemory, 
# 1213
cudaDevAttrWarpSize, 
# 1214
cudaDevAttrMaxPitch, 
# 1215
cudaDevAttrMaxRegistersPerBlock, 
# 1216
cudaDevAttrClockRate, 
# 1217
cudaDevAttrTextureAlignment, 
# 1218
cudaDevAttrGpuOverlap, 
# 1219
cudaDevAttrMultiProcessorCount, 
# 1220
cudaDevAttrKernelExecTimeout, 
# 1221
cudaDevAttrIntegrated, 
# 1222
cudaDevAttrCanMapHostMemory, 
# 1223
cudaDevAttrComputeMode, 
# 1224
cudaDevAttrMaxTexture1DWidth, 
# 1225
cudaDevAttrMaxTexture2DWidth, 
# 1226
cudaDevAttrMaxTexture2DHeight, 
# 1227
cudaDevAttrMaxTexture3DWidth, 
# 1228
cudaDevAttrMaxTexture3DHeight, 
# 1229
cudaDevAttrMaxTexture3DDepth, 
# 1230
cudaDevAttrMaxTexture2DLayeredWidth, 
# 1231
cudaDevAttrMaxTexture2DLayeredHeight, 
# 1232
cudaDevAttrMaxTexture2DLayeredLayers, 
# 1233
cudaDevAttrSurfaceAlignment, 
# 1234
cudaDevAttrConcurrentKernels, 
# 1235
cudaDevAttrEccEnabled, 
# 1236
cudaDevAttrPciBusId, 
# 1237
cudaDevAttrPciDeviceId, 
# 1238
cudaDevAttrTccDriver, 
# 1239
cudaDevAttrMemoryClockRate, 
# 1240
cudaDevAttrGlobalMemoryBusWidth, 
# 1241
cudaDevAttrL2CacheSize, 
# 1242
cudaDevAttrMaxThreadsPerMultiProcessor, 
# 1243
cudaDevAttrAsyncEngineCount, 
# 1244
cudaDevAttrUnifiedAddressing, 
# 1245
cudaDevAttrMaxTexture1DLayeredWidth, 
# 1246
cudaDevAttrMaxTexture1DLayeredLayers, 
# 1247
cudaDevAttrMaxTexture2DGatherWidth = 45, 
# 1248
cudaDevAttrMaxTexture2DGatherHeight, 
# 1249
cudaDevAttrMaxTexture3DWidthAlt, 
# 1250
cudaDevAttrMaxTexture3DHeightAlt, 
# 1251
cudaDevAttrMaxTexture3DDepthAlt, 
# 1252
cudaDevAttrPciDomainId, 
# 1253
cudaDevAttrTexturePitchAlignment, 
# 1254
cudaDevAttrMaxTextureCubemapWidth, 
# 1255
cudaDevAttrMaxTextureCubemapLayeredWidth, 
# 1256
cudaDevAttrMaxTextureCubemapLayeredLayers, 
# 1257
cudaDevAttrMaxSurface1DWidth, 
# 1258
cudaDevAttrMaxSurface2DWidth, 
# 1259
cudaDevAttrMaxSurface2DHeight, 
# 1260
cudaDevAttrMaxSurface3DWidth, 
# 1261
cudaDevAttrMaxSurface3DHeight, 
# 1262
cudaDevAttrMaxSurface3DDepth, 
# 1263
cudaDevAttrMaxSurface1DLayeredWidth, 
# 1264
cudaDevAttrMaxSurface1DLayeredLayers, 
# 1265
cudaDevAttrMaxSurface2DLayeredWidth, 
# 1266
cudaDevAttrMaxSurface2DLayeredHeight, 
# 1267
cudaDevAttrMaxSurface2DLayeredLayers, 
# 1268
cudaDevAttrMaxSurfaceCubemapWidth, 
# 1269
cudaDevAttrMaxSurfaceCubemapLayeredWidth, 
# 1270
cudaDevAttrMaxSurfaceCubemapLayeredLayers, 
# 1271
cudaDevAttrMaxTexture1DLinearWidth, 
# 1272
cudaDevAttrMaxTexture2DLinearWidth, 
# 1273
cudaDevAttrMaxTexture2DLinearHeight, 
# 1274
cudaDevAttrMaxTexture2DLinearPitch, 
# 1275
cudaDevAttrMaxTexture2DMipmappedWidth, 
# 1276
cudaDevAttrMaxTexture2DMipmappedHeight, 
# 1277
cudaDevAttrComputeCapabilityMajor, 
# 1278
cudaDevAttrComputeCapabilityMinor, 
# 1279
cudaDevAttrMaxTexture1DMipmappedWidth, 
# 1280
cudaDevAttrStreamPrioritiesSupported, 
# 1281
cudaDevAttrGlobalL1CacheSupported, 
# 1282
cudaDevAttrLocalL1CacheSupported, 
# 1283
cudaDevAttrMaxSharedMemoryPerMultiprocessor, 
# 1284
cudaDevAttrMaxRegistersPerMultiprocessor, 
# 1285
cudaDevAttrManagedMemory, 
# 1286
cudaDevAttrIsMultiGpuBoard, 
# 1287
cudaDevAttrMultiGpuBoardGroupID, 
# 1288
cudaDevAttrHostNativeAtomicSupported, 
# 1289
cudaDevAttrSingleToDoublePrecisionPerfRatio, 
# 1290
cudaDevAttrPageableMemoryAccess, 
# 1291
cudaDevAttrConcurrentManagedAccess, 
# 1292
cudaDevAttrComputePreemptionSupported, 
# 1293
cudaDevAttrCanUseHostPointerForRegisteredMem
# 1294
}; 
#endif
# 1300 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 1300
enum cudaDeviceP2PAttr { 
# 1301
cudaDevP2PAttrPerformanceRank = 1, 
# 1302
cudaDevP2PAttrAccessSupported, 
# 1303
cudaDevP2PAttrNativeAtomicSupported
# 1304
}; 
#endif
# 1308 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
# 1308
struct cudaDeviceProp { 
# 1310
char name[256]; 
# 1311
size_t totalGlobalMem; 
# 1312
size_t sharedMemPerBlock; 
# 1313
int regsPerBlock; 
# 1314
int warpSize; 
# 1315
size_t memPitch; 
# 1316
int maxThreadsPerBlock; 
# 1317
int maxThreadsDim[3]; 
# 1318
int maxGridSize[3]; 
# 1319
int clockRate; 
# 1320
size_t totalConstMem; 
# 1321
int major; 
# 1322
int minor; 
# 1323
size_t textureAlignment; 
# 1324
size_t texturePitchAlignment; 
# 1325
int deviceOverlap; 
# 1326
int multiProcessorCount; 
# 1327
int kernelExecTimeoutEnabled; 
# 1328
int integrated; 
# 1329
int canMapHostMemory; 
# 1330
int computeMode; 
# 1331
int maxTexture1D; 
# 1332
int maxTexture1DMipmap; 
# 1333
int maxTexture1DLinear; 
# 1334
int maxTexture2D[2]; 
# 1335
int maxTexture2DMipmap[2]; 
# 1336
int maxTexture2DLinear[3]; 
# 1337
int maxTexture2DGather[2]; 
# 1338
int maxTexture3D[3]; 
# 1339
int maxTexture3DAlt[3]; 
# 1340
int maxTextureCubemap; 
# 1341
int maxTexture1DLayered[2]; 
# 1342
int maxTexture2DLayered[3]; 
# 1343
int maxTextureCubemapLayered[2]; 
# 1344
int maxSurface1D; 
# 1345
int maxSurface2D[2]; 
# 1346
int maxSurface3D[3]; 
# 1347
int maxSurface1DLayered[2]; 
# 1348
int maxSurface2DLayered[3]; 
# 1349
int maxSurfaceCubemap; 
# 1350
int maxSurfaceCubemapLayered[2]; 
# 1351
size_t surfaceAlignment; 
# 1352
int concurrentKernels; 
# 1353
int ECCEnabled; 
# 1354
int pciBusID; 
# 1355
int pciDeviceID; 
# 1356
int pciDomainID; 
# 1357
int tccDriver; 
# 1358
int asyncEngineCount; 
# 1359
int unifiedAddressing; 
# 1360
int memoryClockRate; 
# 1361
int memoryBusWidth; 
# 1362
int l2CacheSize; 
# 1363
int maxThreadsPerMultiProcessor; 
# 1364
int streamPrioritiesSupported; 
# 1365
int globalL1CacheSupported; 
# 1366
int localL1CacheSupported; 
# 1367
size_t sharedMemPerMultiprocessor; 
# 1368
int regsPerMultiprocessor; 
# 1369
int managedMemory; 
# 1370
int isMultiGpuBoard; 
# 1371
int multiGpuBoardGroupID; 
# 1372
int hostNativeAtomicSupported; 
# 1373
int singleToDoublePrecisionPerfRatio; 
# 1374
int pageableMemoryAccess; 
# 1375
int concurrentManagedAccess; 
# 1376
}; 
#endif
# 1459 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
typedef 
# 1456
struct cudaIpcEventHandle_st { 
# 1458
char reserved[64]; 
# 1459
} cudaIpcEventHandle_t; 
#endif
# 1467 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
typedef 
# 1464
struct cudaIpcMemHandle_st { 
# 1466
char reserved[64]; 
# 1467
} cudaIpcMemHandle_t; 
#endif
# 1478 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
typedef cudaError 
# 1478
cudaError_t; 
#endif
# 1483 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
typedef struct CUstream_st *
# 1483
cudaStream_t; 
#endif
# 1488 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
typedef struct CUevent_st *
# 1488
cudaEvent_t; 
#endif
# 1493 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
typedef cudaGraphicsResource *
# 1493
cudaGraphicsResource_t; 
#endif
# 1498 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
typedef struct CUuuid_st 
# 1498
cudaUUID_t; 
#endif
# 1503 "/usr/local/cuda-8.0/include/driver_types.h"
#if 0
typedef cudaOutputMode 
# 1503
cudaOutputMode_t; 
#endif
# 84 "/usr/local/cuda-8.0/include/surface_types.h"
#if 0
# 84
enum cudaSurfaceBoundaryMode { 
# 86
cudaBoundaryModeZero, 
# 87
cudaBoundaryModeClamp, 
# 88
cudaBoundaryModeTrap
# 89
}; 
#endif
# 94 "/usr/local/cuda-8.0/include/surface_types.h"
#if 0
# 94
enum cudaSurfaceFormatMode { 
# 96
cudaFormatModeForced, 
# 97
cudaFormatModeAuto
# 98
}; 
#endif
# 103 "/usr/local/cuda-8.0/include/surface_types.h"
#if 0
# 103
struct surfaceReference { 
# 108
cudaChannelFormatDesc channelDesc; 
# 109
}; 
#endif
# 114 "/usr/local/cuda-8.0/include/surface_types.h"
#if 0
typedef unsigned long long 
# 114
cudaSurfaceObject_t; 
#endif
# 84 "/usr/local/cuda-8.0/include/texture_types.h"
#if 0
# 84
enum cudaTextureAddressMode { 
# 86
cudaAddressModeWrap, 
# 87
cudaAddressModeClamp, 
# 88
cudaAddressModeMirror, 
# 89
cudaAddressModeBorder
# 90
}; 
#endif
# 95 "/usr/local/cuda-8.0/include/texture_types.h"
#if 0
# 95
enum cudaTextureFilterMode { 
# 97
cudaFilterModePoint, 
# 98
cudaFilterModeLinear
# 99
}; 
#endif
# 104 "/usr/local/cuda-8.0/include/texture_types.h"
#if 0
# 104
enum cudaTextureReadMode { 
# 106
cudaReadModeElementType, 
# 107
cudaReadModeNormalizedFloat
# 108
}; 
#endif
# 113 "/usr/local/cuda-8.0/include/texture_types.h"
#if 0
# 113
struct textureReference { 
# 118
int normalized; 
# 122
cudaTextureFilterMode filterMode; 
# 126
cudaTextureAddressMode addressMode[3]; 
# 130
cudaChannelFormatDesc channelDesc; 
# 134
int sRGB; 
# 138
unsigned maxAnisotropy; 
# 142
cudaTextureFilterMode mipmapFilterMode; 
# 146
float mipmapLevelBias; 
# 150
float minMipmapLevelClamp; 
# 154
float maxMipmapLevelClamp; 
# 155
int __cudaReserved[15]; 
# 156
}; 
#endif
# 161 "/usr/local/cuda-8.0/include/texture_types.h"
#if 0
# 161
struct cudaTextureDesc { 
# 166
cudaTextureAddressMode addressMode[3]; 
# 170
cudaTextureFilterMode filterMode; 
# 174
cudaTextureReadMode readMode; 
# 178
int sRGB; 
# 182
float borderColor[4]; 
# 186
int normalizedCoords; 
# 190
unsigned maxAnisotropy; 
# 194
cudaTextureFilterMode mipmapFilterMode; 
# 198
float mipmapLevelBias; 
# 202
float minMipmapLevelClamp; 
# 206
float maxMipmapLevelClamp; 
# 207
}; 
#endif
# 212 "/usr/local/cuda-8.0/include/texture_types.h"
#if 0
typedef unsigned long long 
# 212
cudaTextureObject_t; 
#endif
# 98 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 98
struct char1 { 
# 100
signed char x; 
# 101
}; 
#endif
# 103 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 103
struct uchar1 { 
# 105
unsigned char x; 
# 106
}; 
#endif
# 109 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 109
struct __attribute((aligned(2))) char2 { 
# 111
signed char x, y; 
# 112
}; 
#endif
# 114 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 114
struct __attribute((aligned(2))) uchar2 { 
# 116
unsigned char x, y; 
# 117
}; 
#endif
# 119 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 119
struct char3 { 
# 121
signed char x, y, z; 
# 122
}; 
#endif
# 124 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 124
struct uchar3 { 
# 126
unsigned char x, y, z; 
# 127
}; 
#endif
# 129 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 129
struct __attribute((aligned(4))) char4 { 
# 131
signed char x, y, z, w; 
# 132
}; 
#endif
# 134 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 134
struct __attribute((aligned(4))) uchar4 { 
# 136
unsigned char x, y, z, w; 
# 137
}; 
#endif
# 139 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 139
struct short1 { 
# 141
short x; 
# 142
}; 
#endif
# 144 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 144
struct ushort1 { 
# 146
unsigned short x; 
# 147
}; 
#endif
# 149 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 149
struct __attribute((aligned(4))) short2 { 
# 151
short x, y; 
# 152
}; 
#endif
# 154 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 154
struct __attribute((aligned(4))) ushort2 { 
# 156
unsigned short x, y; 
# 157
}; 
#endif
# 159 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 159
struct short3 { 
# 161
short x, y, z; 
# 162
}; 
#endif
# 164 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 164
struct ushort3 { 
# 166
unsigned short x, y, z; 
# 167
}; 
#endif
# 169 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 169
struct __attribute((aligned(8))) short4 { short x; short y; short z; short w; }; 
#endif
# 170 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 170
struct __attribute((aligned(8))) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; }; 
#endif
# 172 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 172
struct int1 { 
# 174
int x; 
# 175
}; 
#endif
# 177 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 177
struct uint1 { 
# 179
unsigned x; 
# 180
}; 
#endif
# 182 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 182
struct __attribute((aligned(8))) int2 { int x; int y; }; 
#endif
# 183 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 183
struct __attribute((aligned(8))) uint2 { unsigned x; unsigned y; }; 
#endif
# 185 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 185
struct int3 { 
# 187
int x, y, z; 
# 188
}; 
#endif
# 190 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 190
struct uint3 { 
# 192
unsigned x, y, z; 
# 193
}; 
#endif
# 195 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 195
struct __attribute((aligned(16))) int4 { 
# 197
int x, y, z, w; 
# 198
}; 
#endif
# 200 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 200
struct __attribute((aligned(16))) uint4 { 
# 202
unsigned x, y, z, w; 
# 203
}; 
#endif
# 205 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 205
struct long1 { 
# 207
long x; 
# 208
}; 
#endif
# 210 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 210
struct ulong1 { 
# 212
unsigned long x; 
# 213
}; 
#endif
# 220 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 220
struct __attribute((aligned((2) * sizeof(long)))) long2 { 
# 222
long x, y; 
# 223
}; 
#endif
# 225 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 225
struct __attribute((aligned((2) * sizeof(unsigned long)))) ulong2 { 
# 227
unsigned long x, y; 
# 228
}; 
#endif
# 232 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 232
struct long3 { 
# 234
long x, y, z; 
# 235
}; 
#endif
# 237 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 237
struct ulong3 { 
# 239
unsigned long x, y, z; 
# 240
}; 
#endif
# 242 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 242
struct __attribute((aligned(16))) long4 { 
# 244
long x, y, z, w; 
# 245
}; 
#endif
# 247 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 247
struct __attribute((aligned(16))) ulong4 { 
# 249
unsigned long x, y, z, w; 
# 250
}; 
#endif
# 252 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 252
struct float1 { 
# 254
float x; 
# 255
}; 
#endif
# 274 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 274
struct __attribute((aligned(8))) float2 { float x; float y; }; 
#endif
# 279 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 279
struct float3 { 
# 281
float x, y, z; 
# 282
}; 
#endif
# 284 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 284
struct __attribute((aligned(16))) float4 { 
# 286
float x, y, z, w; 
# 287
}; 
#endif
# 289 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 289
struct longlong1 { 
# 291
long long x; 
# 292
}; 
#endif
# 294 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 294
struct ulonglong1 { 
# 296
unsigned long long x; 
# 297
}; 
#endif
# 299 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 299
struct __attribute((aligned(16))) longlong2 { 
# 301
long long x, y; 
# 302
}; 
#endif
# 304 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 304
struct __attribute((aligned(16))) ulonglong2 { 
# 306
unsigned long long x, y; 
# 307
}; 
#endif
# 309 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 309
struct longlong3 { 
# 311
long long x, y, z; 
# 312
}; 
#endif
# 314 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 314
struct ulonglong3 { 
# 316
unsigned long long x, y, z; 
# 317
}; 
#endif
# 319 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 319
struct __attribute((aligned(16))) longlong4 { 
# 321
long long x, y, z, w; 
# 322
}; 
#endif
# 324 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 324
struct __attribute((aligned(16))) ulonglong4 { 
# 326
unsigned long long x, y, z, w; 
# 327
}; 
#endif
# 329 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 329
struct double1 { 
# 331
double x; 
# 332
}; 
#endif
# 334 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 334
struct __attribute((aligned(16))) double2 { 
# 336
double x, y; 
# 337
}; 
#endif
# 339 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 339
struct double3 { 
# 341
double x, y, z; 
# 342
}; 
#endif
# 344 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 344
struct __attribute((aligned(16))) double4 { 
# 346
double x, y, z, w; 
# 347
}; 
#endif
# 362 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef char1 
# 362
char1; 
#endif
# 363 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef uchar1 
# 363
uchar1; 
#endif
# 364 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef char2 
# 364
char2; 
#endif
# 365 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef uchar2 
# 365
uchar2; 
#endif
# 366 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef char3 
# 366
char3; 
#endif
# 367 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef uchar3 
# 367
uchar3; 
#endif
# 368 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef char4 
# 368
char4; 
#endif
# 369 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef uchar4 
# 369
uchar4; 
#endif
# 370 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef short1 
# 370
short1; 
#endif
# 371 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef ushort1 
# 371
ushort1; 
#endif
# 372 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef short2 
# 372
short2; 
#endif
# 373 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef ushort2 
# 373
ushort2; 
#endif
# 374 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef short3 
# 374
short3; 
#endif
# 375 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef ushort3 
# 375
ushort3; 
#endif
# 376 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef short4 
# 376
short4; 
#endif
# 377 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef ushort4 
# 377
ushort4; 
#endif
# 378 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef int1 
# 378
int1; 
#endif
# 379 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef uint1 
# 379
uint1; 
#endif
# 380 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef int2 
# 380
int2; 
#endif
# 381 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef uint2 
# 381
uint2; 
#endif
# 382 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef int3 
# 382
int3; 
#endif
# 383 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef uint3 
# 383
uint3; 
#endif
# 384 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef int4 
# 384
int4; 
#endif
# 385 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef uint4 
# 385
uint4; 
#endif
# 386 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef long1 
# 386
long1; 
#endif
# 387 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef ulong1 
# 387
ulong1; 
#endif
# 388 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef long2 
# 388
long2; 
#endif
# 389 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef ulong2 
# 389
ulong2; 
#endif
# 390 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef long3 
# 390
long3; 
#endif
# 391 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef ulong3 
# 391
ulong3; 
#endif
# 392 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef long4 
# 392
long4; 
#endif
# 393 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef ulong4 
# 393
ulong4; 
#endif
# 394 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef float1 
# 394
float1; 
#endif
# 395 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef float2 
# 395
float2; 
#endif
# 396 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef float3 
# 396
float3; 
#endif
# 397 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef float4 
# 397
float4; 
#endif
# 398 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef longlong1 
# 398
longlong1; 
#endif
# 399 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef ulonglong1 
# 399
ulonglong1; 
#endif
# 400 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef longlong2 
# 400
longlong2; 
#endif
# 401 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef ulonglong2 
# 401
ulonglong2; 
#endif
# 402 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef longlong3 
# 402
longlong3; 
#endif
# 403 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef ulonglong3 
# 403
ulonglong3; 
#endif
# 404 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef longlong4 
# 404
longlong4; 
#endif
# 405 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef ulonglong4 
# 405
ulonglong4; 
#endif
# 406 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef double1 
# 406
double1; 
#endif
# 407 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef double2 
# 407
double2; 
#endif
# 408 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef double3 
# 408
double3; 
#endif
# 409 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef double4 
# 409
double4; 
#endif
# 417 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
# 417
struct dim3 { 
# 419
unsigned x, y, z; 
# 425
}; 
#endif
# 427 "/usr/local/cuda-8.0/include/vector_types.h"
#if 0
typedef dim3 
# 427
dim3; 
#endif
# 70 "/usr/local/cuda-8.0/include/library_types.h"
typedef 
# 54
enum cudaDataType_t { 
# 56
CUDA_R_16F = 2, 
# 57
CUDA_C_16F = 6, 
# 58
CUDA_R_32F = 0, 
# 59
CUDA_C_32F = 4, 
# 60
CUDA_R_64F = 1, 
# 61
CUDA_C_64F = 5, 
# 62
CUDA_R_8I = 3, 
# 63
CUDA_C_8I = 7, 
# 64
CUDA_R_8U, 
# 65
CUDA_C_8U, 
# 66
CUDA_R_32I, 
# 67
CUDA_C_32I, 
# 68
CUDA_R_32U, 
# 69
CUDA_C_32U
# 70
} cudaDataType; 
# 78
typedef 
# 73
enum libraryPropertyType_t { 
# 75
MAJOR_VERSION, 
# 76
MINOR_VERSION, 
# 77
PATCH_LEVEL
# 78
} libraryPropertyType; 
# 104 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h"
extern "C" {
# 106
extern cudaError_t cudaDeviceGetAttribute(int * value, cudaDeviceAttr attr, int device); 
# 107
extern cudaError_t cudaDeviceGetLimit(size_t * pValue, cudaLimit limit); 
# 108
extern cudaError_t cudaDeviceGetCacheConfig(cudaFuncCache * pCacheConfig); 
# 109
extern cudaError_t cudaDeviceGetSharedMemConfig(cudaSharedMemConfig * pConfig); 
# 110
extern cudaError_t cudaDeviceSynchronize(); 
# 111
extern cudaError_t cudaGetLastError(); 
# 112
extern cudaError_t cudaPeekAtLastError(); 
# 113
extern const char *cudaGetErrorString(cudaError_t error); 
# 114
extern const char *cudaGetErrorName(cudaError_t error); 
# 115
extern cudaError_t cudaGetDeviceCount(int * count); 
# 116
extern cudaError_t cudaGetDevice(int * device); 
# 117
extern cudaError_t cudaStreamCreateWithFlags(cudaStream_t * pStream, unsigned flags); 
# 118
extern cudaError_t cudaStreamDestroy(cudaStream_t stream); 
# 119
extern cudaError_t cudaStreamWaitEvent(cudaStream_t stream, cudaEvent_t event, unsigned flags); 
# 120
__attribute__((unused)) extern cudaError_t cudaStreamWaitEvent_ptsz(cudaStream_t stream, cudaEvent_t event, unsigned flags); 
# 121
extern cudaError_t cudaEventCreateWithFlags(cudaEvent_t * event, unsigned flags); 
# 122
extern cudaError_t cudaEventRecord(cudaEvent_t event, cudaStream_t stream); 
# 123
__attribute__((unused)) extern cudaError_t cudaEventRecord_ptsz(cudaEvent_t event, cudaStream_t stream); 
# 124
extern cudaError_t cudaEventDestroy(cudaEvent_t event); 
# 125
extern cudaError_t cudaFuncGetAttributes(cudaFuncAttributes * attr, const void * func); 
# 126
extern cudaError_t cudaFree(void * devPtr); 
# 127
extern cudaError_t cudaMalloc(void ** devPtr, size_t size); 
# 128
extern cudaError_t cudaMemcpyAsync(void * dst, const void * src, size_t count, cudaMemcpyKind kind, cudaStream_t stream); 
# 129
__attribute__((unused)) extern cudaError_t cudaMemcpyAsync_ptsz(void * dst, const void * src, size_t count, cudaMemcpyKind kind, cudaStream_t stream); 
# 130
extern cudaError_t cudaMemcpy2DAsync(void * dst, size_t dpitch, const void * src, size_t spitch, size_t width, size_t height, cudaMemcpyKind kind, cudaStream_t stream); 
# 131
__attribute__((unused)) extern cudaError_t cudaMemcpy2DAsync_ptsz(void * dst, size_t dpitch, const void * src, size_t spitch, size_t width, size_t height, cudaMemcpyKind kind, cudaStream_t stream); 
# 132
extern cudaError_t cudaMemcpy3DAsync(const cudaMemcpy3DParms * p, cudaStream_t stream); 
# 133
__attribute__((unused)) extern cudaError_t cudaMemcpy3DAsync_ptsz(const cudaMemcpy3DParms * p, cudaStream_t stream); 
# 134
extern cudaError_t cudaMemsetAsync(void * devPtr, int value, size_t count, cudaStream_t stream); 
# 135
__attribute__((unused)) extern cudaError_t cudaMemsetAsync_ptsz(void * devPtr, int value, size_t count, cudaStream_t stream); 
# 136
extern cudaError_t cudaMemset2DAsync(void * devPtr, size_t pitch, int value, size_t width, size_t height, cudaStream_t stream); 
# 137
__attribute__((unused)) extern cudaError_t cudaMemset2DAsync_ptsz(void * devPtr, size_t pitch, int value, size_t width, size_t height, cudaStream_t stream); 
# 138
extern cudaError_t cudaMemset3DAsync(cudaPitchedPtr pitchedDevPtr, int value, cudaExtent extent, cudaStream_t stream); 
# 139
__attribute__((unused)) extern cudaError_t cudaMemset3DAsync_ptsz(cudaPitchedPtr pitchedDevPtr, int value, cudaExtent extent, cudaStream_t stream); 
# 140
extern cudaError_t cudaRuntimeGetVersion(int * runtimeVersion); 
# 161
__attribute__((unused)) extern void *cudaGetParameterBuffer(size_t alignment, size_t size); 
# 189
__attribute__((unused)) extern void *cudaGetParameterBufferV2(void * func, dim3 gridDimension, dim3 blockDimension, unsigned sharedMemSize); 
# 190
__attribute__((unused)) extern cudaError_t cudaLaunchDevice_ptsz(void * func, void * parameterBuffer, dim3 gridDimension, dim3 blockDimension, unsigned sharedMemSize, cudaStream_t stream); 
# 191
__attribute__((unused)) extern cudaError_t cudaLaunchDeviceV2_ptsz(void * parameterBuffer, cudaStream_t stream); 
# 209
__attribute__((unused)) extern cudaError_t cudaLaunchDevice(void * func, void * parameterBuffer, dim3 gridDimension, dim3 blockDimension, unsigned sharedMemSize, cudaStream_t stream); 
# 210
__attribute__((unused)) extern cudaError_t cudaLaunchDeviceV2(void * parameterBuffer, cudaStream_t stream); 
# 213
extern cudaError_t cudaOccupancyMaxActiveBlocksPerMultiprocessor(int * numBlocks, const void * func, int blockSize, size_t dynamicSmemSize); 
# 214
extern cudaError_t cudaOccupancyMaxActiveBlocksPerMultiprocessorWithFlags(int * numBlocks, const void * func, int blockSize, size_t dynamicSmemSize, unsigned flags); 
# 216
}
# 218
template< class T> static inline cudaError_t cudaMalloc(T ** devPtr, size_t size); 
# 219
template< class T> static inline cudaError_t cudaFuncGetAttributes(cudaFuncAttributes * attr, T * entry); 
# 220
template< class T> static inline cudaError_t cudaOccupancyMaxActiveBlocksPerMultiprocessor(int * numBlocks, T func, int blockSize, size_t dynamicSmemSize); 
# 221
template< class T> static inline cudaError_t cudaOccupancyMaxActiveBlocksPerMultiprocessorWithFlags(int * numBlocks, T func, int blockSize, size_t dynamicSmemSize, unsigned flags); 
# 219 "/usr/local/cuda-8.0/include/cuda_runtime_api.h"
extern "C" {
# 252
extern cudaError_t cudaDeviceReset(); 
# 269
extern cudaError_t cudaDeviceSynchronize(); 
# 344
extern cudaError_t cudaDeviceSetLimit(cudaLimit limit, size_t value); 
# 373
extern cudaError_t cudaDeviceGetLimit(size_t * pValue, cudaLimit limit); 
# 404
extern cudaError_t cudaDeviceGetCacheConfig(cudaFuncCache * pCacheConfig); 
# 439
extern cudaError_t cudaDeviceGetStreamPriorityRange(int * leastPriority, int * greatestPriority); 
# 481
extern cudaError_t cudaDeviceSetCacheConfig(cudaFuncCache cacheConfig); 
# 510
extern cudaError_t cudaDeviceGetSharedMemConfig(cudaSharedMemConfig * pConfig); 
# 552
extern cudaError_t cudaDeviceSetSharedMemConfig(cudaSharedMemConfig config); 
# 575
extern cudaError_t cudaDeviceGetByPCIBusId(int * device, const char * pciBusId); 
# 602
extern cudaError_t cudaDeviceGetPCIBusId(char * pciBusId, int len, int device); 
# 644
extern cudaError_t cudaIpcGetEventHandle(cudaIpcEventHandle_t * handle, cudaEvent_t event); 
# 679
extern cudaError_t cudaIpcOpenEventHandle(cudaEvent_t * event, cudaIpcEventHandle_t handle); 
# 717
extern cudaError_t cudaIpcGetMemHandle(cudaIpcMemHandle_t * handle, void * devPtr); 
# 767
extern cudaError_t cudaIpcOpenMemHandle(void ** devPtr, cudaIpcMemHandle_t handle, unsigned flags); 
# 797
extern cudaError_t cudaIpcCloseMemHandle(void * devPtr); 
# 837
extern cudaError_t cudaThreadExit(); 
# 861
extern cudaError_t cudaThreadSynchronize(); 
# 908
extern cudaError_t cudaThreadSetLimit(cudaLimit limit, size_t value); 
# 939
extern cudaError_t cudaThreadGetLimit(size_t * pValue, cudaLimit limit); 
# 974
extern cudaError_t cudaThreadGetCacheConfig(cudaFuncCache * pCacheConfig); 
# 1020
extern cudaError_t cudaThreadSetCacheConfig(cudaFuncCache cacheConfig); 
# 1074
extern cudaError_t cudaGetLastError(); 
# 1115
extern cudaError_t cudaPeekAtLastError(); 
# 1130
extern const char *cudaGetErrorName(cudaError_t error); 
# 1145
extern const char *cudaGetErrorString(cudaError_t error); 
# 1175
extern cudaError_t cudaGetDeviceCount(int * count); 
# 1421
extern cudaError_t cudaGetDeviceProperties(cudaDeviceProp * prop, int device); 
# 1593
extern cudaError_t cudaDeviceGetAttribute(int * value, cudaDeviceAttr attr, int device); 
# 1628
extern cudaError_t cudaDeviceGetP2PAttribute(int * value, cudaDeviceP2PAttr attr, int srcDevice, int dstDevice); 
# 1647
extern cudaError_t cudaChooseDevice(int * device, const cudaDeviceProp * prop); 
# 1681
extern cudaError_t cudaSetDevice(int device); 
# 1698
extern cudaError_t cudaGetDevice(int * device); 
# 1727
extern cudaError_t cudaSetValidDevices(int * device_arr, int len); 
# 1789
extern cudaError_t cudaSetDeviceFlags(unsigned flags); 
# 1830
extern cudaError_t cudaGetDeviceFlags(unsigned * flags); 
# 1867
extern cudaError_t cudaStreamCreate(cudaStream_t * pStream); 
# 1896
extern cudaError_t cudaStreamCreateWithFlags(cudaStream_t * pStream, unsigned flags); 
# 1939
extern cudaError_t cudaStreamCreateWithPriority(cudaStream_t * pStream, unsigned flags, int priority); 
# 1963
extern cudaError_t cudaStreamGetPriority(cudaStream_t hStream, int * priority); 
# 1984
extern cudaError_t cudaStreamGetFlags(cudaStream_t hStream, unsigned * flags); 
# 2005
extern cudaError_t cudaStreamDestroy(cudaStream_t stream); 
# 2037
extern cudaError_t cudaStreamWaitEvent(cudaStream_t stream, cudaEvent_t event, unsigned flags); 
# 2051
typedef void (*cudaStreamCallback_t)(cudaStream_t stream, cudaError_t status, void * userData); 
# 2108
extern cudaError_t cudaStreamAddCallback(cudaStream_t stream, cudaStreamCallback_t callback, void * userData, unsigned flags); 
# 2128
extern cudaError_t cudaStreamSynchronize(cudaStream_t stream); 
# 2149
extern cudaError_t cudaStreamQuery(cudaStream_t stream); 
# 2220
extern cudaError_t cudaStreamAttachMemAsync(cudaStream_t stream, void * devPtr, size_t length = 0, unsigned flags = 4); 
# 2256
extern cudaError_t cudaEventCreate(cudaEvent_t * event); 
# 2290
extern cudaError_t cudaEventCreateWithFlags(cudaEvent_t * event, unsigned flags); 
# 2321
extern cudaError_t cudaEventRecord(cudaEvent_t event, cudaStream_t stream = 0); 
# 2353
extern cudaError_t cudaEventQuery(cudaEvent_t event); 
# 2385
extern cudaError_t cudaEventSynchronize(cudaEvent_t event); 
# 2410
extern cudaError_t cudaEventDestroy(cudaEvent_t event); 
# 2451
extern cudaError_t cudaEventElapsedTime(float * ms, cudaEvent_t start, cudaEvent_t end); 
# 2510
extern cudaError_t cudaLaunchKernel(const void * func, dim3 gridDim, dim3 blockDim, void ** args, size_t sharedMem, cudaStream_t stream); 
# 2560
extern cudaError_t cudaFuncSetCacheConfig(const void * func, cudaFuncCache cacheConfig); 
# 2614
extern cudaError_t cudaFuncSetSharedMemConfig(const void * func, cudaSharedMemConfig config); 
# 2648
extern cudaError_t cudaFuncGetAttributes(cudaFuncAttributes * attr, const void * func); 
# 2671
extern cudaError_t cudaSetDoubleForDevice(double * d); 
# 2694
extern cudaError_t cudaSetDoubleForHost(double * d); 
# 2750
extern cudaError_t cudaOccupancyMaxActiveBlocksPerMultiprocessor(int * numBlocks, const void * func, int blockSize, size_t dynamicSMemSize); 
# 2794
extern cudaError_t cudaOccupancyMaxActiveBlocksPerMultiprocessorWithFlags(int * numBlocks, const void * func, int blockSize, size_t dynamicSMemSize, unsigned flags); 
# 2845
extern cudaError_t cudaConfigureCall(dim3 gridDim, dim3 blockDim, size_t sharedMem = 0, cudaStream_t stream = 0); 
# 2874
extern cudaError_t cudaSetupArgument(const void * arg, size_t size, size_t offset); 
# 2912
extern cudaError_t cudaLaunch(const void * func); 
# 3030
extern cudaError_t cudaMallocManaged(void ** devPtr, size_t size, unsigned flags = 1); 
# 3056
extern cudaError_t cudaMalloc(void ** devPtr, size_t size); 
# 3085
extern cudaError_t cudaMallocHost(void ** ptr, size_t size); 
# 3124
extern cudaError_t cudaMallocPitch(void ** devPtr, size_t * pitch, size_t width, size_t height); 
# 3166
extern cudaError_t cudaMallocArray(cudaArray_t * array, const cudaChannelFormatDesc * desc, size_t width, size_t height = 0, unsigned flags = 0); 
# 3193
extern cudaError_t cudaFree(void * devPtr); 
# 3213
extern cudaError_t cudaFreeHost(void * ptr); 
# 3235
extern cudaError_t cudaFreeArray(cudaArray_t array); 
# 3257
extern cudaError_t cudaFreeMipmappedArray(cudaMipmappedArray_t mipmappedArray); 
# 3316
extern cudaError_t cudaHostAlloc(void ** pHost, size_t size, unsigned flags); 
# 3393
extern cudaError_t cudaHostRegister(void * ptr, size_t size, unsigned flags); 
# 3412
extern cudaError_t cudaHostUnregister(void * ptr); 
# 3454
extern cudaError_t cudaHostGetDevicePointer(void ** pDevice, void * pHost, unsigned flags); 
# 3473
extern cudaError_t cudaHostGetFlags(unsigned * pFlags, void * pHost); 
# 3508
extern cudaError_t cudaMalloc3D(cudaPitchedPtr * pitchedDevPtr, cudaExtent extent); 
# 3643
extern cudaError_t cudaMalloc3DArray(cudaArray_t * array, const cudaChannelFormatDesc * desc, cudaExtent extent, unsigned flags = 0); 
# 3764
extern cudaError_t cudaMallocMipmappedArray(cudaMipmappedArray_t * mipmappedArray, const cudaChannelFormatDesc * desc, cudaExtent extent, unsigned numLevels, unsigned flags = 0); 
# 3790
extern cudaError_t cudaGetMipmappedArrayLevel(cudaArray_t * levelArray, cudaMipmappedArray_const_t mipmappedArray, unsigned level); 
# 3890
extern cudaError_t cudaMemcpy3D(const cudaMemcpy3DParms * p); 
# 3918
extern cudaError_t cudaMemcpy3DPeer(const cudaMemcpy3DPeerParms * p); 
# 4029
extern cudaError_t cudaMemcpy3DAsync(const cudaMemcpy3DParms * p, cudaStream_t stream = 0); 
# 4052
extern cudaError_t cudaMemcpy3DPeerAsync(const cudaMemcpy3DPeerParms * p, cudaStream_t stream = 0); 
# 4071
extern cudaError_t cudaMemGetInfo(size_t * free, size_t * total); 
# 4092
extern cudaError_t cudaArrayGetInfo(cudaChannelFormatDesc * desc, cudaExtent * extent, unsigned * flags, cudaArray_t array); 
# 4130
extern cudaError_t cudaMemcpy(void * dst, const void * src, size_t count, cudaMemcpyKind kind); 
# 4162
extern cudaError_t cudaMemcpyPeer(void * dst, int dstDevice, const void * src, int srcDevice, size_t count); 
# 4200
extern cudaError_t cudaMemcpyToArray(cudaArray_t dst, size_t wOffset, size_t hOffset, const void * src, size_t count, cudaMemcpyKind kind); 
# 4237
extern cudaError_t cudaMemcpyFromArray(void * dst, cudaArray_const_t src, size_t wOffset, size_t hOffset, size_t count, cudaMemcpyKind kind); 
# 4275
extern cudaError_t cudaMemcpyArrayToArray(cudaArray_t dst, size_t wOffsetDst, size_t hOffsetDst, cudaArray_const_t src, size_t wOffsetSrc, size_t hOffsetSrc, size_t count, cudaMemcpyKind kind = cudaMemcpyDeviceToDevice); 
# 4320
extern cudaError_t cudaMemcpy2D(void * dst, size_t dpitch, const void * src, size_t spitch, size_t width, size_t height, cudaMemcpyKind kind); 
# 4366
extern cudaError_t cudaMemcpy2DToArray(cudaArray_t dst, size_t wOffset, size_t hOffset, const void * src, size_t spitch, size_t width, size_t height, cudaMemcpyKind kind); 
# 4412
extern cudaError_t cudaMemcpy2DFromArray(void * dst, size_t dpitch, cudaArray_const_t src, size_t wOffset, size_t hOffset, size_t width, size_t height, cudaMemcpyKind kind); 
# 4455
extern cudaError_t cudaMemcpy2DArrayToArray(cudaArray_t dst, size_t wOffsetDst, size_t hOffsetDst, cudaArray_const_t src, size_t wOffsetSrc, size_t hOffsetSrc, size_t width, size_t height, cudaMemcpyKind kind = cudaMemcpyDeviceToDevice); 
# 4493
extern cudaError_t cudaMemcpyToSymbol(const void * symbol, const void * src, size_t count, size_t offset = 0, cudaMemcpyKind kind = cudaMemcpyHostToDevice); 
# 4531
extern cudaError_t cudaMemcpyFromSymbol(void * dst, const void * symbol, size_t count, size_t offset = 0, cudaMemcpyKind kind = cudaMemcpyDeviceToHost); 
# 4582
extern cudaError_t cudaMemcpyAsync(void * dst, const void * src, size_t count, cudaMemcpyKind kind, cudaStream_t stream = 0); 
# 4614
extern cudaError_t cudaMemcpyPeerAsync(void * dst, int dstDevice, const void * src, int srcDevice, size_t count, cudaStream_t stream = 0); 
# 4660
extern cudaError_t cudaMemcpyToArrayAsync(cudaArray_t dst, size_t wOffset, size_t hOffset, const void * src, size_t count, cudaMemcpyKind kind, cudaStream_t stream = 0); 
# 4705
extern cudaError_t cudaMemcpyFromArrayAsync(void * dst, cudaArray_const_t src, size_t wOffset, size_t hOffset, size_t count, cudaMemcpyKind kind, cudaStream_t stream = 0); 
# 4765
extern cudaError_t cudaMemcpy2DAsync(void * dst, size_t dpitch, const void * src, size_t spitch, size_t width, size_t height, cudaMemcpyKind kind, cudaStream_t stream = 0); 
# 4820
extern cudaError_t cudaMemcpy2DToArrayAsync(cudaArray_t dst, size_t wOffset, size_t hOffset, const void * src, size_t spitch, size_t width, size_t height, cudaMemcpyKind kind, cudaStream_t stream = 0); 
# 4874
extern cudaError_t cudaMemcpy2DFromArrayAsync(void * dst, size_t dpitch, cudaArray_const_t src, size_t wOffset, size_t hOffset, size_t width, size_t height, cudaMemcpyKind kind, cudaStream_t stream = 0); 
# 4920
extern cudaError_t cudaMemcpyToSymbolAsync(const void * symbol, const void * src, size_t count, size_t offset, cudaMemcpyKind kind, cudaStream_t stream = 0); 
# 4966
extern cudaError_t cudaMemcpyFromSymbolAsync(void * dst, const void * symbol, size_t count, size_t offset, cudaMemcpyKind kind, cudaStream_t stream = 0); 
# 4992
extern cudaError_t cudaMemset(void * devPtr, int value, size_t count); 
# 5022
extern cudaError_t cudaMemset2D(void * devPtr, size_t pitch, int value, size_t width, size_t height); 
# 5065
extern cudaError_t cudaMemset3D(cudaPitchedPtr pitchedDevPtr, int value, cudaExtent extent); 
# 5097
extern cudaError_t cudaMemsetAsync(void * devPtr, int value, size_t count, cudaStream_t stream = 0); 
# 5134
extern cudaError_t cudaMemset2DAsync(void * devPtr, size_t pitch, int value, size_t width, size_t height, cudaStream_t stream = 0); 
# 5184
extern cudaError_t cudaMemset3DAsync(cudaPitchedPtr pitchedDevPtr, int value, cudaExtent extent, cudaStream_t stream = 0); 
# 5207
extern cudaError_t cudaGetSymbolAddress(void ** devPtr, const void * symbol); 
# 5229
extern cudaError_t cudaGetSymbolSize(size_t * size, const void * symbol); 
# 5296
extern cudaError_t cudaMemPrefetchAsync(const void * devPtr, size_t count, int dstDevice, cudaStream_t stream = 0); 
# 5382
extern cudaError_t cudaMemAdvise(const void * devPtr, size_t count, cudaMemoryAdvise advice, int device); 
# 5438
extern cudaError_t cudaMemRangeGetAttribute(void * data, size_t dataSize, cudaMemRangeAttribute attribute, const void * devPtr, size_t count); 
# 5474
extern cudaError_t cudaMemRangeGetAttributes(void ** data, size_t * dataSizes, cudaMemRangeAttribute * attributes, size_t numAttributes, const void * devPtr, size_t count); 
# 5627
extern cudaError_t cudaPointerGetAttributes(cudaPointerAttributes * attributes, const void * ptr); 
# 5665
extern cudaError_t cudaDeviceCanAccessPeer(int * canAccessPeer, int device, int peerDevice); 
# 5704
extern cudaError_t cudaDeviceEnablePeerAccess(int peerDevice, unsigned flags); 
# 5723
extern cudaError_t cudaDeviceDisablePeerAccess(int peerDevice); 
# 5783
extern cudaError_t cudaGraphicsUnregisterResource(cudaGraphicsResource_t resource); 
# 5815
extern cudaError_t cudaGraphicsResourceSetMapFlags(cudaGraphicsResource_t resource, unsigned flags); 
# 5851
extern cudaError_t cudaGraphicsMapResources(int count, cudaGraphicsResource_t * resources, cudaStream_t stream = 0); 
# 5883
extern cudaError_t cudaGraphicsUnmapResources(int count, cudaGraphicsResource_t * resources, cudaStream_t stream = 0); 
# 5912
extern cudaError_t cudaGraphicsResourceGetMappedPointer(void ** devPtr, size_t * size, cudaGraphicsResource_t resource); 
# 5946
extern cudaError_t cudaGraphicsSubResourceGetMappedArray(cudaArray_t * array, cudaGraphicsResource_t resource, unsigned arrayIndex, unsigned mipLevel); 
# 5971
extern cudaError_t cudaGraphicsResourceGetMappedMipmappedArray(cudaMipmappedArray_t * mipmappedArray, cudaGraphicsResource_t resource); 
# 6011
extern cudaError_t cudaGetChannelDesc(cudaChannelFormatDesc * desc, cudaArray_const_t array); 
# 6046
extern cudaChannelFormatDesc cudaCreateChannelDesc(int x, int y, int z, int w, cudaChannelFormatKind f); 
# 6093
extern cudaError_t cudaBindTexture(size_t * offset, const textureReference * texref, const void * devPtr, const cudaChannelFormatDesc * desc, size_t size = ((2147483647) * 2U) + 1U); 
# 6144
extern cudaError_t cudaBindTexture2D(size_t * offset, const textureReference * texref, const void * devPtr, const cudaChannelFormatDesc * desc, size_t width, size_t height, size_t pitch); 
# 6172
extern cudaError_t cudaBindTextureToArray(const textureReference * texref, cudaArray_const_t array, const cudaChannelFormatDesc * desc); 
# 6200
extern cudaError_t cudaBindTextureToMipmappedArray(const textureReference * texref, cudaMipmappedArray_const_t mipmappedArray, const cudaChannelFormatDesc * desc); 
# 6221
extern cudaError_t cudaUnbindTexture(const textureReference * texref); 
# 6246
extern cudaError_t cudaGetTextureAlignmentOffset(size_t * offset, const textureReference * texref); 
# 6271
extern cudaError_t cudaGetTextureReference(const textureReference ** texref, const void * symbol); 
# 6311
extern cudaError_t cudaBindSurfaceToArray(const surfaceReference * surfref, cudaArray_const_t array, const cudaChannelFormatDesc * desc); 
# 6330
extern cudaError_t cudaGetSurfaceReference(const surfaceReference ** surfref, const void * symbol); 
# 6556
extern cudaError_t cudaCreateTextureObject(cudaTextureObject_t * pTexObject, const cudaResourceDesc * pResDesc, const cudaTextureDesc * pTexDesc, const cudaResourceViewDesc * pResViewDesc); 
# 6571
extern cudaError_t cudaDestroyTextureObject(cudaTextureObject_t texObject); 
# 6587
extern cudaError_t cudaGetTextureObjectResourceDesc(cudaResourceDesc * pResDesc, cudaTextureObject_t texObject); 
# 6603
extern cudaError_t cudaGetTextureObjectTextureDesc(cudaTextureDesc * pTexDesc, cudaTextureObject_t texObject); 
# 6620
extern cudaError_t cudaGetTextureObjectResourceViewDesc(cudaResourceViewDesc * pResViewDesc, cudaTextureObject_t texObject); 
# 6659
extern cudaError_t cudaCreateSurfaceObject(cudaSurfaceObject_t * pSurfObject, const cudaResourceDesc * pResDesc); 
# 6674
extern cudaError_t cudaDestroySurfaceObject(cudaSurfaceObject_t surfObject); 
# 6689
extern cudaError_t cudaGetSurfaceObjectResourceDesc(cudaResourceDesc * pResDesc, cudaSurfaceObject_t surfObject); 
# 6716
extern cudaError_t cudaDriverGetVersion(int * driverVersion); 
# 6733
extern cudaError_t cudaRuntimeGetVersion(int * runtimeVersion); 
# 6738
extern cudaError_t cudaGetExportTable(const void ** ppExportTable, const cudaUUID_t * pExportTableId); 
# 6964
}
# 107 "/usr/local/cuda-8.0/include/channel_descriptor.h"
template< class T> inline cudaChannelFormatDesc cudaCreateChannelDesc() 
# 108
{ 
# 109
return cudaCreateChannelDesc(0, 0, 0, 0, cudaChannelFormatKindNone); 
# 110
} 
# 112
static inline cudaChannelFormatDesc cudaCreateChannelDescHalf() 
# 113
{ 
# 114
int e = (((int)sizeof(unsigned short)) * 8); 
# 116
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindFloat); 
# 117
} 
# 119
static inline cudaChannelFormatDesc cudaCreateChannelDescHalf1() 
# 120
{ 
# 121
int e = (((int)sizeof(unsigned short)) * 8); 
# 123
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindFloat); 
# 124
} 
# 126
static inline cudaChannelFormatDesc cudaCreateChannelDescHalf2() 
# 127
{ 
# 128
int e = (((int)sizeof(unsigned short)) * 8); 
# 130
return cudaCreateChannelDesc(e, e, 0, 0, cudaChannelFormatKindFloat); 
# 131
} 
# 133
static inline cudaChannelFormatDesc cudaCreateChannelDescHalf4() 
# 134
{ 
# 135
int e = (((int)sizeof(unsigned short)) * 8); 
# 137
return cudaCreateChannelDesc(e, e, e, e, cudaChannelFormatKindFloat); 
# 138
} 
# 140
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< char> () 
# 141
{ 
# 142
int e = (((int)sizeof(char)) * 8); 
# 147
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindSigned); 
# 149
} 
# 151
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< signed char> () 
# 152
{ 
# 153
int e = (((int)sizeof(signed char)) * 8); 
# 155
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindSigned); 
# 156
} 
# 158
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< unsigned char> () 
# 159
{ 
# 160
int e = (((int)sizeof(unsigned char)) * 8); 
# 162
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindUnsigned); 
# 163
} 
# 165
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< char1> () 
# 166
{ 
# 167
int e = (((int)sizeof(signed char)) * 8); 
# 169
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindSigned); 
# 170
} 
# 172
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< uchar1> () 
# 173
{ 
# 174
int e = (((int)sizeof(unsigned char)) * 8); 
# 176
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindUnsigned); 
# 177
} 
# 179
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< char2> () 
# 180
{ 
# 181
int e = (((int)sizeof(signed char)) * 8); 
# 183
return cudaCreateChannelDesc(e, e, 0, 0, cudaChannelFormatKindSigned); 
# 184
} 
# 186
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< uchar2> () 
# 187
{ 
# 188
int e = (((int)sizeof(unsigned char)) * 8); 
# 190
return cudaCreateChannelDesc(e, e, 0, 0, cudaChannelFormatKindUnsigned); 
# 191
} 
# 193
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< char4> () 
# 194
{ 
# 195
int e = (((int)sizeof(signed char)) * 8); 
# 197
return cudaCreateChannelDesc(e, e, e, e, cudaChannelFormatKindSigned); 
# 198
} 
# 200
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< uchar4> () 
# 201
{ 
# 202
int e = (((int)sizeof(unsigned char)) * 8); 
# 204
return cudaCreateChannelDesc(e, e, e, e, cudaChannelFormatKindUnsigned); 
# 205
} 
# 207
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< short> () 
# 208
{ 
# 209
int e = (((int)sizeof(short)) * 8); 
# 211
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindSigned); 
# 212
} 
# 214
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< unsigned short> () 
# 215
{ 
# 216
int e = (((int)sizeof(unsigned short)) * 8); 
# 218
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindUnsigned); 
# 219
} 
# 221
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< short1> () 
# 222
{ 
# 223
int e = (((int)sizeof(short)) * 8); 
# 225
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindSigned); 
# 226
} 
# 228
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< ushort1> () 
# 229
{ 
# 230
int e = (((int)sizeof(unsigned short)) * 8); 
# 232
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindUnsigned); 
# 233
} 
# 235
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< short2> () 
# 236
{ 
# 237
int e = (((int)sizeof(short)) * 8); 
# 239
return cudaCreateChannelDesc(e, e, 0, 0, cudaChannelFormatKindSigned); 
# 240
} 
# 242
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< ushort2> () 
# 243
{ 
# 244
int e = (((int)sizeof(unsigned short)) * 8); 
# 246
return cudaCreateChannelDesc(e, e, 0, 0, cudaChannelFormatKindUnsigned); 
# 247
} 
# 249
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< short4> () 
# 250
{ 
# 251
int e = (((int)sizeof(short)) * 8); 
# 253
return cudaCreateChannelDesc(e, e, e, e, cudaChannelFormatKindSigned); 
# 254
} 
# 256
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< ushort4> () 
# 257
{ 
# 258
int e = (((int)sizeof(unsigned short)) * 8); 
# 260
return cudaCreateChannelDesc(e, e, e, e, cudaChannelFormatKindUnsigned); 
# 261
} 
# 263
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< int> () 
# 264
{ 
# 265
int e = (((int)sizeof(int)) * 8); 
# 267
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindSigned); 
# 268
} 
# 270
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< unsigned> () 
# 271
{ 
# 272
int e = (((int)sizeof(unsigned)) * 8); 
# 274
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindUnsigned); 
# 275
} 
# 277
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< int1> () 
# 278
{ 
# 279
int e = (((int)sizeof(int)) * 8); 
# 281
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindSigned); 
# 282
} 
# 284
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< uint1> () 
# 285
{ 
# 286
int e = (((int)sizeof(unsigned)) * 8); 
# 288
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindUnsigned); 
# 289
} 
# 291
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< int2> () 
# 292
{ 
# 293
int e = (((int)sizeof(int)) * 8); 
# 295
return cudaCreateChannelDesc(e, e, 0, 0, cudaChannelFormatKindSigned); 
# 296
} 
# 298
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< uint2> () 
# 299
{ 
# 300
int e = (((int)sizeof(unsigned)) * 8); 
# 302
return cudaCreateChannelDesc(e, e, 0, 0, cudaChannelFormatKindUnsigned); 
# 303
} 
# 305
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< int4> () 
# 306
{ 
# 307
int e = (((int)sizeof(int)) * 8); 
# 309
return cudaCreateChannelDesc(e, e, e, e, cudaChannelFormatKindSigned); 
# 310
} 
# 312
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< uint4> () 
# 313
{ 
# 314
int e = (((int)sizeof(unsigned)) * 8); 
# 316
return cudaCreateChannelDesc(e, e, e, e, cudaChannelFormatKindUnsigned); 
# 317
} 
# 379
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< float> () 
# 380
{ 
# 381
int e = (((int)sizeof(float)) * 8); 
# 383
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindFloat); 
# 384
} 
# 386
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< float1> () 
# 387
{ 
# 388
int e = (((int)sizeof(float)) * 8); 
# 390
return cudaCreateChannelDesc(e, 0, 0, 0, cudaChannelFormatKindFloat); 
# 391
} 
# 393
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< float2> () 
# 394
{ 
# 395
int e = (((int)sizeof(float)) * 8); 
# 397
return cudaCreateChannelDesc(e, e, 0, 0, cudaChannelFormatKindFloat); 
# 398
} 
# 400
template<> inline cudaChannelFormatDesc cudaCreateChannelDesc< float4> () 
# 401
{ 
# 402
int e = (((int)sizeof(float)) * 8); 
# 404
return cudaCreateChannelDesc(e, e, e, e, cudaChannelFormatKindFloat); 
# 405
} 
# 79 "/usr/local/cuda-8.0/include/driver_functions.h"
static inline cudaPitchedPtr make_cudaPitchedPtr(void *d, size_t p, size_t xsz, size_t ysz) 
# 80
{ 
# 81
cudaPitchedPtr s; 
# 83
(s.ptr) = d; 
# 84
(s.pitch) = p; 
# 85
(s.xsize) = xsz; 
# 86
(s.ysize) = ysz; 
# 88
return s; 
# 89
} 
# 106
static inline cudaPos make_cudaPos(size_t x, size_t y, size_t z) 
# 107
{ 
# 108
cudaPos p; 
# 110
(p.x) = x; 
# 111
(p.y) = y; 
# 112
(p.z) = z; 
# 114
return p; 
# 115
} 
# 132
static inline cudaExtent make_cudaExtent(size_t w, size_t h, size_t d) 
# 133
{ 
# 134
cudaExtent e; 
# 136
(e.width) = w; 
# 137
(e.height) = h; 
# 138
(e.depth) = d; 
# 140
return e; 
# 141
} 
# 75 "/usr/local/cuda-8.0/include/vector_functions.hpp"
static inline char1 make_char1(signed char x) 
# 76
{ 
# 77
char1 t; (t.x) = x; return t; 
# 78
} 
# 80
static inline uchar1 make_uchar1(unsigned char x) 
# 81
{ 
# 82
uchar1 t; (t.x) = x; return t; 
# 83
} 
# 85
static inline char2 make_char2(signed char x, signed char y) 
# 86
{ 
# 87
char2 t; (t.x) = x; (t.y) = y; return t; 
# 88
} 
# 90
static inline uchar2 make_uchar2(unsigned char x, unsigned char y) 
# 91
{ 
# 92
uchar2 t; (t.x) = x; (t.y) = y; return t; 
# 93
} 
# 95
static inline char3 make_char3(signed char x, signed char y, signed char z) 
# 96
{ 
# 97
char3 t; (t.x) = x; (t.y) = y; (t.z) = z; return t; 
# 98
} 
# 100
static inline uchar3 make_uchar3(unsigned char x, unsigned char y, unsigned char z) 
# 101
{ 
# 102
uchar3 t; (t.x) = x; (t.y) = y; (t.z) = z; return t; 
# 103
} 
# 105
static inline char4 make_char4(signed char x, signed char y, signed char z, signed char w) 
# 106
{ 
# 107
char4 t; (t.x) = x; (t.y) = y; (t.z) = z; (t.w) = w; return t; 
# 108
} 
# 110
static inline uchar4 make_uchar4(unsigned char x, unsigned char y, unsigned char z, unsigned char w) 
# 111
{ 
# 112
uchar4 t; (t.x) = x; (t.y) = y; (t.z) = z; (t.w) = w; return t; 
# 113
} 
# 115
static inline short1 make_short1(short x) 
# 116
{ 
# 117
short1 t; (t.x) = x; return t; 
# 118
} 
# 120
static inline ushort1 make_ushort1(unsigned short x) 
# 121
{ 
# 122
ushort1 t; (t.x) = x; return t; 
# 123
} 
# 125
static inline short2 make_short2(short x, short y) 
# 126
{ 
# 127
short2 t; (t.x) = x; (t.y) = y; return t; 
# 128
} 
# 130
static inline ushort2 make_ushort2(unsigned short x, unsigned short y) 
# 131
{ 
# 132
ushort2 t; (t.x) = x; (t.y) = y; return t; 
# 133
} 
# 135
static inline short3 make_short3(short x, short y, short z) 
# 136
{ 
# 137
short3 t; (t.x) = x; (t.y) = y; (t.z) = z; return t; 
# 138
} 
# 140
static inline ushort3 make_ushort3(unsigned short x, unsigned short y, unsigned short z) 
# 141
{ 
# 142
ushort3 t; (t.x) = x; (t.y) = y; (t.z) = z; return t; 
# 143
} 
# 145
static inline short4 make_short4(short x, short y, short z, short w) 
# 146
{ 
# 147
short4 t; (t.x) = x; (t.y) = y; (t.z) = z; (t.w) = w; return t; 
# 148
} 
# 150
static inline ushort4 make_ushort4(unsigned short x, unsigned short y, unsigned short z, unsigned short w) 
# 151
{ 
# 152
ushort4 t; (t.x) = x; (t.y) = y; (t.z) = z; (t.w) = w; return t; 
# 153
} 
# 155
static inline int1 make_int1(int x) 
# 156
{ 
# 157
int1 t; (t.x) = x; return t; 
# 158
} 
# 160
static inline uint1 make_uint1(unsigned x) 
# 161
{ 
# 162
uint1 t; (t.x) = x; return t; 
# 163
} 
# 165
static inline int2 make_int2(int x, int y) 
# 166
{ 
# 167
int2 t; (t.x) = x; (t.y) = y; return t; 
# 168
} 
# 170
static inline uint2 make_uint2(unsigned x, unsigned y) 
# 171
{ 
# 172
uint2 t; (t.x) = x; (t.y) = y; return t; 
# 173
} 
# 175
static inline int3 make_int3(int x, int y, int z) 
# 176
{ 
# 177
int3 t; (t.x) = x; (t.y) = y; (t.z) = z; return t; 
# 178
} 
# 180
static inline uint3 make_uint3(unsigned x, unsigned y, unsigned z) 
# 181
{ 
# 182
uint3 t; (t.x) = x; (t.y) = y; (t.z) = z; return t; 
# 183
} 
# 185
static inline int4 make_int4(int x, int y, int z, int w) 
# 186
{ 
# 187
int4 t; (t.x) = x; (t.y) = y; (t.z) = z; (t.w) = w; return t; 
# 188
} 
# 190
static inline uint4 make_uint4(unsigned x, unsigned y, unsigned z, unsigned w) 
# 191
{ 
# 192
uint4 t; (t.x) = x; (t.y) = y; (t.z) = z; (t.w) = w; return t; 
# 193
} 
# 195
static inline long1 make_long1(long x) 
# 196
{ 
# 197
long1 t; (t.x) = x; return t; 
# 198
} 
# 200
static inline ulong1 make_ulong1(unsigned long x) 
# 201
{ 
# 202
ulong1 t; (t.x) = x; return t; 
# 203
} 
# 205
static inline long2 make_long2(long x, long y) 
# 206
{ 
# 207
long2 t; (t.x) = x; (t.y) = y; return t; 
# 208
} 
# 210
static inline ulong2 make_ulong2(unsigned long x, unsigned long y) 
# 211
{ 
# 212
ulong2 t; (t.x) = x; (t.y) = y; return t; 
# 213
} 
# 215
static inline long3 make_long3(long x, long y, long z) 
# 216
{ 
# 217
long3 t; (t.x) = x; (t.y) = y; (t.z) = z; return t; 
# 218
} 
# 220
static inline ulong3 make_ulong3(unsigned long x, unsigned long y, unsigned long z) 
# 221
{ 
# 222
ulong3 t; (t.x) = x; (t.y) = y; (t.z) = z; return t; 
# 223
} 
# 225
static inline long4 make_long4(long x, long y, long z, long w) 
# 226
{ 
# 227
long4 t; (t.x) = x; (t.y) = y; (t.z) = z; (t.w) = w; return t; 
# 228
} 
# 230
static inline ulong4 make_ulong4(unsigned long x, unsigned long y, unsigned long z, unsigned long w) 
# 231
{ 
# 232
ulong4 t; (t.x) = x; (t.y) = y; (t.z) = z; (t.w) = w; return t; 
# 233
} 
# 235
static inline float1 make_float1(float x) 
# 236
{ 
# 237
float1 t; (t.x) = x; return t; 
# 238
} 
# 240
static inline float2 make_float2(float x, float y) 
# 241
{ 
# 242
float2 t; (t.x) = x; (t.y) = y; return t; 
# 243
} 
# 245
static inline float3 make_float3(float x, float y, float z) 
# 246
{ 
# 247
float3 t; (t.x) = x; (t.y) = y; (t.z) = z; return t; 
# 248
} 
# 250
static inline float4 make_float4(float x, float y, float z, float w) 
# 251
{ 
# 252
float4 t; (t.x) = x; (t.y) = y; (t.z) = z; (t.w) = w; return t; 
# 253
} 
# 255
static inline longlong1 make_longlong1(long long x) 
# 256
{ 
# 257
longlong1 t; (t.x) = x; return t; 
# 258
} 
# 260
static inline ulonglong1 make_ulonglong1(unsigned long long x) 
# 261
{ 
# 262
ulonglong1 t; (t.x) = x; return t; 
# 263
} 
# 265
static inline longlong2 make_longlong2(long long x, long long y) 
# 266
{ 
# 267
longlong2 t; (t.x) = x; (t.y) = y; return t; 
# 268
} 
# 270
static inline ulonglong2 make_ulonglong2(unsigned long long x, unsigned long long y) 
# 271
{ 
# 272
ulonglong2 t; (t.x) = x; (t.y) = y; return t; 
# 273
} 
# 275
static inline longlong3 make_longlong3(long long x, long long y, long long z) 
# 276
{ 
# 277
longlong3 t; (t.x) = x; (t.y) = y; (t.z) = z; return t; 
# 278
} 
# 280
static inline ulonglong3 make_ulonglong3(unsigned long long x, unsigned long long y, unsigned long long z) 
# 281
{ 
# 282
ulonglong3 t; (t.x) = x; (t.y) = y; (t.z) = z; return t; 
# 283
} 
# 285
static inline longlong4 make_longlong4(long long x, long long y, long long z, long long w) 
# 286
{ 
# 287
longlong4 t; (t.x) = x; (t.y) = y; (t.z) = z; (t.w) = w; return t; 
# 288
} 
# 290
static inline ulonglong4 make_ulonglong4(unsigned long long x, unsigned long long y, unsigned long long z, unsigned long long w) 
# 291
{ 
# 292
ulonglong4 t; (t.x) = x; (t.y) = y; (t.z) = z; (t.w) = w; return t; 
# 293
} 
# 295
static inline double1 make_double1(double x) 
# 296
{ 
# 297
double1 t; (t.x) = x; return t; 
# 298
} 
# 300
static inline double2 make_double2(double x, double y) 
# 301
{ 
# 302
double2 t; (t.x) = x; (t.y) = y; return t; 
# 303
} 
# 305
static inline double3 make_double3(double x, double y, double z) 
# 306
{ 
# 307
double3 t; (t.x) = x; (t.y) = y; (t.z) = z; return t; 
# 308
} 
# 310
static inline double4 make_double4(double x, double y, double z, double w) 
# 311
{ 
# 312
double4 t; (t.x) = x; (t.y) = y; (t.z) = z; (t.w) = w; return t; 
# 313
} 
# 27 "/usr/include/string.h" 3
extern "C" {
# 42
extern __attribute((gnu_inline)) inline void *memcpy(void *__restrict__ __dest, const void *__restrict__ __src, size_t __n) throw()
# 43
 __attribute((__nonnull__(1, 2))); 
# 46
extern __attribute((gnu_inline)) inline void *memmove(void * __dest, const void * __src, size_t __n) throw()
# 47
 __attribute((__nonnull__(1, 2))); 
# 54
extern void *memccpy(void *__restrict__ __dest, const void *__restrict__ __src, int __c, size_t __n) throw()
# 56
 __attribute((__nonnull__(1, 2))); 
# 62
extern __attribute((gnu_inline)) inline void *memset(void * __s, int __c, size_t __n) throw() __attribute((__nonnull__(1))); 
# 65
extern int memcmp(const void * __s1, const void * __s2, size_t __n) throw()
# 66
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 70
extern "C++" {
# 72
extern __attribute((gnu_inline)) inline void *memchr(void * __s, int __c, size_t __n) throw() __asm__("memchr")
# 73
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 74
extern __attribute((gnu_inline)) inline const void *memchr(const void * __s, int __c, size_t __n) throw() __asm__("memchr")
# 75
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 78
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline void *
# 79
memchr(void *__s, int __c, size_t __n) throw() 
# 80
{ 
# 81
return __builtin_memchr(__s, __c, __n); 
# 82
} 
# 84
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline const void *
# 85
memchr(const void *__s, int __c, size_t __n) throw() 
# 86
{ 
# 87
return __builtin_memchr(__s, __c, __n); 
# 88
} 
# 90
}
# 101
extern "C++" void *rawmemchr(void * __s, int __c) throw() __asm__("rawmemchr")
# 102
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 103
extern "C++" const void *rawmemchr(const void * __s, int __c) throw() __asm__("rawmemchr")
# 104
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 112
extern "C++" void *memrchr(void * __s, int __c, size_t __n) throw() __asm__("memrchr")
# 113
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 114
extern "C++" const void *memrchr(const void * __s, int __c, size_t __n) throw() __asm__("memrchr")
# 115
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 125
extern __attribute((gnu_inline)) inline char *strcpy(char *__restrict__ __dest, const char *__restrict__ __src) throw()
# 126
 __attribute((__nonnull__(1, 2))); 
# 128
extern __attribute((gnu_inline)) inline char *strncpy(char *__restrict__ __dest, const char *__restrict__ __src, size_t __n) throw()
# 130
 __attribute((__nonnull__(1, 2))); 
# 133
extern __attribute((gnu_inline)) inline char *strcat(char *__restrict__ __dest, const char *__restrict__ __src) throw()
# 134
 __attribute((__nonnull__(1, 2))); 
# 136
extern __attribute((gnu_inline)) inline char *strncat(char *__restrict__ __dest, const char *__restrict__ __src, size_t __n) throw()
# 137
 __attribute((__nonnull__(1, 2))); 
# 140
extern int strcmp(const char * __s1, const char * __s2) throw()
# 141
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 143
extern int strncmp(const char * __s1, const char * __s2, size_t __n) throw()
# 144
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 147
extern int strcoll(const char * __s1, const char * __s2) throw()
# 148
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 150
extern size_t strxfrm(char *__restrict__ __dest, const char *__restrict__ __src, size_t __n) throw()
# 152
 __attribute((__nonnull__(2))); 
# 39 "/usr/include/xlocale.h" 3
typedef 
# 27
struct __locale_struct { 
# 30
struct __locale_data *__locales[13]; 
# 33
const unsigned short *__ctype_b; 
# 34
const int *__ctype_tolower; 
# 35
const int *__ctype_toupper; 
# 38
const char *__names[13]; 
# 39
} *__locale_t; 
# 42
typedef __locale_t locale_t; 
# 162 "/usr/include/string.h" 3
extern int strcoll_l(const char * __s1, const char * __s2, __locale_t __l) throw()
# 163
 __attribute((__pure__)) __attribute((__nonnull__(1, 2, 3))); 
# 165
extern size_t strxfrm_l(char * __dest, const char * __src, size_t __n, __locale_t __l) throw()
# 166
 __attribute((__nonnull__(2, 4))); 
# 171
extern char *strdup(const char * __s) throw()
# 172
 __attribute((__malloc__)) __attribute((__nonnull__(1))); 
# 179
extern char *strndup(const char * __string, size_t __n) throw()
# 180
 __attribute((__malloc__)) __attribute((__nonnull__(1))); 
# 209
extern "C++" {
# 211
extern __attribute((gnu_inline)) inline char *strchr(char * __s, int __c) throw() __asm__("strchr")
# 212
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 213
extern __attribute((gnu_inline)) inline const char *strchr(const char * __s, int __c) throw() __asm__("strchr")
# 214
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 217
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline char *
# 218
strchr(char *__s, int __c) throw() 
# 219
{ 
# 220
return __builtin_strchr(__s, __c); 
# 221
} 
# 223
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline const char *
# 224
strchr(const char *__s, int __c) throw() 
# 225
{ 
# 226
return __builtin_strchr(__s, __c); 
# 227
} 
# 229
}
# 236
extern "C++" {
# 238
extern __attribute((gnu_inline)) inline char *strrchr(char * __s, int __c) throw() __asm__("strrchr")
# 239
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 240
extern __attribute((gnu_inline)) inline const char *strrchr(const char * __s, int __c) throw() __asm__("strrchr")
# 241
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 244
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline char *
# 245
strrchr(char *__s, int __c) throw() 
# 246
{ 
# 247
return __builtin_strrchr(__s, __c); 
# 248
} 
# 250
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline const char *
# 251
strrchr(const char *__s, int __c) throw() 
# 252
{ 
# 253
return __builtin_strrchr(__s, __c); 
# 254
} 
# 256
}
# 267
extern "C++" char *strchrnul(char * __s, int __c) throw() __asm__("strchrnul")
# 268
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 269
extern "C++" const char *strchrnul(const char * __s, int __c) throw() __asm__("strchrnul")
# 270
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 280
extern size_t strcspn(const char * __s, const char * __reject) throw()
# 281
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 284
extern size_t strspn(const char * __s, const char * __accept) throw()
# 285
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 288
extern "C++" {
# 290
extern __attribute((gnu_inline)) inline char *strpbrk(char * __s, const char * __accept) throw() __asm__("strpbrk")
# 291
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 292
extern __attribute((gnu_inline)) inline const char *strpbrk(const char * __s, const char * __accept) throw() __asm__("strpbrk")
# 293
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 296
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline char *
# 297
strpbrk(char *__s, const char *__accept) throw() 
# 298
{ 
# 299
return __builtin_strpbrk(__s, __accept); 
# 300
} 
# 302
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline const char *
# 303
strpbrk(const char *__s, const char *__accept) throw() 
# 304
{ 
# 305
return __builtin_strpbrk(__s, __accept); 
# 306
} 
# 308
}
# 315
extern "C++" {
# 317
extern __attribute((gnu_inline)) inline char *strstr(char * __haystack, const char * __needle) throw() __asm__("strstr")
# 318
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 319
extern __attribute((gnu_inline)) inline const char *strstr(const char * __haystack, const char * __needle) throw() __asm__("strstr")
# 320
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 323
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline char *
# 324
strstr(char *__haystack, const char *__needle) throw() 
# 325
{ 
# 326
return __builtin_strstr(__haystack, __needle); 
# 327
} 
# 329
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline const char *
# 330
strstr(const char *__haystack, const char *__needle) throw() 
# 331
{ 
# 332
return __builtin_strstr(__haystack, __needle); 
# 333
} 
# 335
}
# 343
extern char *strtok(char *__restrict__ __s, const char *__restrict__ __delim) throw()
# 344
 __attribute((__nonnull__(2))); 
# 349
extern char *__strtok_r(char *__restrict__ __s, const char *__restrict__ __delim, char **__restrict__ __save_ptr) throw()
# 352
 __attribute((__nonnull__(2, 3))); 
# 354
extern char *strtok_r(char *__restrict__ __s, const char *__restrict__ __delim, char **__restrict__ __save_ptr) throw()
# 356
 __attribute((__nonnull__(2, 3))); 
# 362
extern "C++" char *strcasestr(char * __haystack, const char * __needle) throw() __asm__("strcasestr")
# 363
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 364
extern "C++" const char *strcasestr(const char * __haystack, const char * __needle) throw() __asm__("strcasestr")
# 366
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 377
extern void *memmem(const void * __haystack, size_t __haystacklen, const void * __needle, size_t __needlelen) throw()
# 379
 __attribute((__pure__)) __attribute((__nonnull__(1, 3))); 
# 383
extern void *__mempcpy(void *__restrict__ __dest, const void *__restrict__ __src, size_t __n) throw()
# 385
 __attribute((__nonnull__(1, 2))); 
# 386
extern __attribute((gnu_inline)) inline void *mempcpy(void *__restrict__ __dest, const void *__restrict__ __src, size_t __n) throw()
# 388
 __attribute((__nonnull__(1, 2))); 
# 394
extern size_t strlen(const char * __s) throw()
# 395
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 401
extern size_t strnlen(const char * __string, size_t __maxlen) throw()
# 402
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 408
extern char *strerror(int __errnum) throw(); 
# 433
extern char *strerror_r(int __errnum, char * __buf, size_t __buflen) throw()
# 434
 __attribute((__nonnull__(2))) __attribute((__warn_unused_result__)); 
# 440
extern char *strerror_l(int __errnum, __locale_t __l) throw(); 
# 446
extern void __bzero(void * __s, size_t __n) throw() __attribute((__nonnull__(1))); 
# 450
extern __attribute((gnu_inline)) inline void bcopy(const void * __src, void * __dest, size_t __n) throw()
# 451
 __attribute((__nonnull__(1, 2))); 
# 454
extern __attribute((gnu_inline)) inline void bzero(void * __s, size_t __n) throw() __attribute((__nonnull__(1))); 
# 457
extern int bcmp(const void * __s1, const void * __s2, size_t __n) throw()
# 458
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 462
extern "C++" {
# 464
extern __attribute((gnu_inline)) inline char *index(char * __s, int __c) throw() __asm__("index")
# 465
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 466
extern __attribute((gnu_inline)) inline const char *index(const char * __s, int __c) throw() __asm__("index")
# 467
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 470
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline char *
# 471
index(char *__s, int __c) throw() 
# 472
{ 
# 473
return __builtin_index(__s, __c); 
# 474
} 
# 476
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline const char *
# 477
index(const char *__s, int __c) throw() 
# 478
{ 
# 479
return __builtin_index(__s, __c); 
# 480
} 
# 482
}
# 490
extern "C++" {
# 492
extern __attribute((gnu_inline)) inline char *rindex(char * __s, int __c) throw() __asm__("rindex")
# 493
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 494
extern __attribute((gnu_inline)) inline const char *rindex(const char * __s, int __c) throw() __asm__("rindex")
# 495
 __attribute((__pure__)) __attribute((__nonnull__(1))); 
# 498
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline char *
# 499
rindex(char *__s, int __c) throw() 
# 500
{ 
# 501
return __builtin_rindex(__s, __c); 
# 502
} 
# 504
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline const char *
# 505
rindex(const char *__s, int __c) throw() 
# 506
{ 
# 507
return __builtin_rindex(__s, __c); 
# 508
} 
# 510
}
# 518
extern int ffs(int __i) throw() __attribute((const)); 
# 523
extern int ffsl(long __l) throw() __attribute((const)); 
# 524
__extension__ extern int ffsll(long long __ll) throw()
# 525
 __attribute((const)); 
# 529
extern int strcasecmp(const char * __s1, const char * __s2) throw()
# 530
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 533
extern int strncasecmp(const char * __s1, const char * __s2, size_t __n) throw()
# 534
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 540
extern int strcasecmp_l(const char * __s1, const char * __s2, __locale_t __loc) throw()
# 542
 __attribute((__pure__)) __attribute((__nonnull__(1, 2, 3))); 
# 544
extern int strncasecmp_l(const char * __s1, const char * __s2, size_t __n, __locale_t __loc) throw()
# 546
 __attribute((__pure__)) __attribute((__nonnull__(1, 2, 4))); 
# 552
extern char *strsep(char **__restrict__ __stringp, const char *__restrict__ __delim) throw()
# 554
 __attribute((__nonnull__(1, 2))); 
# 559
extern char *strsignal(int __sig) throw(); 
# 562
extern char *__stpcpy(char *__restrict__ __dest, const char *__restrict__ __src) throw()
# 563
 __attribute((__nonnull__(1, 2))); 
# 564
extern __attribute((gnu_inline)) inline char *stpcpy(char *__restrict__ __dest, const char *__restrict__ __src) throw()
# 565
 __attribute((__nonnull__(1, 2))); 
# 569
extern char *__stpncpy(char *__restrict__ __dest, const char *__restrict__ __src, size_t __n) throw()
# 571
 __attribute((__nonnull__(1, 2))); 
# 572
extern __attribute((gnu_inline)) inline char *stpncpy(char *__restrict__ __dest, const char *__restrict__ __src, size_t __n) throw()
# 574
 __attribute((__nonnull__(1, 2))); 
# 579
extern int strverscmp(const char * __s1, const char * __s2) throw()
# 580
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 583
extern char *strfry(char * __string) throw() __attribute((__nonnull__(1))); 
# 586
extern void *memfrob(void * __s, size_t __n) throw() __attribute((__nonnull__(1))); 
# 594
extern "C++" char *basename(char * __filename) throw() __asm__("basename")
# 595
 __attribute((__nonnull__(1))); 
# 596
extern "C++" const char *basename(const char * __filename) throw() __asm__("basename")
# 597
 __attribute((__nonnull__(1))); 
# 49 "/usr/include/x86_64-linux-gnu/bits/string3.h" 3
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 50
__attribute((__leaf__)) extern inline void *memcpy(void *__restrict__ __dest, const void *__restrict__ __src, size_t __len) throw() 
# 52
{ 
# 53
return __builtin___memcpy_chk(__dest, __src, __len, __builtin_object_size(__dest, 0)); 
# 54
} 
# 56
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 57
__attribute((__leaf__)) extern inline void *memmove(void *__dest, const void *__src, size_t __len) throw() 
# 58
{ 
# 59
return __builtin___memmove_chk(__dest, __src, __len, __builtin_object_size(__dest, 0)); 
# 60
} 
# 63
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 64
__attribute((__leaf__)) extern inline void *mempcpy(void *__restrict__ __dest, const void *__restrict__ __src, size_t __len) throw() 
# 66
{ 
# 67
return __builtin___mempcpy_chk(__dest, __src, __len, __builtin_object_size(__dest, 0)); 
# 68
} 
# 77
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 78
__attribute((__leaf__)) extern inline void *memset(void *__dest, int __ch, size_t __len) throw() 
# 79
{ 
# 90
return __builtin___memset_chk(__dest, __ch, __len, __builtin_object_size(__dest, 0)); 
# 91
} 
# 94
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline void
# 95
 __attribute((__leaf__)) bcopy(const void *__src, void *__dest, size_t __len) throw() 
# 96
{ 
# 97
(void)__builtin___memmove_chk(__dest, __src, __len, __builtin_object_size(__dest, 0)); 
# 98
} 
# 100
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline void
# 101
 __attribute((__leaf__)) bzero(void *__dest, size_t __len) throw() 
# 102
{ 
# 103
(void)__builtin___memset_chk(__dest, '\000', __len, __builtin_object_size(__dest, 0)); 
# 104
} 
# 107
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 108
__attribute((__leaf__)) extern inline char *strcpy(char *__restrict__ __dest, const char *__restrict__ __src) throw() 
# 109
{ 
# 110
return __builtin___strcpy_chk(__dest, __src, __builtin_object_size(__dest, 2 > 1)); 
# 111
} 
# 114
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 115
__attribute((__leaf__)) extern inline char *stpcpy(char *__restrict__ __dest, const char *__restrict__ __src) throw() 
# 116
{ 
# 117
return __builtin___stpcpy_chk(__dest, __src, __builtin_object_size(__dest, 2 > 1)); 
# 118
} 
# 122
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 123
__attribute((__leaf__)) extern inline char *strncpy(char *__restrict__ __dest, const char *__restrict__ __src, size_t __len) throw() 
# 125
{ 
# 126
return __builtin___strncpy_chk(__dest, __src, __len, __builtin_object_size(__dest, 2 > 1)); 
# 127
} 
# 130
extern char *__stpncpy_chk(char * __dest, const char * __src, size_t __n, size_t __destlen) throw(); 
# 132
extern char *__stpncpy_alias(char * __dest, const char * __src, size_t __n) throw() __asm__("stpncpy"); 
# 135
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 136
__attribute((__leaf__)) extern inline char *stpncpy(char *__dest, const char *__src, size_t __n) throw() 
# 137
{ 
# 138
if ((__builtin_object_size(__dest, 2 > 1) != ((size_t)(-1))) && ((!(0)) || (__n > __builtin_object_size(__dest, 2 > 1)))) { 
# 140
return __stpncpy_chk(__dest, __src, __n, __builtin_object_size(__dest, 2 > 1)); }  
# 141
return __stpncpy_alias(__dest, __src, __n); 
# 142
} 
# 145
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 146
__attribute((__leaf__)) extern inline char *strcat(char *__restrict__ __dest, const char *__restrict__ __src) throw() 
# 147
{ 
# 148
return __builtin___strcat_chk(__dest, __src, __builtin_object_size(__dest, 2 > 1)); 
# 149
} 
# 152
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 153
__attribute((__leaf__)) extern inline char *strncat(char *__restrict__ __dest, const char *__restrict__ __src, size_t __len) throw() 
# 155
{ 
# 156
return __builtin___strncat_chk(__dest, __src, __len, __builtin_object_size(__dest, 2 > 1)); 
# 157
} 
# 658 "/usr/include/string.h" 3
}
# 29 "/usr/include/time.h" 3
extern "C" {
# 30 "/usr/include/x86_64-linux-gnu/bits/types.h" 3
typedef unsigned char __u_char; 
# 31
typedef unsigned short __u_short; 
# 32
typedef unsigned __u_int; 
# 33
typedef unsigned long __u_long; 
# 36
typedef signed char __int8_t; 
# 37
typedef unsigned char __uint8_t; 
# 38
typedef signed short __int16_t; 
# 39
typedef unsigned short __uint16_t; 
# 40
typedef signed int __int32_t; 
# 41
typedef unsigned __uint32_t; 
# 43
typedef signed long __int64_t; 
# 44
typedef unsigned long __uint64_t; 
# 52
typedef long __quad_t; 
# 53
typedef unsigned long __u_quad_t; 
# 124
typedef unsigned long __dev_t; 
# 125
typedef unsigned __uid_t; 
# 126
typedef unsigned __gid_t; 
# 127
typedef unsigned long __ino_t; 
# 128
typedef unsigned long __ino64_t; 
# 129
typedef unsigned __mode_t; 
# 130
typedef unsigned long __nlink_t; 
# 131
typedef long __off_t; 
# 132
typedef long __off64_t; 
# 133
typedef int __pid_t; 
# 134
typedef struct { int __val[2]; } __fsid_t; 
# 135
typedef long __clock_t; 
# 136
typedef unsigned long __rlim_t; 
# 137
typedef unsigned long __rlim64_t; 
# 138
typedef unsigned __id_t; 
# 139
typedef long __time_t; 
# 140
typedef unsigned __useconds_t; 
# 141
typedef long __suseconds_t; 
# 143
typedef int __daddr_t; 
# 144
typedef int __key_t; 
# 147
typedef int __clockid_t; 
# 150
typedef void *__timer_t; 
# 153
typedef long __blksize_t; 
# 158
typedef long __blkcnt_t; 
# 159
typedef long __blkcnt64_t; 
# 162
typedef unsigned long __fsblkcnt_t; 
# 163
typedef unsigned long __fsblkcnt64_t; 
# 166
typedef unsigned long __fsfilcnt_t; 
# 167
typedef unsigned long __fsfilcnt64_t; 
# 170
typedef long __fsword_t; 
# 172
typedef long __ssize_t; 
# 175
typedef long __syscall_slong_t; 
# 177
typedef unsigned long __syscall_ulong_t; 
# 181
typedef __off64_t __loff_t; 
# 182
typedef __quad_t *__qaddr_t; 
# 183
typedef char *__caddr_t; 
# 186
typedef long __intptr_t; 
# 189
typedef unsigned __socklen_t; 
# 30 "/usr/include/x86_64-linux-gnu/bits/time.h" 3
struct timeval { 
# 32
__time_t tv_sec; 
# 33
__suseconds_t tv_usec; 
# 34
}; 
# 25 "/usr/include/x86_64-linux-gnu/bits/timex.h" 3
struct timex { 
# 27
unsigned modes; 
# 28
__syscall_slong_t offset; 
# 29
__syscall_slong_t freq; 
# 30
__syscall_slong_t maxerror; 
# 31
__syscall_slong_t esterror; 
# 32
int status; 
# 33
__syscall_slong_t constant; 
# 34
__syscall_slong_t precision; 
# 35
__syscall_slong_t tolerance; 
# 36
timeval time; 
# 37
__syscall_slong_t tick; 
# 38
__syscall_slong_t ppsfreq; 
# 39
__syscall_slong_t jitter; 
# 40
int shift; 
# 41
__syscall_slong_t stabil; 
# 42
__syscall_slong_t jitcnt; 
# 43
__syscall_slong_t calcnt; 
# 44
__syscall_slong_t errcnt; 
# 45
__syscall_slong_t stbcnt; 
# 47
int tai; 
# 50
int:32; int:32; int:32; int:32; 
# 51
int:32; int:32; int:32; int:32; 
# 52
int:32; int:32; int:32; 
# 53
}; 
# 90 "/usr/include/x86_64-linux-gnu/bits/time.h" 3
extern "C" {
# 93
extern int clock_adjtime(__clockid_t __clock_id, timex * __utx) throw(); 
# 95
}
# 59 "/usr/include/time.h" 3
typedef __clock_t clock_t; 
# 75
typedef __time_t time_t; 
# 91
typedef __clockid_t clockid_t; 
# 103
typedef __timer_t timer_t; 
# 120
struct timespec { 
# 122
__time_t tv_sec; 
# 123
__syscall_slong_t tv_nsec; 
# 124
}; 
# 133
struct tm { 
# 135
int tm_sec; 
# 136
int tm_min; 
# 137
int tm_hour; 
# 138
int tm_mday; 
# 139
int tm_mon; 
# 140
int tm_year; 
# 141
int tm_wday; 
# 142
int tm_yday; 
# 143
int tm_isdst; 
# 146
long tm_gmtoff; 
# 147
const char *tm_zone; 
# 152
}; 
# 161
struct itimerspec { 
# 163
timespec it_interval; 
# 164
timespec it_value; 
# 165
}; 
# 168
struct sigevent; 
# 174
typedef __pid_t pid_t; 
# 189
extern clock_t clock() throw(); 
# 192
extern time_t time(time_t * __timer) throw(); 
# 195
extern double difftime(time_t __time1, time_t __time0) throw()
# 196
 __attribute((const)); 
# 199
extern time_t mktime(tm * __tp) throw(); 
# 205
extern size_t strftime(char *__restrict__ __s, size_t __maxsize, const char *__restrict__ __format, const tm *__restrict__ __tp) throw(); 
# 213
extern char *strptime(const char *__restrict__ __s, const char *__restrict__ __fmt, tm * __tp) throw(); 
# 223
extern size_t strftime_l(char *__restrict__ __s, size_t __maxsize, const char *__restrict__ __format, const tm *__restrict__ __tp, __locale_t __loc) throw(); 
# 230
extern char *strptime_l(const char *__restrict__ __s, const char *__restrict__ __fmt, tm * __tp, __locale_t __loc) throw(); 
# 239
extern tm *gmtime(const time_t * __timer) throw(); 
# 243
extern tm *localtime(const time_t * __timer) throw(); 
# 249
extern tm *gmtime_r(const time_t *__restrict__ __timer, tm *__restrict__ __tp) throw(); 
# 254
extern tm *localtime_r(const time_t *__restrict__ __timer, tm *__restrict__ __tp) throw(); 
# 261
extern char *asctime(const tm * __tp) throw(); 
# 264
extern char *ctime(const time_t * __timer) throw(); 
# 272
extern char *asctime_r(const tm *__restrict__ __tp, char *__restrict__ __buf) throw(); 
# 276
extern char *ctime_r(const time_t *__restrict__ __timer, char *__restrict__ __buf) throw(); 
# 282
extern char *__tzname[2]; 
# 283
extern int __daylight; 
# 284
extern long __timezone; 
# 289
extern char *tzname[2]; 
# 293
extern void tzset() throw(); 
# 297
extern int daylight; 
# 298
extern long timezone; 
# 304
extern int stime(const time_t * __when) throw(); 
# 319
extern time_t timegm(tm * __tp) throw(); 
# 322
extern time_t timelocal(tm * __tp) throw(); 
# 325
extern int dysize(int __year) throw() __attribute((const)); 
# 334
extern int nanosleep(const timespec * __requested_time, timespec * __remaining); 
# 339
extern int clock_getres(clockid_t __clock_id, timespec * __res) throw(); 
# 342
extern int clock_gettime(clockid_t __clock_id, timespec * __tp) throw(); 
# 345
extern int clock_settime(clockid_t __clock_id, const timespec * __tp) throw(); 
# 353
extern int clock_nanosleep(clockid_t __clock_id, int __flags, const timespec * __req, timespec * __rem); 
# 358
extern int clock_getcpuclockid(pid_t __pid, clockid_t * __clock_id) throw(); 
# 363
extern int timer_create(clockid_t __clock_id, sigevent *__restrict__ __evp, timer_t *__restrict__ __timerid) throw(); 
# 368
extern int timer_delete(timer_t __timerid) throw(); 
# 371
extern int timer_settime(timer_t __timerid, int __flags, const itimerspec *__restrict__ __value, itimerspec *__restrict__ __ovalue) throw(); 
# 376
extern int timer_gettime(timer_t __timerid, itimerspec * __value) throw(); 
# 380
extern int timer_getoverrun(timer_t __timerid) throw(); 
# 386
extern int timespec_get(timespec * __ts, int __base) throw()
# 387
 __attribute((__nonnull__(1))); 
# 403
extern int getdate_err; 
# 412
extern tm *getdate(const char * __string); 
# 426
extern int getdate_r(const char *__restrict__ __string, tm *__restrict__ __resbufp); 
# 430
}
# 68 "/usr/local/cuda-8.0/include/common_functions.h"
extern "C" {
# 71
extern clock_t clock() throw(); 
# 72
extern void *memset(void *, int, size_t) throw(); 
# 73
extern void *memcpy(void *, const void *, size_t) throw(); 
# 75
}
# 93 "/usr/local/cuda-8.0/include/math_functions.h"
extern "C" {
# 164
extern int abs(int) throw(); 
# 165
extern long labs(long) throw(); 
# 166
extern long long llabs(long long) throw(); 
# 216
extern double fabs(double x) throw(); 
# 257
extern float fabsf(float x) throw(); 
# 261
extern inline int min(int, int); 
# 263
extern inline unsigned umin(unsigned, unsigned); 
# 264
extern inline long long llmin(long long, long long); 
# 265
extern inline unsigned long long ullmin(unsigned long long, unsigned long long); 
# 286
extern float fminf(float x, float y) throw(); 
# 306
extern double fmin(double x, double y) throw(); 
# 313
extern inline int max(int, int); 
# 315
extern inline unsigned umax(unsigned, unsigned); 
# 316
extern inline long long llmax(long long, long long); 
# 317
extern inline unsigned long long ullmax(unsigned long long, unsigned long long); 
# 338
extern float fmaxf(float x, float y) throw(); 
# 358
extern double fmax(double, double) throw(); 
# 402
extern double sin(double x) throw(); 
# 435
extern double cos(double x) throw(); 
# 454
extern void sincos(double x, double * sptr, double * cptr) throw(); 
# 470
extern void sincosf(float x, float * sptr, float * cptr) throw(); 
# 515
extern double tan(double x) throw(); 
# 584
extern double sqrt(double x) throw(); 
# 656
extern double rsqrt(double x); 
# 726
extern float rsqrtf(float x); 
# 782
extern double log2(double x) throw(); 
# 807
extern double exp2(double x) throw(); 
# 832
extern float exp2f(float x) throw(); 
# 859
extern double exp10(double x) throw(); 
# 882
extern float exp10f(float x) throw(); 
# 928
extern double expm1(double x) throw(); 
# 973
extern float expm1f(float x) throw(); 
# 1028
extern float log2f(float x) throw(); 
# 1082
extern double log10(double x) throw(); 
# 1153
extern double log(double x) throw(); 
# 1247
extern double log1p(double x) throw(); 
# 1344
extern float log1pf(float x) throw(); 
# 1419
extern double floor(double x) throw(); 
# 1458
extern double exp(double x) throw(); 
# 1489
extern double cosh(double x) throw(); 
# 1519
extern double sinh(double x) throw(); 
# 1549
extern double tanh(double x) throw(); 
# 1584
extern double acosh(double x) throw(); 
# 1622
extern float acoshf(float x) throw(); 
# 1638
extern double asinh(double x) throw(); 
# 1654
extern float asinhf(float x) throw(); 
# 1708
extern double atanh(double x) throw(); 
# 1762
extern float atanhf(float x) throw(); 
# 1821
extern double ldexp(double x, int exp) throw(); 
# 1877
extern float ldexpf(float x, int exp) throw(); 
# 1929
extern double logb(double x) throw(); 
# 1984
extern float logbf(float x) throw(); 
# 2014
extern int ilogb(double x) throw(); 
# 2044
extern int ilogbf(float x) throw(); 
# 2120
extern double scalbn(double x, int n) throw(); 
# 2196
extern float scalbnf(float x, int n) throw(); 
# 2272
extern double scalbln(double x, long n) throw(); 
# 2348
extern float scalblnf(float x, long n) throw(); 
# 2426
extern double frexp(double x, int * nptr) throw(); 
# 2501
extern float frexpf(float x, int * nptr) throw(); 
# 2515
extern double round(double x) throw(); 
# 2532
extern float roundf(float x) throw(); 
# 2550
extern long lround(double x) throw(); 
# 2568
extern long lroundf(float x) throw(); 
# 2586
extern long long llround(double x) throw(); 
# 2604
extern long long llroundf(float x) throw(); 
# 2656
extern float rintf(float x) throw(); 
# 2672
extern long lrint(double x) throw(); 
# 2688
extern long lrintf(float x) throw(); 
# 2704
extern long long llrint(double x) throw(); 
# 2720
extern long long llrintf(float x) throw(); 
# 2773
extern double nearbyint(double x) throw(); 
# 2826
extern float nearbyintf(float x) throw(); 
# 2888
extern double ceil(double x) throw(); 
# 2900
extern double trunc(double x) throw(); 
# 2915
extern float truncf(float x) throw(); 
# 2941
extern double fdim(double x, double y) throw(); 
# 2967
extern float fdimf(float x, float y) throw(); 
# 3003
extern double atan2(double y, double x) throw(); 
# 3034
extern double atan(double x) throw(); 
# 3057
extern double acos(double x) throw(); 
# 3089
extern double asin(double x) throw(); 
# 3135
extern double hypot(double x, double y) throw(); 
# 3187
extern double rhypot(double x, double y) throw(); 
# 3233
extern float hypotf(float x, float y) throw(); 
# 3285
extern float rhypotf(float x, float y) throw(); 
# 3332
extern double norm3d(double a, double b, double c) throw(); 
# 3383
extern double rnorm3d(double a, double b, double c) throw(); 
# 3432
extern double norm4d(double a, double b, double c, double d) throw(); 
# 3488
extern double rnorm4d(double a, double b, double c, double d) throw(); 
# 3533
extern double norm(int dim, const double * t) throw(); 
# 3584
extern double rnorm(int dim, const double * t) throw(); 
# 3636
extern float rnormf(int dim, const float * a) throw(); 
# 3680
extern float normf(int dim, const float * a) throw(); 
# 3725
extern float norm3df(float a, float b, float c) throw(); 
# 3776
extern float rnorm3df(float a, float b, float c) throw(); 
# 3825
extern float norm4df(float a, float b, float c, float d) throw(); 
# 3881
extern float rnorm4df(float a, float b, float c, float d) throw(); 
# 3965
extern double cbrt(double x) throw(); 
# 4051
extern float cbrtf(float x) throw(); 
# 4106
extern double rcbrt(double x); 
# 4156
extern float rcbrtf(float x); 
# 4216
extern double sinpi(double x); 
# 4276
extern float sinpif(float x); 
# 4328
extern double cospi(double x); 
# 4380
extern float cospif(float x); 
# 4410
extern void sincospi(double x, double * sptr, double * cptr); 
# 4440
extern void sincospif(float x, float * sptr, float * cptr); 
# 4752
extern double pow(double x, double y) throw(); 
# 4808
extern double modf(double x, double * iptr) throw(); 
# 4867
extern double fmod(double x, double y) throw(); 
# 4953
extern double remainder(double x, double y) throw(); 
# 5043
extern float remainderf(float x, float y) throw(); 
# 5097
extern double remquo(double x, double y, int * quo) throw(); 
# 5151
extern float remquof(float x, float y, int * quo) throw(); 
# 5192
extern double j0(double x) throw(); 
# 5234
extern float j0f(float x) throw(); 
# 5295
extern double j1(double x) throw(); 
# 5356
extern float j1f(float x) throw(); 
# 5399
extern double jn(int n, double x) throw(); 
# 5442
extern float jnf(int n, float x) throw(); 
# 5494
extern double y0(double x) throw(); 
# 5546
extern float y0f(float x) throw(); 
# 5598
extern double y1(double x) throw(); 
# 5650
extern float y1f(float x) throw(); 
# 5703
extern double yn(int n, double x) throw(); 
# 5756
extern float ynf(int n, float x) throw(); 
# 5783
extern double cyl_bessel_i0(double x) throw(); 
# 5809
extern float cyl_bessel_i0f(float x) throw(); 
# 5836
extern double cyl_bessel_i1(double x) throw(); 
# 5862
extern float cyl_bessel_i1f(float x) throw(); 
# 5945
extern double erf(double x) throw(); 
# 6027
extern float erff(float x) throw(); 
# 6091
extern double erfinv(double y); 
# 6148
extern float erfinvf(float y); 
# 6187
extern double erfc(double x) throw(); 
# 6225
extern float erfcf(float x) throw(); 
# 6353
extern double lgamma(double x) throw(); 
# 6416
extern double erfcinv(double y); 
# 6472
extern float erfcinvf(float y); 
# 6530
extern double normcdfinv(double y); 
# 6588
extern float normcdfinvf(float y); 
# 6631
extern double normcdf(double y); 
# 6674
extern float normcdff(float y); 
# 6749
extern double erfcx(double x); 
# 6824
extern float erfcxf(float x); 
# 6958
extern float lgammaf(float x) throw(); 
# 7067
extern double tgamma(double x) throw(); 
# 7176
extern float tgammaf(float x) throw(); 
# 7189
extern double copysign(double x, double y) throw(); 
# 7202
extern float copysignf(float x, float y) throw(); 
# 7239
extern double nextafter(double x, double y) throw(); 
# 7276
extern float nextafterf(float x, float y) throw(); 
# 7292
extern double nan(const char * tagp) throw(); 
# 7308
extern float nanf(const char * tagp) throw(); 
# 7315
extern int __isinff(float) throw(); 
# 7316
extern int __isnanf(float) throw(); 
# 7326
extern int __finite(double) throw(); 
# 7327
extern int __finitef(float) throw(); 
# 7328
extern __attribute((gnu_inline)) inline int __signbit(double) throw(); 
# 7329
extern int __isnan(double) throw(); 
# 7330
extern int __isinf(double) throw(); 
# 7333
extern __attribute((gnu_inline)) inline int __signbitf(float) throw(); 
# 7492
extern double fma(double x, double y, double z) throw(); 
# 7650
extern float fmaf(float x, float y, float z) throw(); 
# 7661
extern __attribute((gnu_inline)) inline int __signbitl(long double) throw(); 
# 7667
extern int __finitel(long double) throw(); 
# 7668
extern int __isinfl(long double) throw(); 
# 7669
extern int __isnanl(long double) throw(); 
# 7719
extern float acosf(float x) throw(); 
# 7759
extern float asinf(float x) throw(); 
# 7799
extern float atanf(float x) throw(); 
# 7832
extern float atan2f(float y, float x) throw(); 
# 7856
extern float cosf(float x) throw(); 
# 7898
extern float sinf(float x) throw(); 
# 7940
extern float tanf(float x) throw(); 
# 7964
extern float coshf(float x) throw(); 
# 8005
extern float sinhf(float x) throw(); 
# 8035
extern float tanhf(float x) throw(); 
# 8086
extern float logf(float x) throw(); 
# 8136
extern float expf(float x) throw(); 
# 8187
extern float log10f(float x) throw(); 
# 8242
extern float modff(float x, float * iptr) throw(); 
# 8550
extern float powf(float x, float y) throw(); 
# 8619
extern float sqrtf(float x) throw(); 
# 8678
extern float ceilf(float x) throw(); 
# 8750
extern float floorf(float x) throw(); 
# 8809
extern float fmodf(float x, float y) throw(); 
# 8823
}
# 28 "/usr/include/math.h" 3
extern "C" {
# 28 "/usr/include/x86_64-linux-gnu/bits/mathdef.h" 3
typedef float float_t; 
# 29
typedef double double_t; 
# 54 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3
extern double acos(double __x) throw(); extern double __acos(double __x) throw(); 
# 56
extern double asin(double __x) throw(); extern double __asin(double __x) throw(); 
# 58
extern double atan(double __x) throw(); extern double __atan(double __x) throw(); 
# 60
extern double atan2(double __y, double __x) throw(); extern double __atan2(double __y, double __x) throw(); 
# 63
extern double cos(double __x) throw(); extern double __cos(double __x) throw(); 
# 65
extern double sin(double __x) throw(); extern double __sin(double __x) throw(); 
# 67
extern double tan(double __x) throw(); extern double __tan(double __x) throw(); 
# 72
extern double cosh(double __x) throw(); extern double __cosh(double __x) throw(); 
# 74
extern double sinh(double __x) throw(); extern double __sinh(double __x) throw(); 
# 76
extern double tanh(double __x) throw(); extern double __tanh(double __x) throw(); 
# 81
extern void sincos(double __x, double * __sinx, double * __cosx) throw(); extern void __sincos(double __x, double * __sinx, double * __cosx) throw(); 
# 88
extern double acosh(double __x) throw(); extern double __acosh(double __x) throw(); 
# 90
extern double asinh(double __x) throw(); extern double __asinh(double __x) throw(); 
# 92
extern double atanh(double __x) throw(); extern double __atanh(double __x) throw(); 
# 100
extern double exp(double __x) throw(); extern double __exp(double __x) throw(); 
# 103
extern double frexp(double __x, int * __exponent) throw(); extern double __frexp(double __x, int * __exponent) throw(); 
# 106
extern double ldexp(double __x, int __exponent) throw(); extern double __ldexp(double __x, int __exponent) throw(); 
# 109
extern double log(double __x) throw(); extern double __log(double __x) throw(); 
# 112
extern double log10(double __x) throw(); extern double __log10(double __x) throw(); 
# 115
extern double modf(double __x, double * __iptr) throw(); extern double __modf(double __x, double * __iptr) throw() __attribute((__nonnull__(2))); 
# 120
extern double exp10(double __x) throw(); extern double __exp10(double __x) throw(); 
# 122
extern double pow10(double __x) throw(); extern double __pow10(double __x) throw(); 
# 128
extern double expm1(double __x) throw(); extern double __expm1(double __x) throw(); 
# 131
extern double log1p(double __x) throw(); extern double __log1p(double __x) throw(); 
# 134
extern double logb(double __x) throw(); extern double __logb(double __x) throw(); 
# 141
extern double exp2(double __x) throw(); extern double __exp2(double __x) throw(); 
# 144
extern double log2(double __x) throw(); extern double __log2(double __x) throw(); 
# 153
extern double pow(double __x, double __y) throw(); extern double __pow(double __x, double __y) throw(); 
# 156
extern double sqrt(double __x) throw(); extern double __sqrt(double __x) throw(); 
# 162
extern double hypot(double __x, double __y) throw(); extern double __hypot(double __x, double __y) throw(); 
# 169
extern double cbrt(double __x) throw(); extern double __cbrt(double __x) throw(); 
# 178
extern double ceil(double __x) throw() __attribute((const)); extern double __ceil(double __x) throw() __attribute((const)); 
# 181
extern double fabs(double __x) throw() __attribute((const)); extern double __fabs(double __x) throw() __attribute((const)); 
# 184
extern double floor(double __x) throw() __attribute((const)); extern double __floor(double __x) throw() __attribute((const)); 
# 187
extern double fmod(double __x, double __y) throw(); extern double __fmod(double __x, double __y) throw(); 
# 192
extern int __isinf(double __value) throw() __attribute((const)); 
# 195
extern int __finite(double __value) throw() __attribute((const)); 
# 208
extern int finite(double __value) throw() __attribute((const)); 
# 211
extern double drem(double __x, double __y) throw(); extern double __drem(double __x, double __y) throw(); 
# 215
extern double significand(double __x) throw(); extern double __significand(double __x) throw(); 
# 221
extern double copysign(double __x, double __y) throw() __attribute((const)); extern double __copysign(double __x, double __y) throw() __attribute((const)); 
# 228
extern double nan(const char * __tagb) throw() __attribute((const)); extern double __nan(const char * __tagb) throw() __attribute((const)); 
# 234
extern int __isnan(double __value) throw() __attribute((const)); 
# 247
extern double j0(double) throw(); extern double __j0(double) throw(); 
# 248
extern double j1(double) throw(); extern double __j1(double) throw(); 
# 249
extern double jn(int, double) throw(); extern double __jn(int, double) throw(); 
# 250
extern double y0(double) throw(); extern double __y0(double) throw(); 
# 251
extern double y1(double) throw(); extern double __y1(double) throw(); 
# 252
extern double yn(int, double) throw(); extern double __yn(int, double) throw(); 
# 259
extern double erf(double) throw(); extern double __erf(double) throw(); 
# 260
extern double erfc(double) throw(); extern double __erfc(double) throw(); 
# 261
extern double lgamma(double) throw(); extern double __lgamma(double) throw(); 
# 268
extern double tgamma(double) throw(); extern double __tgamma(double) throw(); 
# 274
extern double gamma(double) throw(); extern double __gamma(double) throw(); 
# 281
extern double lgamma_r(double, int * __signgamp) throw(); extern double __lgamma_r(double, int * __signgamp) throw(); 
# 289
extern double rint(double __x) throw(); extern double __rint(double __x) throw(); 
# 292
extern double nextafter(double __x, double __y) throw() __attribute((const)); extern double __nextafter(double __x, double __y) throw() __attribute((const)); 
# 294
extern double nexttoward(double __x, long double __y) throw() __attribute((const)); extern double __nexttoward(double __x, long double __y) throw() __attribute((const)); 
# 298
extern double remainder(double __x, double __y) throw(); extern double __remainder(double __x, double __y) throw(); 
# 302
extern double scalbn(double __x, int __n) throw(); extern double __scalbn(double __x, int __n) throw(); 
# 306
extern int ilogb(double __x) throw(); extern int __ilogb(double __x) throw(); 
# 311
extern double scalbln(double __x, long __n) throw(); extern double __scalbln(double __x, long __n) throw(); 
# 315
extern double nearbyint(double __x) throw(); extern double __nearbyint(double __x) throw(); 
# 319
extern double round(double __x) throw() __attribute((const)); extern double __round(double __x) throw() __attribute((const)); 
# 323
extern double trunc(double __x) throw() __attribute((const)); extern double __trunc(double __x) throw() __attribute((const)); 
# 328
extern double remquo(double __x, double __y, int * __quo) throw(); extern double __remquo(double __x, double __y, int * __quo) throw(); 
# 335
extern long lrint(double __x) throw(); extern long __lrint(double __x) throw(); 
# 337
__extension__ extern long long llrint(double __x) throw(); extern long long __llrint(double __x) throw(); 
# 341
extern long lround(double __x) throw(); extern long __lround(double __x) throw(); 
# 343
__extension__ extern long long llround(double __x) throw(); extern long long __llround(double __x) throw(); 
# 347
extern double fdim(double __x, double __y) throw(); extern double __fdim(double __x, double __y) throw(); 
# 350
extern double fmax(double __x, double __y) throw() __attribute((const)); extern double __fmax(double __x, double __y) throw() __attribute((const)); 
# 353
extern double fmin(double __x, double __y) throw() __attribute((const)); extern double __fmin(double __x, double __y) throw() __attribute((const)); 
# 357
extern int __fpclassify(double __value) throw()
# 358
 __attribute((const)); 
# 361
extern __attribute((gnu_inline)) inline int __signbit(double __value) throw()
# 362
 __attribute((const)); 
# 366
extern double fma(double __x, double __y, double __z) throw(); extern double __fma(double __x, double __y, double __z) throw(); 
# 375
extern int __issignaling(double __value) throw()
# 376
 __attribute((const)); 
# 383
extern double scalb(double __x, double __n) throw(); extern double __scalb(double __x, double __n) throw(); 
# 54 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3
extern float acosf(float __x) throw(); extern float __acosf(float __x) throw(); 
# 56
extern float asinf(float __x) throw(); extern float __asinf(float __x) throw(); 
# 58
extern float atanf(float __x) throw(); extern float __atanf(float __x) throw(); 
# 60
extern float atan2f(float __y, float __x) throw(); extern float __atan2f(float __y, float __x) throw(); 
# 63
extern float cosf(float __x) throw(); 
# 65
extern float sinf(float __x) throw(); 
# 67
extern float tanf(float __x) throw(); 
# 72
extern float coshf(float __x) throw(); extern float __coshf(float __x) throw(); 
# 74
extern float sinhf(float __x) throw(); extern float __sinhf(float __x) throw(); 
# 76
extern float tanhf(float __x) throw(); extern float __tanhf(float __x) throw(); 
# 81
extern void sincosf(float __x, float * __sinx, float * __cosx) throw(); 
# 88
extern float acoshf(float __x) throw(); extern float __acoshf(float __x) throw(); 
# 90
extern float asinhf(float __x) throw(); extern float __asinhf(float __x) throw(); 
# 92
extern float atanhf(float __x) throw(); extern float __atanhf(float __x) throw(); 
# 100
extern float expf(float __x) throw(); 
# 103
extern float frexpf(float __x, int * __exponent) throw(); extern float __frexpf(float __x, int * __exponent) throw(); 
# 106
extern float ldexpf(float __x, int __exponent) throw(); extern float __ldexpf(float __x, int __exponent) throw(); 
# 109
extern float logf(float __x) throw(); 
# 112
extern float log10f(float __x) throw(); 
# 115
extern float modff(float __x, float * __iptr) throw(); extern float __modff(float __x, float * __iptr) throw() __attribute((__nonnull__(2))); 
# 120
extern float exp10f(float __x) throw(); 
# 122
extern float pow10f(float __x) throw(); extern float __pow10f(float __x) throw(); 
# 128
extern float expm1f(float __x) throw(); extern float __expm1f(float __x) throw(); 
# 131
extern float log1pf(float __x) throw(); extern float __log1pf(float __x) throw(); 
# 134
extern float logbf(float __x) throw(); extern float __logbf(float __x) throw(); 
# 141
extern float exp2f(float __x) throw(); extern float __exp2f(float __x) throw(); 
# 144
extern float log2f(float __x) throw(); 
# 153
extern float powf(float __x, float __y) throw(); 
# 156
extern float sqrtf(float __x) throw(); extern float __sqrtf(float __x) throw(); 
# 162
extern float hypotf(float __x, float __y) throw(); extern float __hypotf(float __x, float __y) throw(); 
# 169
extern float cbrtf(float __x) throw(); extern float __cbrtf(float __x) throw(); 
# 178
extern float ceilf(float __x) throw() __attribute((const)); extern float __ceilf(float __x) throw() __attribute((const)); 
# 181
extern float fabsf(float __x) throw() __attribute((const)); extern float __fabsf(float __x) throw() __attribute((const)); 
# 184
extern float floorf(float __x) throw() __attribute((const)); extern float __floorf(float __x) throw() __attribute((const)); 
# 187
extern float fmodf(float __x, float __y) throw(); extern float __fmodf(float __x, float __y) throw(); 
# 192
extern int __isinff(float __value) throw() __attribute((const)); 
# 195
extern int __finitef(float __value) throw() __attribute((const)); 
# 204
extern int isinff(float __value) throw() __attribute((const)); 
# 208
extern int finitef(float __value) throw() __attribute((const)); 
# 211
extern float dremf(float __x, float __y) throw(); extern float __dremf(float __x, float __y) throw(); 
# 215
extern float significandf(float __x) throw(); extern float __significandf(float __x) throw(); 
# 221
extern float copysignf(float __x, float __y) throw() __attribute((const)); extern float __copysignf(float __x, float __y) throw() __attribute((const)); 
# 228
extern float nanf(const char * __tagb) throw() __attribute((const)); extern float __nanf(const char * __tagb) throw() __attribute((const)); 
# 234
extern int __isnanf(float __value) throw() __attribute((const)); 
# 241
extern int isnanf(float __value) throw() __attribute((const)); 
# 247
extern float j0f(float) throw(); extern float __j0f(float) throw(); 
# 248
extern float j1f(float) throw(); extern float __j1f(float) throw(); 
# 249
extern float jnf(int, float) throw(); extern float __jnf(int, float) throw(); 
# 250
extern float y0f(float) throw(); extern float __y0f(float) throw(); 
# 251
extern float y1f(float) throw(); extern float __y1f(float) throw(); 
# 252
extern float ynf(int, float) throw(); extern float __ynf(int, float) throw(); 
# 259
extern float erff(float) throw(); extern float __erff(float) throw(); 
# 260
extern float erfcf(float) throw(); extern float __erfcf(float) throw(); 
# 261
extern float lgammaf(float) throw(); extern float __lgammaf(float) throw(); 
# 268
extern float tgammaf(float) throw(); extern float __tgammaf(float) throw(); 
# 274
extern float gammaf(float) throw(); extern float __gammaf(float) throw(); 
# 281
extern float lgammaf_r(float, int * __signgamp) throw(); extern float __lgammaf_r(float, int * __signgamp) throw(); 
# 289
extern float rintf(float __x) throw(); extern float __rintf(float __x) throw(); 
# 292
extern float nextafterf(float __x, float __y) throw() __attribute((const)); extern float __nextafterf(float __x, float __y) throw() __attribute((const)); 
# 294
extern float nexttowardf(float __x, long double __y) throw() __attribute((const)); extern float __nexttowardf(float __x, long double __y) throw() __attribute((const)); 
# 298
extern float remainderf(float __x, float __y) throw(); extern float __remainderf(float __x, float __y) throw(); 
# 302
extern float scalbnf(float __x, int __n) throw(); extern float __scalbnf(float __x, int __n) throw(); 
# 306
extern int ilogbf(float __x) throw(); extern int __ilogbf(float __x) throw(); 
# 311
extern float scalblnf(float __x, long __n) throw(); extern float __scalblnf(float __x, long __n) throw(); 
# 315
extern float nearbyintf(float __x) throw(); extern float __nearbyintf(float __x) throw(); 
# 319
extern float roundf(float __x) throw() __attribute((const)); extern float __roundf(float __x) throw() __attribute((const)); 
# 323
extern float truncf(float __x) throw() __attribute((const)); extern float __truncf(float __x) throw() __attribute((const)); 
# 328
extern float remquof(float __x, float __y, int * __quo) throw(); extern float __remquof(float __x, float __y, int * __quo) throw(); 
# 335
extern long lrintf(float __x) throw(); extern long __lrintf(float __x) throw(); 
# 337
__extension__ extern long long llrintf(float __x) throw(); extern long long __llrintf(float __x) throw(); 
# 341
extern long lroundf(float __x) throw(); extern long __lroundf(float __x) throw(); 
# 343
__extension__ extern long long llroundf(float __x) throw(); extern long long __llroundf(float __x) throw(); 
# 347
extern float fdimf(float __x, float __y) throw(); extern float __fdimf(float __x, float __y) throw(); 
# 350
extern float fmaxf(float __x, float __y) throw() __attribute((const)); extern float __fmaxf(float __x, float __y) throw() __attribute((const)); 
# 353
extern float fminf(float __x, float __y) throw() __attribute((const)); extern float __fminf(float __x, float __y) throw() __attribute((const)); 
# 357
extern int __fpclassifyf(float __value) throw()
# 358
 __attribute((const)); 
# 361
extern __attribute((gnu_inline)) inline int __signbitf(float __value) throw()
# 362
 __attribute((const)); 
# 366
extern float fmaf(float __x, float __y, float __z) throw(); extern float __fmaf(float __x, float __y, float __z) throw(); 
# 375
extern int __issignalingf(float __value) throw()
# 376
 __attribute((const)); 
# 383
extern float scalbf(float __x, float __n) throw(); extern float __scalbf(float __x, float __n) throw(); 
# 54 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h" 3
extern long double acosl(long double __x) throw(); extern long double __acosl(long double __x) throw(); 
# 56
extern long double asinl(long double __x) throw(); extern long double __asinl(long double __x) throw(); 
# 58
extern long double atanl(long double __x) throw(); extern long double __atanl(long double __x) throw(); 
# 60
extern long double atan2l(long double __y, long double __x) throw(); extern long double __atan2l(long double __y, long double __x) throw(); 
# 63
extern long double cosl(long double __x) throw(); extern long double __cosl(long double __x) throw(); 
# 65
extern long double sinl(long double __x) throw(); extern long double __sinl(long double __x) throw(); 
# 67
extern long double tanl(long double __x) throw(); extern long double __tanl(long double __x) throw(); 
# 72
extern long double coshl(long double __x) throw(); extern long double __coshl(long double __x) throw(); 
# 74
extern long double sinhl(long double __x) throw(); extern long double __sinhl(long double __x) throw(); 
# 76
extern long double tanhl(long double __x) throw(); extern long double __tanhl(long double __x) throw(); 
# 81
extern void sincosl(long double __x, long double * __sinx, long double * __cosx) throw(); extern void __sincosl(long double __x, long double * __sinx, long double * __cosx) throw(); 
# 88
extern long double acoshl(long double __x) throw(); extern long double __acoshl(long double __x) throw(); 
# 90
extern long double asinhl(long double __x) throw(); extern long double __asinhl(long double __x) throw(); 
# 92
extern long double atanhl(long double __x) throw(); extern long double __atanhl(long double __x) throw(); 
# 100
extern long double expl(long double __x) throw(); extern long double __expl(long double __x) throw(); 
# 103
extern long double frexpl(long double __x, int * __exponent) throw(); extern long double __frexpl(long double __x, int * __exponent) throw(); 
# 106
extern long double ldexpl(long double __x, int __exponent) throw(); extern long double __ldexpl(long double __x, int __exponent) throw(); 
# 109
extern long double logl(long double __x) throw(); extern long double __logl(long double __x) throw(); 
# 112
extern long double log10l(long double __x) throw(); extern long double __log10l(long double __x) throw(); 
# 115
extern long double modfl(long double __x, long double * __iptr) throw(); extern long double __modfl(long double __x, long double * __iptr) throw() __attribute((__nonnull__(2))); 
# 120
extern long double exp10l(long double __x) throw(); extern long double __exp10l(long double __x) throw(); 
# 122
extern long double pow10l(long double __x) throw(); extern long double __pow10l(long double __x) throw(); 
# 128
extern long double expm1l(long double __x) throw(); extern long double __expm1l(long double __x) throw(); 
# 131
extern long double log1pl(long double __x) throw(); extern long double __log1pl(long double __x) throw(); 
# 134
extern long double logbl(long double __x) throw(); extern long double __logbl(long double __x) throw(); 
# 141
extern long double exp2l(long double __x) throw(); extern long double __exp2l(long double __x) throw(); 
# 144
extern long double log2l(long double __x) throw(); extern long double __log2l(long double __x) throw(); 
# 153
extern long double powl(long double __x, long double __y) throw(); extern long double __powl(long double __x, long double __y) throw(); 
# 156
extern long double sqrtl(long double __x) throw(); extern long double __sqrtl(long double __x) throw(); 
# 162
extern long double hypotl(long double __x, long double __y) throw(); extern long double __hypotl(long double __x, long double __y) throw(); 
# 169
extern long double cbrtl(long double __x) throw(); extern long double __cbrtl(long double __x) throw(); 
# 178
extern long double ceill(long double __x) throw() __attribute((const)); extern long double __ceill(long double __x) throw() __attribute((const)); 
# 181
extern long double fabsl(long double __x) throw() __attribute((const)); extern long double __fabsl(long double __x) throw() __attribute((const)); 
# 184
extern long double floorl(long double __x) throw() __attribute((const)); extern long double __floorl(long double __x) throw() __attribute((const)); 
# 187
extern long double fmodl(long double __x, long double __y) throw(); extern long double __fmodl(long double __x, long double __y) throw(); 
# 192
extern int __isinfl(long double __value) throw() __attribute((const)); 
# 195
extern int __finitel(long double __value) throw() __attribute((const)); 
# 204
extern int isinfl(long double __value) throw() __attribute((const)); 
# 208
extern int finitel(long double __value) throw() __attribute((const)); 
# 211
extern long double dreml(long double __x, long double __y) throw(); extern long double __dreml(long double __x, long double __y) throw(); 
# 215
extern long double significandl(long double __x) throw(); extern long double __significandl(long double __x) throw(); 
# 221
extern long double copysignl(long double __x, long double __y) throw() __attribute((const)); extern long double __copysignl(long double __x, long double __y) throw() __attribute((const)); 
# 228
extern long double nanl(const char * __tagb) throw() __attribute((const)); extern long double __nanl(const char * __tagb) throw() __attribute((const)); 
# 234
extern int __isnanl(long double __value) throw() __attribute((const)); 
# 241
extern int isnanl(long double __value) throw() __attribute((const)); 
# 247
extern long double j0l(long double) throw(); extern long double __j0l(long double) throw(); 
# 248
extern long double j1l(long double) throw(); extern long double __j1l(long double) throw(); 
# 249
extern long double jnl(int, long double) throw(); extern long double __jnl(int, long double) throw(); 
# 250
extern long double y0l(long double) throw(); extern long double __y0l(long double) throw(); 
# 251
extern long double y1l(long double) throw(); extern long double __y1l(long double) throw(); 
# 252
extern long double ynl(int, long double) throw(); extern long double __ynl(int, long double) throw(); 
# 259
extern long double erfl(long double) throw(); extern long double __erfl(long double) throw(); 
# 260
extern long double erfcl(long double) throw(); extern long double __erfcl(long double) throw(); 
# 261
extern long double lgammal(long double) throw(); extern long double __lgammal(long double) throw(); 
# 268
extern long double tgammal(long double) throw(); extern long double __tgammal(long double) throw(); 
# 274
extern long double gammal(long double) throw(); extern long double __gammal(long double) throw(); 
# 281
extern long double lgammal_r(long double, int * __signgamp) throw(); extern long double __lgammal_r(long double, int * __signgamp) throw(); 
# 289
extern long double rintl(long double __x) throw(); extern long double __rintl(long double __x) throw(); 
# 292
extern long double nextafterl(long double __x, long double __y) throw() __attribute((const)); extern long double __nextafterl(long double __x, long double __y) throw() __attribute((const)); 
# 294
extern long double nexttowardl(long double __x, long double __y) throw() __attribute((const)); extern long double __nexttowardl(long double __x, long double __y) throw() __attribute((const)); 
# 298
extern long double remainderl(long double __x, long double __y) throw(); extern long double __remainderl(long double __x, long double __y) throw(); 
# 302
extern long double scalbnl(long double __x, int __n) throw(); extern long double __scalbnl(long double __x, int __n) throw(); 
# 306
extern int ilogbl(long double __x) throw(); extern int __ilogbl(long double __x) throw(); 
# 311
extern long double scalblnl(long double __x, long __n) throw(); extern long double __scalblnl(long double __x, long __n) throw(); 
# 315
extern long double nearbyintl(long double __x) throw(); extern long double __nearbyintl(long double __x) throw(); 
# 319
extern long double roundl(long double __x) throw() __attribute((const)); extern long double __roundl(long double __x) throw() __attribute((const)); 
# 323
extern long double truncl(long double __x) throw() __attribute((const)); extern long double __truncl(long double __x) throw() __attribute((const)); 
# 328
extern long double remquol(long double __x, long double __y, int * __quo) throw(); extern long double __remquol(long double __x, long double __y, int * __quo) throw(); 
# 335
extern long lrintl(long double __x) throw(); extern long __lrintl(long double __x) throw(); 
# 337
__extension__ extern long long llrintl(long double __x) throw(); extern long long __llrintl(long double __x) throw(); 
# 341
extern long lroundl(long double __x) throw(); extern long __lroundl(long double __x) throw(); 
# 343
__extension__ extern long long llroundl(long double __x) throw(); extern long long __llroundl(long double __x) throw(); 
# 347
extern long double fdiml(long double __x, long double __y) throw(); extern long double __fdiml(long double __x, long double __y) throw(); 
# 350
extern long double fmaxl(long double __x, long double __y) throw() __attribute((const)); extern long double __fmaxl(long double __x, long double __y) throw() __attribute((const)); 
# 353
extern long double fminl(long double __x, long double __y) throw() __attribute((const)); extern long double __fminl(long double __x, long double __y) throw() __attribute((const)); 
# 357
extern int __fpclassifyl(long double __value) throw()
# 358
 __attribute((const)); 
# 361
extern __attribute((gnu_inline)) inline int __signbitl(long double __value) throw()
# 362
 __attribute((const)); 
# 366
extern long double fmal(long double __x, long double __y, long double __z) throw(); extern long double __fmal(long double __x, long double __y, long double __z) throw(); 
# 375
extern int __issignalingl(long double __value) throw()
# 376
 __attribute((const)); 
# 383
extern long double scalbl(long double __x, long double __n) throw(); extern long double __scalbl(long double __x, long double __n) throw(); 
# 168 "/usr/include/math.h" 3
extern int signgam; 
# 210
enum { 
# 211
FP_NAN, 
# 214
FP_INFINITE, 
# 217
FP_ZERO, 
# 220
FP_SUBNORMAL, 
# 223
FP_NORMAL
# 226
}; 
# 354
typedef 
# 348
enum { 
# 349
_IEEE_ = (-1), 
# 350
_SVID_ = 0, 
# 351
_XOPEN_, 
# 352
_POSIX_, 
# 353
_ISOC_
# 354
} _LIB_VERSION_TYPE; 
# 359
extern _LIB_VERSION_TYPE _LIB_VERSION; 
# 370
struct __exception { 
# 375
int type; 
# 376
char *name; 
# 377
double arg1; 
# 378
double arg2; 
# 379
double retval; 
# 380
}; 
# 383
extern int matherr(__exception * __exc) throw(); 
# 126 "/usr/include/x86_64-linux-gnu/bits/mathinline.h" 3
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline int
# 127
 __attribute((__leaf__)) __signbitf(float __x) throw() 
# 128
{ 
# 130
int __m; 
# 131
__asm__("pmovmskb %1, %0" : "=r" (__m) : "x" (__x)); 
# 132
return (__m & 8) != 0; 
# 137
} 
# 138
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline int
# 139
 __attribute((__leaf__)) __signbit(double __x) throw() 
# 140
{ 
# 142
int __m; 
# 143
__asm__("pmovmskb %1, %0" : "=r" (__m) : "x" (__x)); 
# 144
return (__m & 128) != 0; 
# 149
} 
# 150
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline int
# 151
 __attribute((__leaf__)) __signbitl(long double __x) throw() 
# 152
{ 
# 153
__extension__ union { long double __l; int __i[3]; } __u = {__l: __x}; 
# 154
return (((__u.__i)[2]) & 32768) != 0; 
# 155
} 
# 534 "/usr/include/math.h" 3
}
# 34 "/usr/include/stdlib.h" 3
extern "C" {
# 55 "/usr/include/x86_64-linux-gnu/bits/waitflags.h" 3
typedef 
# 51
enum { 
# 52
P_ALL, 
# 53
P_PID, 
# 54
P_PGID
# 55
} idtype_t; 
# 45 "/usr/include/x86_64-linux-gnu/bits/byteswap.h" 3
static inline unsigned __bswap_32(unsigned __bsx) 
# 46
{ 
# 47
return __builtin_bswap32(__bsx); 
# 48
} 
# 109
static inline __uint64_t __bswap_64(__uint64_t __bsx) 
# 110
{ 
# 111
return __builtin_bswap64(__bsx); 
# 112
} 
# 66 "/usr/include/x86_64-linux-gnu/bits/waitstatus.h" 3
union wait { 
# 68
int w_status; 
# 70
struct { 
# 72
unsigned __w_termsig:7; 
# 73
unsigned __w_coredump:1; 
# 74
unsigned __w_retcode:8; 
# 75
unsigned:16; 
# 83
} __wait_terminated; 
# 85
struct { 
# 87
unsigned __w_stopval:8; 
# 88
unsigned __w_stopsig:8; 
# 89
unsigned:16; 
# 96
} __wait_stopped; 
# 97
}; 
# 101 "/usr/include/stdlib.h" 3
typedef 
# 98
struct { 
# 99
int quot; 
# 100
int rem; 
# 101
} div_t; 
# 109
typedef 
# 106
struct { 
# 107
long quot; 
# 108
long rem; 
# 109
} ldiv_t; 
# 121
__extension__ typedef 
# 118
struct { 
# 119
long long quot; 
# 120
long long rem; 
# 121
} lldiv_t; 
# 139
extern size_t __ctype_get_mb_cur_max() throw() __attribute((__warn_unused_result__)); 
# 144
extern __attribute((gnu_inline)) inline double atof(const char * __nptr) throw()
# 145
 __attribute((__pure__)) __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 147
extern __attribute((gnu_inline)) inline int atoi(const char * __nptr) throw()
# 148
 __attribute((__pure__)) __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 150
extern __attribute((gnu_inline)) inline long atol(const char * __nptr) throw()
# 151
 __attribute((__pure__)) __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 157
__extension__ extern __attribute((gnu_inline)) inline long long atoll(const char * __nptr) throw()
# 158
 __attribute((__pure__)) __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 164
extern double strtod(const char *__restrict__ __nptr, char **__restrict__ __endptr) throw()
# 166
 __attribute((__nonnull__(1))); 
# 172
extern float strtof(const char *__restrict__ __nptr, char **__restrict__ __endptr) throw()
# 173
 __attribute((__nonnull__(1))); 
# 175
extern long double strtold(const char *__restrict__ __nptr, char **__restrict__ __endptr) throw()
# 177
 __attribute((__nonnull__(1))); 
# 183
extern long strtol(const char *__restrict__ __nptr, char **__restrict__ __endptr, int __base) throw()
# 185
 __attribute((__nonnull__(1))); 
# 187
extern unsigned long strtoul(const char *__restrict__ __nptr, char **__restrict__ __endptr, int __base) throw()
# 189
 __attribute((__nonnull__(1))); 
# 195
__extension__ extern long long strtoq(const char *__restrict__ __nptr, char **__restrict__ __endptr, int __base) throw()
# 197
 __attribute((__nonnull__(1))); 
# 200
__extension__ extern unsigned long long strtouq(const char *__restrict__ __nptr, char **__restrict__ __endptr, int __base) throw()
# 202
 __attribute((__nonnull__(1))); 
# 209
__extension__ extern long long strtoll(const char *__restrict__ __nptr, char **__restrict__ __endptr, int __base) throw()
# 211
 __attribute((__nonnull__(1))); 
# 214
__extension__ extern unsigned long long strtoull(const char *__restrict__ __nptr, char **__restrict__ __endptr, int __base) throw()
# 216
 __attribute((__nonnull__(1))); 
# 239
extern long strtol_l(const char *__restrict__ __nptr, char **__restrict__ __endptr, int __base, __locale_t __loc) throw()
# 241
 __attribute((__nonnull__(1, 4))); 
# 243
extern unsigned long strtoul_l(const char *__restrict__ __nptr, char **__restrict__ __endptr, int __base, __locale_t __loc) throw()
# 246
 __attribute((__nonnull__(1, 4))); 
# 249
__extension__ extern long long strtoll_l(const char *__restrict__ __nptr, char **__restrict__ __endptr, int __base, __locale_t __loc) throw()
# 252
 __attribute((__nonnull__(1, 4))); 
# 255
__extension__ extern unsigned long long strtoull_l(const char *__restrict__ __nptr, char **__restrict__ __endptr, int __base, __locale_t __loc) throw()
# 258
 __attribute((__nonnull__(1, 4))); 
# 260
extern double strtod_l(const char *__restrict__ __nptr, char **__restrict__ __endptr, __locale_t __loc) throw()
# 262
 __attribute((__nonnull__(1, 3))); 
# 264
extern float strtof_l(const char *__restrict__ __nptr, char **__restrict__ __endptr, __locale_t __loc) throw()
# 266
 __attribute((__nonnull__(1, 3))); 
# 268
extern long double strtold_l(const char *__restrict__ __nptr, char **__restrict__ __endptr, __locale_t __loc) throw()
# 271
 __attribute((__nonnull__(1, 3))); 
# 277
__attribute((__gnu_inline__)) extern inline int
# 278
 __attribute((__leaf__)) atoi(const char *__nptr) throw() 
# 279
{ 
# 280
return (int)strtol(__nptr, (char **)__null, 10); 
# 281
} 
# 282
__attribute((__gnu_inline__)) extern inline long
# 283
 __attribute((__leaf__)) atol(const char *__nptr) throw() 
# 284
{ 
# 285
return strtol(__nptr, (char **)__null, 10); 
# 286
} 
# 292
__extension__ 
# 291
__attribute((__gnu_inline__)) extern inline long long
# 292
 __attribute((__leaf__)) atoll(const char *__nptr) throw() 
# 293
{ 
# 294
return strtoll(__nptr, (char **)__null, 10); 
# 295
} 
# 305
extern char *l64a(long __n) throw() __attribute((__warn_unused_result__)); 
# 308
extern long a64l(const char * __s) throw()
# 309
 __attribute((__pure__)) __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 27 "/usr/include/x86_64-linux-gnu/sys/types.h" 3
extern "C" {
# 33
typedef __u_char u_char; 
# 34
typedef __u_short u_short; 
# 35
typedef __u_int u_int; 
# 36
typedef __u_long u_long; 
# 37
typedef __quad_t quad_t; 
# 38
typedef __u_quad_t u_quad_t; 
# 39
typedef __fsid_t fsid_t; 
# 44
typedef __loff_t loff_t; 
# 48
typedef __ino_t ino_t; 
# 55
typedef __ino64_t ino64_t; 
# 60
typedef __dev_t dev_t; 
# 65
typedef __gid_t gid_t; 
# 70
typedef __mode_t mode_t; 
# 75
typedef __nlink_t nlink_t; 
# 80
typedef __uid_t uid_t; 
# 86
typedef __off_t off_t; 
# 93
typedef __off64_t off64_t; 
# 104
typedef __id_t id_t; 
# 109
typedef __ssize_t ssize_t; 
# 115
typedef __daddr_t daddr_t; 
# 116
typedef __caddr_t caddr_t; 
# 122
typedef __key_t key_t; 
# 136
typedef __useconds_t useconds_t; 
# 140
typedef __suseconds_t suseconds_t; 
# 150
typedef unsigned long ulong; 
# 151
typedef unsigned short ushort; 
# 152
typedef unsigned uint; 
# 194
typedef signed char int8_t __attribute((__mode__(__QI__))); 
# 195
typedef short int16_t __attribute((__mode__(__HI__))); 
# 196
typedef int int32_t __attribute((__mode__(__SI__))); 
# 197
typedef long int64_t __attribute((__mode__(__DI__))); 
# 200
typedef unsigned char u_int8_t __attribute((__mode__(__QI__))); 
# 201
typedef unsigned short u_int16_t __attribute((__mode__(__HI__))); 
# 202
typedef unsigned u_int32_t __attribute((__mode__(__SI__))); 
# 203
typedef unsigned long u_int64_t __attribute((__mode__(__DI__))); 
# 205
typedef long register_t __attribute((__mode__(__word__))); 
# 22 "/usr/include/x86_64-linux-gnu/bits/sigset.h" 3
typedef int __sig_atomic_t; 
# 30
typedef 
# 28
struct { 
# 29
unsigned long __val[(1024) / ((8) * sizeof(unsigned long))]; 
# 30
} __sigset_t; 
# 37 "/usr/include/x86_64-linux-gnu/sys/select.h" 3
typedef __sigset_t sigset_t; 
# 54
typedef long __fd_mask; 
# 75
typedef 
# 65
struct { 
# 69
__fd_mask fds_bits[1024 / (8 * ((int)sizeof(__fd_mask)))]; 
# 75
} fd_set; 
# 82
typedef __fd_mask fd_mask; 
# 96
extern "C" {
# 106
extern int select(int __nfds, fd_set *__restrict__ __readfds, fd_set *__restrict__ __writefds, fd_set *__restrict__ __exceptfds, timeval *__restrict__ __timeout); 
# 118
extern int pselect(int __nfds, fd_set *__restrict__ __readfds, fd_set *__restrict__ __writefds, fd_set *__restrict__ __exceptfds, const timespec *__restrict__ __timeout, const __sigset_t *__restrict__ __sigmask); 
# 24 "/usr/include/x86_64-linux-gnu/bits/select2.h" 3
extern long __fdelt_chk(long __d); 
# 25
extern long __fdelt_warn(long __d)
# 26
 __attribute((__warning__("bit outside of fd_set selected"))); 
# 131 "/usr/include/x86_64-linux-gnu/sys/select.h" 3
}
# 24 "/usr/include/x86_64-linux-gnu/sys/sysmacros.h" 3
extern "C" {
# 27
__extension__ extern __attribute((gnu_inline)) inline unsigned gnu_dev_major(unsigned long long __dev) throw()
# 28
 __attribute((const)); 
# 30
__extension__ extern __attribute((gnu_inline)) inline unsigned gnu_dev_minor(unsigned long long __dev) throw()
# 31
 __attribute((const)); 
# 33
__extension__ extern __attribute((gnu_inline)) inline unsigned long long gnu_dev_makedev(unsigned __major, unsigned __minor) throw()
# 35
 __attribute((const)); 
# 39
__extension__ 
# 38
__attribute((__gnu_inline__)) __attribute((const)) extern inline unsigned
# 39
 __attribute((__leaf__)) gnu_dev_major(unsigned long long __dev) throw() 
# 40
{ 
# 41
return ((__dev >> 8) & (4095)) | (((unsigned)(__dev >> 32)) & (~4095)); 
# 42
} 
# 45
__extension__ 
# 44
__attribute((__gnu_inline__)) __attribute((const)) extern inline unsigned
# 45
 __attribute((__leaf__)) gnu_dev_minor(unsigned long long __dev) throw() 
# 46
{ 
# 47
return (__dev & (255)) | (((unsigned)(__dev >> 12)) & (~255)); 
# 48
} 
# 51
__extension__ 
# 50
__attribute((__gnu_inline__)) __attribute((const)) extern inline unsigned long long
# 51
 __attribute((__leaf__)) gnu_dev_makedev(unsigned __major, unsigned __minor) throw() 
# 52
{ 
# 53
return (((__minor & (255)) | ((__major & (4095)) << 8)) | (((unsigned long long)(__minor & (~255))) << 12)) | (((unsigned long long)(__major & (~4095))) << 32); 
# 56
} 
# 58
}
# 228 "/usr/include/x86_64-linux-gnu/sys/types.h" 3
typedef __blksize_t blksize_t; 
# 235
typedef __blkcnt_t blkcnt_t; 
# 239
typedef __fsblkcnt_t fsblkcnt_t; 
# 243
typedef __fsfilcnt_t fsfilcnt_t; 
# 262
typedef __blkcnt64_t blkcnt64_t; 
# 263
typedef __fsblkcnt64_t fsblkcnt64_t; 
# 264
typedef __fsfilcnt64_t fsfilcnt64_t; 
# 60 "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h" 3
typedef unsigned long pthread_t; 
# 63
union pthread_attr_t { 
# 65
char __size[56]; 
# 66
long __align; 
# 67
}; 
# 69
typedef pthread_attr_t pthread_attr_t; 
# 79
typedef 
# 75
struct __pthread_internal_list { 
# 77
__pthread_internal_list *__prev; 
# 78
__pthread_internal_list *__next; 
# 79
} __pthread_list_t; 
# 128
typedef 
# 91
union { 
# 92
struct __pthread_mutex_s { 
# 94
int __lock; 
# 95
unsigned __count; 
# 96
int __owner; 
# 98
unsigned __nusers; 
# 102
int __kind; 
# 104
short __spins; 
# 105
short __elision; 
# 106
__pthread_list_t __list; 
# 125
} __data; 
# 126
char __size[40]; 
# 127
long __align; 
# 128
} pthread_mutex_t; 
# 134
typedef 
# 131
union { 
# 132
char __size[4]; 
# 133
int __align; 
# 134
} pthread_mutexattr_t; 
# 154
typedef 
# 140
union { 
# 142
struct { 
# 143
int __lock; 
# 144
unsigned __futex; 
# 145
__extension__ unsigned long long __total_seq; 
# 146
__extension__ unsigned long long __wakeup_seq; 
# 147
__extension__ unsigned long long __woken_seq; 
# 148
void *__mutex; 
# 149
unsigned __nwaiters; 
# 150
unsigned __broadcast_seq; 
# 151
} __data; 
# 152
char __size[48]; 
# 153
__extension__ long long __align; 
# 154
} pthread_cond_t; 
# 160
typedef 
# 157
union { 
# 158
char __size[4]; 
# 159
int __align; 
# 160
} pthread_condattr_t; 
# 164
typedef unsigned pthread_key_t; 
# 168
typedef int pthread_once_t; 
# 222
typedef 
# 175
union { 
# 178
struct { 
# 179
int __lock; 
# 180
unsigned __nr_readers; 
# 181
unsigned __readers_wakeup; 
# 182
unsigned __writer_wakeup; 
# 183
unsigned __nr_readers_queued; 
# 184
unsigned __nr_writers_queued; 
# 185
int __writer; 
# 186
int __shared; 
# 187
signed char __rwelision; 
# 192
unsigned char __pad1[7]; 
# 195
unsigned long __pad2; 
# 198
unsigned __flags; 
# 200
} __data; 
# 220
char __size[56]; 
# 221
long __align; 
# 222
} pthread_rwlock_t; 
# 228
typedef 
# 225
union { 
# 226
char __size[8]; 
# 227
long __align; 
# 228
} pthread_rwlockattr_t; 
# 234
typedef volatile int pthread_spinlock_t; 
# 243
typedef 
# 240
union { 
# 241
char __size[32]; 
# 242
long __align; 
# 243
} pthread_barrier_t; 
# 249
typedef 
# 246
union { 
# 247
char __size[4]; 
# 248
int __align; 
# 249
} pthread_barrierattr_t; 
# 273 "/usr/include/x86_64-linux-gnu/sys/types.h" 3
}
# 321 "/usr/include/stdlib.h" 3
extern long random() throw(); 
# 324
extern void srandom(unsigned __seed) throw(); 
# 330
extern char *initstate(unsigned __seed, char * __statebuf, size_t __statelen) throw()
# 331
 __attribute((__nonnull__(2))); 
# 335
extern char *setstate(char * __statebuf) throw() __attribute((__nonnull__(1))); 
# 343
struct random_data { 
# 345
int32_t *fptr; 
# 346
int32_t *rptr; 
# 347
int32_t *state; 
# 348
int rand_type; 
# 349
int rand_deg; 
# 350
int rand_sep; 
# 351
int32_t *end_ptr; 
# 352
}; 
# 354
extern int random_r(random_data *__restrict__ __buf, int32_t *__restrict__ __result) throw()
# 355
 __attribute((__nonnull__(1, 2))); 
# 357
extern int srandom_r(unsigned __seed, random_data * __buf) throw()
# 358
 __attribute((__nonnull__(2))); 
# 360
extern int initstate_r(unsigned __seed, char *__restrict__ __statebuf, size_t __statelen, random_data *__restrict__ __buf) throw()
# 363
 __attribute((__nonnull__(2, 4))); 
# 365
extern int setstate_r(char *__restrict__ __statebuf, random_data *__restrict__ __buf) throw()
# 367
 __attribute((__nonnull__(1, 2))); 
# 374
extern int rand() throw(); 
# 376
extern void srand(unsigned __seed) throw(); 
# 381
extern int rand_r(unsigned * __seed) throw(); 
# 389
extern double drand48() throw(); 
# 390
extern double erand48(unsigned short  __xsubi[3]) throw() __attribute((__nonnull__(1))); 
# 393
extern long lrand48() throw(); 
# 394
extern long nrand48(unsigned short  __xsubi[3]) throw()
# 395
 __attribute((__nonnull__(1))); 
# 398
extern long mrand48() throw(); 
# 399
extern long jrand48(unsigned short  __xsubi[3]) throw()
# 400
 __attribute((__nonnull__(1))); 
# 403
extern void srand48(long __seedval) throw(); 
# 404
extern unsigned short *seed48(unsigned short  __seed16v[3]) throw()
# 405
 __attribute((__nonnull__(1))); 
# 406
extern void lcong48(unsigned short  __param[7]) throw() __attribute((__nonnull__(1))); 
# 412
struct drand48_data { 
# 414
unsigned short __x[3]; 
# 415
unsigned short __old_x[3]; 
# 416
unsigned short __c; 
# 417
unsigned short __init; 
# 418
__extension__ unsigned long long __a; 
# 420
}; 
# 423
extern int drand48_r(drand48_data *__restrict__ __buffer, double *__restrict__ __result) throw()
# 424
 __attribute((__nonnull__(1, 2))); 
# 425
extern int erand48_r(unsigned short  __xsubi[3], drand48_data *__restrict__ __buffer, double *__restrict__ __result) throw()
# 427
 __attribute((__nonnull__(1, 2))); 
# 430
extern int lrand48_r(drand48_data *__restrict__ __buffer, long *__restrict__ __result) throw()
# 432
 __attribute((__nonnull__(1, 2))); 
# 433
extern int nrand48_r(unsigned short  __xsubi[3], drand48_data *__restrict__ __buffer, long *__restrict__ __result) throw()
# 436
 __attribute((__nonnull__(1, 2))); 
# 439
extern int mrand48_r(drand48_data *__restrict__ __buffer, long *__restrict__ __result) throw()
# 441
 __attribute((__nonnull__(1, 2))); 
# 442
extern int jrand48_r(unsigned short  __xsubi[3], drand48_data *__restrict__ __buffer, long *__restrict__ __result) throw()
# 445
 __attribute((__nonnull__(1, 2))); 
# 448
extern int srand48_r(long __seedval, drand48_data * __buffer) throw()
# 449
 __attribute((__nonnull__(2))); 
# 451
extern int seed48_r(unsigned short  __seed16v[3], drand48_data * __buffer) throw()
# 452
 __attribute((__nonnull__(1, 2))); 
# 454
extern int lcong48_r(unsigned short  __param[7], drand48_data * __buffer) throw()
# 456
 __attribute((__nonnull__(1, 2))); 
# 466
extern void *malloc(size_t __size) throw() __attribute((__malloc__)) __attribute((__warn_unused_result__)); 
# 468
extern void *calloc(size_t __nmemb, size_t __size) throw()
# 469
 __attribute((__malloc__)) __attribute((__warn_unused_result__)); 
# 480
extern void *realloc(void * __ptr, size_t __size) throw()
# 481
 __attribute((__warn_unused_result__)); 
# 483
extern void free(void * __ptr) throw(); 
# 488
extern void cfree(void * __ptr) throw(); 
# 26 "/usr/include/alloca.h" 3
extern "C" {
# 32
extern void *alloca(size_t __size) throw(); 
# 38
}
# 498 "/usr/include/stdlib.h" 3
extern void *valloc(size_t __size) throw() __attribute((__malloc__)) __attribute((__warn_unused_result__)); 
# 503
extern int posix_memalign(void ** __memptr, size_t __alignment, size_t __size) throw()
# 504
 __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 509
extern void *aligned_alloc(size_t __alignment, size_t __size) throw()
# 510
 __attribute((__malloc__)) __attribute((__alloc_size__(2))) __attribute((__warn_unused_result__)); 
# 515
extern void abort() throw() __attribute((__noreturn__)); 
# 519
extern int atexit(void (* __func)(void)) throw() __attribute((__nonnull__(1))); 
# 524
extern "C++" int at_quick_exit(void (* __func)(void)) throw() __asm__("at_quick_exit")
# 525
 __attribute((__nonnull__(1))); 
# 535
extern int on_exit(void (* __func)(int __status, void * __arg), void * __arg) throw()
# 536
 __attribute((__nonnull__(1))); 
# 543
extern void exit(int __status) throw() __attribute((__noreturn__)); 
# 549
extern void quick_exit(int __status) throw() __attribute((__noreturn__)); 
# 557
extern void _Exit(int __status) throw() __attribute((__noreturn__)); 
# 564
extern char *getenv(const char * __name) throw() __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 570
extern char *secure_getenv(const char * __name) throw()
# 571
 __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 578
extern int putenv(char * __string) throw() __attribute((__nonnull__(1))); 
# 584
extern int setenv(const char * __name, const char * __value, int __replace) throw()
# 585
 __attribute((__nonnull__(2))); 
# 588
extern int unsetenv(const char * __name) throw() __attribute((__nonnull__(1))); 
# 595
extern int clearenv() throw(); 
# 606
extern char *mktemp(char * __template) throw() __attribute((__nonnull__(1))); 
# 619
extern int mkstemp(char * __template) __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 629
extern int mkstemp64(char * __template) __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 641
extern int mkstemps(char * __template, int __suffixlen) __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 651
extern int mkstemps64(char * __template, int __suffixlen)
# 652
 __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 662
extern char *mkdtemp(char * __template) throw() __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 673
extern int mkostemp(char * __template, int __flags) __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 683
extern int mkostemp64(char * __template, int __flags) __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 693
extern int mkostemps(char * __template, int __suffixlen, int __flags)
# 694
 __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 705
extern int mkostemps64(char * __template, int __suffixlen, int __flags)
# 706
 __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 716
extern int system(const char * __command) __attribute((__warn_unused_result__)); 
# 723
extern char *canonicalize_file_name(const char * __name) throw()
# 724
 __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 733
extern __attribute((gnu_inline)) inline char *realpath(const char *__restrict__ __name, char *__restrict__ __resolved) throw()
# 734
 __attribute((__warn_unused_result__)); 
# 741
typedef int (*__compar_fn_t)(const void *, const void *); 
# 744
typedef __compar_fn_t comparison_fn_t; 
# 748
typedef int (*__compar_d_fn_t)(const void *, const void *, void *); 
# 754
extern __attribute((gnu_inline)) inline void *bsearch(const void * __key, const void * __base, size_t __nmemb, size_t __size, __compar_fn_t __compar)
# 756
 __attribute((__nonnull__(1, 2, 5))) __attribute((__warn_unused_result__)); 
# 19 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h" 3
__attribute((__gnu_inline__)) extern inline void *
# 20
bsearch(const void *__key, const void *__base, size_t __nmemb, size_t __size, __compar_fn_t 
# 21
__compar) 
# 22
{ 
# 23
size_t __l, __u, __idx; 
# 24
const void *__p; 
# 25
int __comparison; 
# 27
__l = (0); 
# 28
__u = __nmemb; 
# 29
while (__l < __u) 
# 30
{ 
# 31
__idx = ((__l + __u) / (2)); 
# 32
__p = ((void *)(((const char *)__base) + (__idx * __size))); 
# 33
__comparison = (*__compar)(__key, __p); 
# 34
if (__comparison < 0) { 
# 35
__u = __idx; } else { 
# 36
if (__comparison > 0) { 
# 37
__l = (__idx + (1)); } else { 
# 39
return (void *)__p; }  }  
# 40
}  
# 42
return __null; 
# 43
} 
# 764 "/usr/include/stdlib.h" 3
extern void qsort(void * __base, size_t __nmemb, size_t __size, __compar_fn_t __compar)
# 765
 __attribute((__nonnull__(1, 4))); 
# 767
extern void qsort_r(void * __base, size_t __nmemb, size_t __size, __compar_d_fn_t __compar, void * __arg)
# 769
 __attribute((__nonnull__(1, 4))); 
# 774
extern int abs(int __x) throw() __attribute((const)) __attribute((__warn_unused_result__)); 
# 775
extern long labs(long __x) throw() __attribute((const)) __attribute((__warn_unused_result__)); 
# 779
__extension__ extern long long llabs(long long __x) throw()
# 780
 __attribute((const)) __attribute((__warn_unused_result__)); 
# 788
extern div_t div(int __numer, int __denom) throw()
# 789
 __attribute((const)) __attribute((__warn_unused_result__)); 
# 790
extern ldiv_t ldiv(long __numer, long __denom) throw()
# 791
 __attribute((const)) __attribute((__warn_unused_result__)); 
# 796
__extension__ extern lldiv_t lldiv(long long __numer, long long __denom) throw()
# 798
 __attribute((const)) __attribute((__warn_unused_result__)); 
# 811
extern char *ecvt(double __value, int __ndigit, int *__restrict__ __decpt, int *__restrict__ __sign) throw()
# 812
 __attribute((__nonnull__(3, 4))) __attribute((__warn_unused_result__)); 
# 817
extern char *fcvt(double __value, int __ndigit, int *__restrict__ __decpt, int *__restrict__ __sign) throw()
# 818
 __attribute((__nonnull__(3, 4))) __attribute((__warn_unused_result__)); 
# 823
extern char *gcvt(double __value, int __ndigit, char * __buf) throw()
# 824
 __attribute((__nonnull__(3))) __attribute((__warn_unused_result__)); 
# 829
extern char *qecvt(long double __value, int __ndigit, int *__restrict__ __decpt, int *__restrict__ __sign) throw()
# 831
 __attribute((__nonnull__(3, 4))) __attribute((__warn_unused_result__)); 
# 832
extern char *qfcvt(long double __value, int __ndigit, int *__restrict__ __decpt, int *__restrict__ __sign) throw()
# 834
 __attribute((__nonnull__(3, 4))) __attribute((__warn_unused_result__)); 
# 835
extern char *qgcvt(long double __value, int __ndigit, char * __buf) throw()
# 836
 __attribute((__nonnull__(3))) __attribute((__warn_unused_result__)); 
# 841
extern int ecvt_r(double __value, int __ndigit, int *__restrict__ __decpt, int *__restrict__ __sign, char *__restrict__ __buf, size_t __len) throw()
# 843
 __attribute((__nonnull__(3, 4, 5))); 
# 844
extern int fcvt_r(double __value, int __ndigit, int *__restrict__ __decpt, int *__restrict__ __sign, char *__restrict__ __buf, size_t __len) throw()
# 846
 __attribute((__nonnull__(3, 4, 5))); 
# 848
extern int qecvt_r(long double __value, int __ndigit, int *__restrict__ __decpt, int *__restrict__ __sign, char *__restrict__ __buf, size_t __len) throw()
# 851
 __attribute((__nonnull__(3, 4, 5))); 
# 852
extern int qfcvt_r(long double __value, int __ndigit, int *__restrict__ __decpt, int *__restrict__ __sign, char *__restrict__ __buf, size_t __len) throw()
# 855
 __attribute((__nonnull__(3, 4, 5))); 
# 862
extern int mblen(const char * __s, size_t __n) throw(); 
# 865
extern int mbtowc(wchar_t *__restrict__ __pwc, const char *__restrict__ __s, size_t __n) throw(); 
# 869
extern __attribute((gnu_inline)) inline int wctomb(char * __s, wchar_t __wchar) throw(); 
# 873
extern __attribute((gnu_inline)) inline size_t mbstowcs(wchar_t *__restrict__ __pwcs, const char *__restrict__ __s, size_t __n) throw(); 
# 876
extern __attribute((gnu_inline)) inline size_t wcstombs(char *__restrict__ __s, const wchar_t *__restrict__ __pwcs, size_t __n) throw(); 
# 887
extern int rpmatch(const char * __response) throw() __attribute((__nonnull__(1))) __attribute((__warn_unused_result__)); 
# 898
extern int getsubopt(char **__restrict__ __optionp, char *const *__restrict__ __tokens, char **__restrict__ __valuep) throw()
# 901
 __attribute((__nonnull__(1, 2, 3))) __attribute((__warn_unused_result__)); 
# 907
extern void setkey(const char * __key) throw() __attribute((__nonnull__(1))); 
# 915
extern int posix_openpt(int __oflag) __attribute((__warn_unused_result__)); 
# 923
extern int grantpt(int __fd) throw(); 
# 927
extern int unlockpt(int __fd) throw(); 
# 932
extern char *ptsname(int __fd) throw() __attribute((__warn_unused_result__)); 
# 939
extern __attribute((gnu_inline)) inline int ptsname_r(int __fd, char * __buf, size_t __buflen) throw()
# 940
 __attribute((__nonnull__(2))); 
# 943
extern int getpt(); 
# 950
extern int getloadavg(double  __loadavg[], int __nelem) throw()
# 951
 __attribute((__nonnull__(1))); 
# 25 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h" 3
__attribute((__gnu_inline__)) extern inline double
# 26
 __attribute((__leaf__)) atof(const char *__nptr) throw() 
# 27
{ 
# 28
return strtod(__nptr, (char **)__null); 
# 29
} 
# 23 "/usr/include/x86_64-linux-gnu/bits/stdlib.h" 3
extern char *__realpath_chk(const char *__restrict__ __name, char *__restrict__ __resolved, size_t __resolvedlen) throw()
# 25
 __attribute((__warn_unused_result__)); 
# 26
extern char *__realpath_alias(const char *__restrict__ __name, char *__restrict__ __resolved) throw() __asm__("realpath")
# 28
 __attribute((__warn_unused_result__)); 
# 29
extern char *__realpath_chk_warn(const char *__restrict__ __name, char *__restrict__ __resolved, size_t __resolvedlen) throw() __asm__("__realpath_chk")
# 32
 __attribute((__warn_unused_result__))
# 33
 __attribute((__warning__("second argument of realpath must be either NULL or at least PATH_MAX bytes long buffer"))); 
# 36
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) __attribute((__warn_unused_result__)) 
# 37
__attribute((__leaf__)) extern inline char *realpath(const char *__restrict__ __name, char *__restrict__ __resolved) throw() 
# 38
{ 
# 39
if (__builtin_object_size(__resolved, 2 > 1) != ((size_t)(-1))) 
# 40
{ 
# 42
if (__builtin_object_size(__resolved, 2 > 1) < (4096)) { 
# 43
return __realpath_chk_warn(__name, __resolved, __builtin_object_size(__resolved, 2 > 1)); }  
# 45
return __realpath_chk(__name, __resolved, __builtin_object_size(__resolved, 2 > 1)); 
# 46
}  
# 48
return __realpath_alias(__name, __resolved); 
# 49
} 
# 52
extern int __ptsname_r_chk(int __fd, char * __buf, size_t __buflen, size_t __nreal) throw()
# 53
 __attribute((__nonnull__(2))); 
# 54
extern int __ptsname_r_alias(int __fd, char * __buf, size_t __buflen) throw() __asm__("ptsname_r")
# 56
 __attribute((__nonnull__(2))); 
# 57
extern int __ptsname_r_chk_warn(int __fd, char * __buf, size_t __buflen, size_t __nreal) throw() __asm__("__ptsname_r_chk")
# 60
 __attribute((__nonnull__(2))) __attribute((__warning__("ptsname_r called with buflen bigger than size of buf"))); 
# 63
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int
# 64
 __attribute((__leaf__)) ptsname_r(int __fd, char *__buf, size_t __buflen) throw() 
# 65
{ 
# 66
if (__builtin_object_size(__buf, 2 > 1) != ((size_t)(-1))) 
# 67
{ 
# 68
if (!(0)) { 
# 69
return __ptsname_r_chk(__fd, __buf, __buflen, __builtin_object_size(__buf, 2 > 1)); }  
# 70
if (__buflen > __builtin_object_size(__buf, 2 > 1)) { 
# 71
return __ptsname_r_chk_warn(__fd, __buf, __buflen, __builtin_object_size(__buf, 2 > 1)); }  
# 72
}  
# 73
return __ptsname_r_alias(__fd, __buf, __buflen); 
# 74
} 
# 77
extern int __wctomb_chk(char * __s, wchar_t __wchar, size_t __buflen) throw()
# 78
 __attribute((__warn_unused_result__)); 
# 79
extern int __wctomb_alias(char * __s, wchar_t __wchar) throw() __asm__("wctomb")
# 80
 __attribute((__warn_unused_result__)); 
# 82
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) __attribute((__warn_unused_result__)) extern inline int
# 83
 __attribute((__leaf__)) wctomb(char *__s, wchar_t __wchar) throw() 
# 84
{ 
# 92
if ((__builtin_object_size(__s, 2 > 1) != ((size_t)(-1))) && ((16) > __builtin_object_size(__s, 2 > 1))) { 
# 93
return __wctomb_chk(__s, __wchar, __builtin_object_size(__s, 2 > 1)); }  
# 94
return __wctomb_alias(__s, __wchar); 
# 95
} 
# 98
extern size_t __mbstowcs_chk(wchar_t *__restrict__ __dst, const char *__restrict__ __src, size_t __len, size_t __dstlen) throw(); 
# 101
extern size_t __mbstowcs_alias(wchar_t *__restrict__ __dst, const char *__restrict__ __src, size_t __len) throw() __asm__("mbstowcs"); 
# 105
extern size_t __mbstowcs_chk_warn(wchar_t *__restrict__ __dst, const char *__restrict__ __src, size_t __len, size_t __dstlen) throw() __asm__("__mbstowcs_chk")
# 109
 __attribute((__warning__("mbstowcs called with dst buffer smaller than len * sizeof (wchar_t)"))); 
# 112
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline size_t
# 113
 __attribute((__leaf__)) mbstowcs(wchar_t *__restrict__ __dst, const char *__restrict__ __src, size_t __len) throw() 
# 115
{ 
# 116
if (__builtin_object_size(__dst, 2 > 1) != ((size_t)(-1))) 
# 117
{ 
# 118
if (!(0)) { 
# 119
return __mbstowcs_chk(__dst, __src, __len, __builtin_object_size(__dst, 2 > 1) / sizeof(wchar_t)); }  
# 122
if (__len > (__builtin_object_size(__dst, 2 > 1) / sizeof(wchar_t))) { 
# 123
return __mbstowcs_chk_warn(__dst, __src, __len, __builtin_object_size(__dst, 2 > 1) / sizeof(wchar_t)); }  
# 125
}  
# 126
return __mbstowcs_alias(__dst, __src, __len); 
# 127
} 
# 130
extern size_t __wcstombs_chk(char *__restrict__ __dst, const wchar_t *__restrict__ __src, size_t __len, size_t __dstlen) throw(); 
# 133
extern size_t __wcstombs_alias(char *__restrict__ __dst, const wchar_t *__restrict__ __src, size_t __len) throw() __asm__("wcstombs"); 
# 137
extern size_t __wcstombs_chk_warn(char *__restrict__ __dst, const wchar_t *__restrict__ __src, size_t __len, size_t __dstlen) throw() __asm__("__wcstombs_chk")
# 141
 __attribute((__warning__("wcstombs called with dst buffer smaller than len"))); 
# 143
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline size_t
# 144
 __attribute((__leaf__)) wcstombs(char *__restrict__ __dst, const wchar_t *__restrict__ __src, size_t __len) throw() 
# 146
{ 
# 147
if (__builtin_object_size(__dst, 2 > 1) != ((size_t)(-1))) 
# 148
{ 
# 149
if (!(0)) { 
# 150
return __wcstombs_chk(__dst, __src, __len, __builtin_object_size(__dst, 2 > 1)); }  
# 151
if (__len > __builtin_object_size(__dst, 2 > 1)) { 
# 152
return __wcstombs_chk_warn(__dst, __src, __len, __builtin_object_size(__dst, 2 > 1)); }  
# 153
}  
# 154
return __wcstombs_alias(__dst, __src, __len); 
# 155
} 
# 967 "/usr/include/stdlib.h" 3
}
# 194 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++config.h" 3
namespace std { 
# 196
typedef unsigned long size_t; 
# 197
typedef long ptrdiff_t; 
# 200
typedef __decltype((nullptr)) nullptr_t; 
# 202
}
# 216
namespace std { 
# 218
inline namespace __cxx11 __attribute((__abi_tag__("cxx11" ))) { }
# 219
}
# 220
namespace __gnu_cxx { 
# 222
inline namespace __cxx11 __attribute((__abi_tag__("cxx11" ))) { }
# 223
}
# 68 "/usr/include/c++/5/bits/cpp_type_traits.h" 3
namespace __gnu_cxx __attribute((__visibility__("default"))) { 
# 72
template< class _Iterator, class _Container> class __normal_iterator; 
# 76
}
# 78
namespace std __attribute((__visibility__("default"))) { 
# 82
struct __true_type { }; 
# 83
struct __false_type { }; 
# 85
template< bool > 
# 86
struct __truth_type { 
# 87
typedef __false_type __type; }; 
# 90
template<> struct __truth_type< true>  { 
# 91
typedef __true_type __type; }; 
# 95
template< class _Sp, class _Tp> 
# 96
struct __traitor { 
# 98
enum { __value = ((bool)_Sp::__value) || ((bool)_Tp::__value)}; 
# 99
typedef typename __truth_type< __value> ::__type __type; 
# 100
}; 
# 103
template< class , class > 
# 104
struct __are_same { 
# 106
enum { __value}; 
# 107
typedef __false_type __type; 
# 108
}; 
# 110
template< class _Tp> 
# 111
struct __are_same< _Tp, _Tp>  { 
# 113
enum { __value = 1}; 
# 114
typedef __true_type __type; 
# 115
}; 
# 118
template< class _Tp> 
# 119
struct __is_void { 
# 121
enum { __value}; 
# 122
typedef __false_type __type; 
# 123
}; 
# 126
template<> struct __is_void< void>  { 
# 128
enum { __value = 1}; 
# 129
typedef __true_type __type; 
# 130
}; 
# 135
template< class _Tp> 
# 136
struct __is_integer { 
# 138
enum { __value}; 
# 139
typedef __false_type __type; 
# 140
}; 
# 147
template<> struct __is_integer< bool>  { 
# 149
enum { __value = 1}; 
# 150
typedef __true_type __type; 
# 151
}; 
# 154
template<> struct __is_integer< char>  { 
# 156
enum { __value = 1}; 
# 157
typedef __true_type __type; 
# 158
}; 
# 161
template<> struct __is_integer< signed char>  { 
# 163
enum { __value = 1}; 
# 164
typedef __true_type __type; 
# 165
}; 
# 168
template<> struct __is_integer< unsigned char>  { 
# 170
enum { __value = 1}; 
# 171
typedef __true_type __type; 
# 172
}; 
# 176
template<> struct __is_integer< wchar_t>  { 
# 178
enum { __value = 1}; 
# 179
typedef __true_type __type; 
# 180
}; 
# 185
template<> struct __is_integer< char16_t>  { 
# 187
enum { __value = 1}; 
# 188
typedef __true_type __type; 
# 189
}; 
# 192
template<> struct __is_integer< char32_t>  { 
# 194
enum { __value = 1}; 
# 195
typedef __true_type __type; 
# 196
}; 
# 200
template<> struct __is_integer< short>  { 
# 202
enum { __value = 1}; 
# 203
typedef __true_type __type; 
# 204
}; 
# 207
template<> struct __is_integer< unsigned short>  { 
# 209
enum { __value = 1}; 
# 210
typedef __true_type __type; 
# 211
}; 
# 214
template<> struct __is_integer< int>  { 
# 216
enum { __value = 1}; 
# 217
typedef __true_type __type; 
# 218
}; 
# 221
template<> struct __is_integer< unsigned>  { 
# 223
enum { __value = 1}; 
# 224
typedef __true_type __type; 
# 225
}; 
# 228
template<> struct __is_integer< long>  { 
# 230
enum { __value = 1}; 
# 231
typedef __true_type __type; 
# 232
}; 
# 235
template<> struct __is_integer< unsigned long>  { 
# 237
enum { __value = 1}; 
# 238
typedef __true_type __type; 
# 239
}; 
# 242
template<> struct __is_integer< long long>  { 
# 244
enum { __value = 1}; 
# 245
typedef __true_type __type; 
# 246
}; 
# 249
template<> struct __is_integer< unsigned long long>  { 
# 251
enum { __value = 1}; 
# 252
typedef __true_type __type; 
# 253
}; 
# 287
template< class _Tp> 
# 288
struct __is_floating { 
# 290
enum { __value}; 
# 291
typedef __false_type __type; 
# 292
}; 
# 296
template<> struct __is_floating< float>  { 
# 298
enum { __value = 1}; 
# 299
typedef __true_type __type; 
# 300
}; 
# 303
template<> struct __is_floating< double>  { 
# 305
enum { __value = 1}; 
# 306
typedef __true_type __type; 
# 307
}; 
# 310
template<> struct __is_floating< long double>  { 
# 312
enum { __value = 1}; 
# 313
typedef __true_type __type; 
# 314
}; 
# 319
template< class _Tp> 
# 320
struct __is_pointer { 
# 322
enum { __value}; 
# 323
typedef __false_type __type; 
# 324
}; 
# 326
template< class _Tp> 
# 327
struct __is_pointer< _Tp *>  { 
# 329
enum { __value = 1}; 
# 330
typedef __true_type __type; 
# 331
}; 
# 336
template< class _Tp> 
# 337
struct __is_normal_iterator { 
# 339
enum { __value}; 
# 340
typedef __false_type __type; 
# 341
}; 
# 343
template< class _Iterator, class _Container> 
# 344
struct __is_normal_iterator< __gnu_cxx::__normal_iterator< _Iterator, _Container> >  { 
# 347
enum { __value = 1}; 
# 348
typedef __true_type __type; 
# 349
}; 
# 354
template< class _Tp> 
# 355
struct __is_arithmetic : public __traitor< __is_integer< _Tp> , __is_floating< _Tp> >  { 
# 357
}; 
# 362
template< class _Tp> 
# 363
struct __is_scalar : public __traitor< __is_arithmetic< _Tp> , __is_pointer< _Tp> >  { 
# 365
}; 
# 370
template< class _Tp> 
# 371
struct __is_char { 
# 373
enum { __value}; 
# 374
typedef __false_type __type; 
# 375
}; 
# 378
template<> struct __is_char< char>  { 
# 380
enum { __value = 1}; 
# 381
typedef __true_type __type; 
# 382
}; 
# 386
template<> struct __is_char< wchar_t>  { 
# 388
enum { __value = 1}; 
# 389
typedef __true_type __type; 
# 390
}; 
# 393
template< class _Tp> 
# 394
struct __is_byte { 
# 396
enum { __value}; 
# 397
typedef __false_type __type; 
# 398
}; 
# 401
template<> struct __is_byte< char>  { 
# 403
enum { __value = 1}; 
# 404
typedef __true_type __type; 
# 405
}; 
# 408
template<> struct __is_byte< signed char>  { 
# 410
enum { __value = 1}; 
# 411
typedef __true_type __type; 
# 412
}; 
# 415
template<> struct __is_byte< unsigned char>  { 
# 417
enum { __value = 1}; 
# 418
typedef __true_type __type; 
# 419
}; 
# 424
template< class _Tp> 
# 425
struct __is_move_iterator { 
# 427
enum { __value}; 
# 428
typedef __false_type __type; 
# 429
}; 
# 432
template< class _Iterator> class move_iterator; 
# 435
template< class _Iterator> 
# 436
struct __is_move_iterator< move_iterator< _Iterator> >  { 
# 438
enum { __value = 1}; 
# 439
typedef __true_type __type; 
# 440
}; 
# 444
}
# 37 "/usr/include/c++/5/ext/type_traits.h" 3
namespace __gnu_cxx __attribute((__visibility__("default"))) { 
# 42
template< bool , class > 
# 43
struct __enable_if { 
# 44
}; 
# 46
template< class _Tp> 
# 47
struct __enable_if< true, _Tp>  { 
# 48
typedef _Tp __type; }; 
# 52
template< bool _Cond, class _Iftrue, class _Iffalse> 
# 53
struct __conditional_type { 
# 54
typedef _Iftrue __type; }; 
# 56
template< class _Iftrue, class _Iffalse> 
# 57
struct __conditional_type< false, _Iftrue, _Iffalse>  { 
# 58
typedef _Iffalse __type; }; 
# 62
template< class _Tp> 
# 63
struct __add_unsigned { 
# 66
private: typedef __enable_if< std::__is_integer< _Tp> ::__value, _Tp>  __if_type; 
# 69
public: typedef typename __enable_if< std::__is_integer< _Tp> ::__value, _Tp> ::__type __type; 
# 70
}; 
# 73
template<> struct __add_unsigned< char>  { 
# 74
typedef unsigned char __type; }; 
# 77
template<> struct __add_unsigned< signed char>  { 
# 78
typedef unsigned char __type; }; 
# 81
template<> struct __add_unsigned< short>  { 
# 82
typedef unsigned short __type; }; 
# 85
template<> struct __add_unsigned< int>  { 
# 86
typedef unsigned __type; }; 
# 89
template<> struct __add_unsigned< long>  { 
# 90
typedef unsigned long __type; }; 
# 93
template<> struct __add_unsigned< long long>  { 
# 94
typedef unsigned long long __type; }; 
# 98
template<> struct __add_unsigned< bool> ; 
# 101
template<> struct __add_unsigned< wchar_t> ; 
# 105
template< class _Tp> 
# 106
struct __remove_unsigned { 
# 109
private: typedef __enable_if< std::__is_integer< _Tp> ::__value, _Tp>  __if_type; 
# 112
public: typedef typename __enable_if< std::__is_integer< _Tp> ::__value, _Tp> ::__type __type; 
# 113
}; 
# 116
template<> struct __remove_unsigned< char>  { 
# 117
typedef signed char __type; }; 
# 120
template<> struct __remove_unsigned< unsigned char>  { 
# 121
typedef signed char __type; }; 
# 124
template<> struct __remove_unsigned< unsigned short>  { 
# 125
typedef short __type; }; 
# 128
template<> struct __remove_unsigned< unsigned>  { 
# 129
typedef int __type; }; 
# 132
template<> struct __remove_unsigned< unsigned long>  { 
# 133
typedef long __type; }; 
# 136
template<> struct __remove_unsigned< unsigned long long>  { 
# 137
typedef long long __type; }; 
# 141
template<> struct __remove_unsigned< bool> ; 
# 144
template<> struct __remove_unsigned< wchar_t> ; 
# 148
template< class _Type> inline bool 
# 150
__is_null_pointer(_Type *__ptr) 
# 151
{ return __ptr == 0; } 
# 153
template< class _Type> inline bool 
# 155
__is_null_pointer(_Type) 
# 156
{ return false; } 
# 160
inline bool __is_null_pointer(std::nullptr_t) 
# 161
{ return true; } 
# 165
template< class _Tp, bool  = std::__is_integer< _Tp> ::__value> 
# 166
struct __promote { 
# 167
typedef double __type; }; 
# 172
template< class _Tp> 
# 173
struct __promote< _Tp, false>  { 
# 174
}; 
# 177
template<> struct __promote< long double>  { 
# 178
typedef long double __type; }; 
# 181
template<> struct __promote< double>  { 
# 182
typedef double __type; }; 
# 185
template<> struct __promote< float>  { 
# 186
typedef float __type; }; 
# 188
template< class _Tp, class _Up, class 
# 189
_Tp2 = typename __promote< _Tp> ::__type, class 
# 190
_Up2 = typename __promote< _Up> ::__type> 
# 191
struct __promote_2 { 
# 193
typedef __typeof__(_Tp2() + _Up2()) __type; 
# 194
}; 
# 196
template< class _Tp, class _Up, class _Vp, class 
# 197
_Tp2 = typename __promote< _Tp> ::__type, class 
# 198
_Up2 = typename __promote< _Up> ::__type, class 
# 199
_Vp2 = typename __promote< _Vp> ::__type> 
# 200
struct __promote_3 { 
# 202
typedef __typeof__((_Tp2() + _Up2()) + _Vp2()) __type; 
# 203
}; 
# 205
template< class _Tp, class _Up, class _Vp, class _Wp, class 
# 206
_Tp2 = typename __promote< _Tp> ::__type, class 
# 207
_Up2 = typename __promote< _Up> ::__type, class 
# 208
_Vp2 = typename __promote< _Vp> ::__type, class 
# 209
_Wp2 = typename __promote< _Wp> ::__type> 
# 210
struct __promote_4 { 
# 212
typedef __typeof__(((_Tp2() + _Up2()) + _Vp2()) + _Wp2()) __type; 
# 213
}; 
# 216
}
# 75 "/usr/include/c++/5/cmath" 3
namespace std __attribute((__visibility__("default"))) { 
# 81
constexpr double abs(double __x) 
# 82
{ return __builtin_fabs(__x); } 
# 87
constexpr float abs(float __x) 
# 88
{ return __builtin_fabsf(__x); } 
# 91
constexpr long double abs(long double __x) 
# 92
{ return __builtin_fabsl(__x); } 
# 95
template< class _Tp> constexpr typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 99
abs(_Tp __x) 
# 100
{ return __builtin_fabs(__x); } 
# 102
using ::acos;
# 106
constexpr float acos(float __x) 
# 107
{ return __builtin_acosf(__x); } 
# 110
constexpr long double acos(long double __x) 
# 111
{ return __builtin_acosl(__x); } 
# 114
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 118
acos(_Tp __x) 
# 119
{ return __builtin_acos(__x); } 
# 121
using ::asin;
# 125
constexpr float asin(float __x) 
# 126
{ return __builtin_asinf(__x); } 
# 129
constexpr long double asin(long double __x) 
# 130
{ return __builtin_asinl(__x); } 
# 133
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 137
asin(_Tp __x) 
# 138
{ return __builtin_asin(__x); } 
# 140
using ::atan;
# 144
constexpr float atan(float __x) 
# 145
{ return __builtin_atanf(__x); } 
# 148
constexpr long double atan(long double __x) 
# 149
{ return __builtin_atanl(__x); } 
# 152
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 156
atan(_Tp __x) 
# 157
{ return __builtin_atan(__x); } 
# 159
using ::atan2;
# 163
constexpr float atan2(float __y, float __x) 
# 164
{ return __builtin_atan2f(__y, __x); } 
# 167
constexpr long double atan2(long double __y, long double __x) 
# 168
{ return __builtin_atan2l(__y, __x); } 
# 171
template< class _Tp, class _Up> constexpr typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type 
# 174
atan2(_Tp __y, _Up __x) 
# 175
{ 
# 176
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 177
return atan2((__type)__y, (__type)__x); 
# 178
} 
# 180
using ::ceil;
# 184
constexpr float ceil(float __x) 
# 185
{ return __builtin_ceilf(__x); } 
# 188
constexpr long double ceil(long double __x) 
# 189
{ return __builtin_ceill(__x); } 
# 192
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 196
ceil(_Tp __x) 
# 197
{ return __builtin_ceil(__x); } 
# 199
using ::cos;
# 203
constexpr float cos(float __x) 
# 204
{ return __builtin_cosf(__x); } 
# 207
constexpr long double cos(long double __x) 
# 208
{ return __builtin_cosl(__x); } 
# 211
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 215
cos(_Tp __x) 
# 216
{ return __builtin_cos(__x); } 
# 218
using ::cosh;
# 222
constexpr float cosh(float __x) 
# 223
{ return __builtin_coshf(__x); } 
# 226
constexpr long double cosh(long double __x) 
# 227
{ return __builtin_coshl(__x); } 
# 230
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 234
cosh(_Tp __x) 
# 235
{ return __builtin_cosh(__x); } 
# 237
using ::exp;
# 241
constexpr float exp(float __x) 
# 242
{ return __builtin_expf(__x); } 
# 245
constexpr long double exp(long double __x) 
# 246
{ return __builtin_expl(__x); } 
# 249
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 253
exp(_Tp __x) 
# 254
{ return __builtin_exp(__x); } 
# 256
using ::fabs;
# 260
constexpr float fabs(float __x) 
# 261
{ return __builtin_fabsf(__x); } 
# 264
constexpr long double fabs(long double __x) 
# 265
{ return __builtin_fabsl(__x); } 
# 268
template< class _Tp> constexpr typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 272
fabs(_Tp __x) 
# 273
{ return __builtin_fabs(__x); } 
# 275
using ::floor;
# 279
constexpr float floor(float __x) 
# 280
{ return __builtin_floorf(__x); } 
# 283
constexpr long double floor(long double __x) 
# 284
{ return __builtin_floorl(__x); } 
# 287
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 291
floor(_Tp __x) 
# 292
{ return __builtin_floor(__x); } 
# 294
using ::fmod;
# 298
constexpr float fmod(float __x, float __y) 
# 299
{ return __builtin_fmodf(__x, __y); } 
# 302
constexpr long double fmod(long double __x, long double __y) 
# 303
{ return __builtin_fmodl(__x, __y); } 
# 306
template< class _Tp, class _Up> constexpr typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type 
# 309
fmod(_Tp __x, _Up __y) 
# 310
{ 
# 311
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 312
return fmod((__type)__x, (__type)__y); 
# 313
} 
# 315
using ::frexp;
# 319
inline float frexp(float __x, int *__exp) 
# 320
{ return __builtin_frexpf(__x, __exp); } 
# 323
inline long double frexp(long double __x, int *__exp) 
# 324
{ return __builtin_frexpl(__x, __exp); } 
# 327
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 331
frexp(_Tp __x, int *__exp) 
# 332
{ return __builtin_frexp(__x, __exp); } 
# 334
using ::ldexp;
# 338
constexpr float ldexp(float __x, int __exp) 
# 339
{ return __builtin_ldexpf(__x, __exp); } 
# 342
constexpr long double ldexp(long double __x, int __exp) 
# 343
{ return __builtin_ldexpl(__x, __exp); } 
# 346
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 350
ldexp(_Tp __x, int __exp) 
# 351
{ return __builtin_ldexp(__x, __exp); } 
# 353
using ::log;
# 357
constexpr float log(float __x) 
# 358
{ return __builtin_logf(__x); } 
# 361
constexpr long double log(long double __x) 
# 362
{ return __builtin_logl(__x); } 
# 365
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 369
log(_Tp __x) 
# 370
{ return __builtin_log(__x); } 
# 372
using ::log10;
# 376
constexpr float log10(float __x) 
# 377
{ return __builtin_log10f(__x); } 
# 380
constexpr long double log10(long double __x) 
# 381
{ return __builtin_log10l(__x); } 
# 384
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 388
log10(_Tp __x) 
# 389
{ return __builtin_log10(__x); } 
# 391
using ::modf;
# 395
inline float modf(float __x, float *__iptr) 
# 396
{ return __builtin_modff(__x, __iptr); } 
# 399
inline long double modf(long double __x, long double *__iptr) 
# 400
{ return __builtin_modfl(__x, __iptr); } 
# 403
using ::pow;
# 407
constexpr float pow(float __x, float __y) 
# 408
{ return __builtin_powf(__x, __y); } 
# 411
constexpr long double pow(long double __x, long double __y) 
# 412
{ return __builtin_powl(__x, __y); } 
# 431
template< class _Tp, class _Up> constexpr typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type 
# 434
pow(_Tp __x, _Up __y) 
# 435
{ 
# 436
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 437
return pow((__type)__x, (__type)__y); 
# 438
} 
# 440
using ::sin;
# 444
constexpr float sin(float __x) 
# 445
{ return __builtin_sinf(__x); } 
# 448
constexpr long double sin(long double __x) 
# 449
{ return __builtin_sinl(__x); } 
# 452
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 456
sin(_Tp __x) 
# 457
{ return __builtin_sin(__x); } 
# 459
using ::sinh;
# 463
constexpr float sinh(float __x) 
# 464
{ return __builtin_sinhf(__x); } 
# 467
constexpr long double sinh(long double __x) 
# 468
{ return __builtin_sinhl(__x); } 
# 471
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 475
sinh(_Tp __x) 
# 476
{ return __builtin_sinh(__x); } 
# 478
using ::sqrt;
# 482
constexpr float sqrt(float __x) 
# 483
{ return __builtin_sqrtf(__x); } 
# 486
constexpr long double sqrt(long double __x) 
# 487
{ return __builtin_sqrtl(__x); } 
# 490
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 494
sqrt(_Tp __x) 
# 495
{ return __builtin_sqrt(__x); } 
# 497
using ::tan;
# 501
constexpr float tan(float __x) 
# 502
{ return __builtin_tanf(__x); } 
# 505
constexpr long double tan(long double __x) 
# 506
{ return __builtin_tanl(__x); } 
# 509
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 513
tan(_Tp __x) 
# 514
{ return __builtin_tan(__x); } 
# 516
using ::tanh;
# 520
constexpr float tanh(float __x) 
# 521
{ return __builtin_tanhf(__x); } 
# 524
constexpr long double tanh(long double __x) 
# 525
{ return __builtin_tanhl(__x); } 
# 528
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 532
tanh(_Tp __x) 
# 533
{ return __builtin_tanh(__x); } 
# 536
}
# 555
namespace std __attribute((__visibility__("default"))) { 
# 563
constexpr int fpclassify(float __x) 
# 564
{ return __builtin_fpclassify(0, 1, 4, 3, 2, __x); 
# 565
} 
# 568
constexpr int fpclassify(double __x) 
# 569
{ return __builtin_fpclassify(0, 1, 4, 3, 2, __x); 
# 570
} 
# 573
constexpr int fpclassify(long double __x) 
# 574
{ return __builtin_fpclassify(0, 1, 4, 3, 2, __x); 
# 575
} 
# 578
template< class _Tp> constexpr typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, int> ::__type 
# 581
fpclassify(_Tp __x) 
# 582
{ return (__x != 0) ? 4 : 2; } 
# 586
constexpr bool isfinite(float __x) 
# 587
{ return __builtin_isfinite(__x); } 
# 590
constexpr bool isfinite(double __x) 
# 591
{ return __builtin_isfinite(__x); } 
# 594
constexpr bool isfinite(long double __x) 
# 595
{ return __builtin_isfinite(__x); } 
# 598
template< class _Tp> constexpr typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, bool> ::__type 
# 601
isfinite(_Tp __x) 
# 602
{ return true; } 
# 606
constexpr bool isinf(float __x) 
# 607
{ return __builtin_isinf(__x); } 
# 610
constexpr bool isinf(double __x) 
# 611
{ return __builtin_isinf(__x); } 
# 614
constexpr bool isinf(long double __x) 
# 615
{ return __builtin_isinf(__x); } 
# 618
template< class _Tp> constexpr typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, bool> ::__type 
# 621
isinf(_Tp __x) 
# 622
{ return false; } 
# 626
constexpr bool isnan(float __x) 
# 627
{ return __builtin_isnan(__x); } 
# 630
constexpr bool isnan(double __x) 
# 631
{ return __builtin_isnan(__x); } 
# 634
constexpr bool isnan(long double __x) 
# 635
{ return __builtin_isnan(__x); } 
# 638
template< class _Tp> constexpr typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, bool> ::__type 
# 641
isnan(_Tp __x) 
# 642
{ return false; } 
# 646
constexpr bool isnormal(float __x) 
# 647
{ return __builtin_isnormal(__x); } 
# 650
constexpr bool isnormal(double __x) 
# 651
{ return __builtin_isnormal(__x); } 
# 654
constexpr bool isnormal(long double __x) 
# 655
{ return __builtin_isnormal(__x); } 
# 658
template< class _Tp> constexpr typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, bool> ::__type 
# 661
isnormal(_Tp __x) 
# 662
{ return (__x != 0) ? true : false; } 
# 667
constexpr bool signbit(float __x) 
# 668
{ return __builtin_signbitf(__x); } 
# 671
constexpr bool signbit(double __x) 
# 672
{ return __builtin_signbit(__x); } 
# 675
constexpr bool signbit(long double __x) 
# 676
{ return __builtin_signbitl(__x); } 
# 679
template< class _Tp> constexpr typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, bool> ::__type 
# 682
signbit(_Tp __x) 
# 683
{ return (__x < 0) ? true : false; } 
# 687
constexpr bool isgreater(float __x, float __y) 
# 688
{ return __builtin_isgreater(__x, __y); } 
# 691
constexpr bool isgreater(double __x, double __y) 
# 692
{ return __builtin_isgreater(__x, __y); } 
# 695
constexpr bool isgreater(long double __x, long double __y) 
# 696
{ return __builtin_isgreater(__x, __y); } 
# 699
template< class _Tp, class _Up> inline typename __gnu_cxx::__enable_if< __is_arithmetic< _Tp> ::__value && __is_arithmetic< _Up> ::__value, bool> ::__type 
# 703
isgreater(_Tp __x, _Up __y) 
# 704
{ 
# 705
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 706
return __builtin_isgreater((__type)__x, (__type)__y); 
# 707
} 
# 711
constexpr bool isgreaterequal(float __x, float __y) 
# 712
{ return __builtin_isgreaterequal(__x, __y); } 
# 715
constexpr bool isgreaterequal(double __x, double __y) 
# 716
{ return __builtin_isgreaterequal(__x, __y); } 
# 719
constexpr bool isgreaterequal(long double __x, long double __y) 
# 720
{ return __builtin_isgreaterequal(__x, __y); } 
# 723
template< class _Tp, class _Up> inline typename __gnu_cxx::__enable_if< __is_arithmetic< _Tp> ::__value && __is_arithmetic< _Up> ::__value, bool> ::__type 
# 727
isgreaterequal(_Tp __x, _Up __y) 
# 728
{ 
# 729
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 730
return __builtin_isgreaterequal((__type)__x, (__type)__y); 
# 731
} 
# 735
constexpr bool isless(float __x, float __y) 
# 736
{ return __builtin_isless(__x, __y); } 
# 739
constexpr bool isless(double __x, double __y) 
# 740
{ return __builtin_isless(__x, __y); } 
# 743
constexpr bool isless(long double __x, long double __y) 
# 744
{ return __builtin_isless(__x, __y); } 
# 747
template< class _Tp, class _Up> inline typename __gnu_cxx::__enable_if< __is_arithmetic< _Tp> ::__value && __is_arithmetic< _Up> ::__value, bool> ::__type 
# 751
isless(_Tp __x, _Up __y) 
# 752
{ 
# 753
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 754
return __builtin_isless((__type)__x, (__type)__y); 
# 755
} 
# 759
constexpr bool islessequal(float __x, float __y) 
# 760
{ return __builtin_islessequal(__x, __y); } 
# 763
constexpr bool islessequal(double __x, double __y) 
# 764
{ return __builtin_islessequal(__x, __y); } 
# 767
constexpr bool islessequal(long double __x, long double __y) 
# 768
{ return __builtin_islessequal(__x, __y); } 
# 771
template< class _Tp, class _Up> inline typename __gnu_cxx::__enable_if< __is_arithmetic< _Tp> ::__value && __is_arithmetic< _Up> ::__value, bool> ::__type 
# 775
islessequal(_Tp __x, _Up __y) 
# 776
{ 
# 777
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 778
return __builtin_islessequal((__type)__x, (__type)__y); 
# 779
} 
# 783
constexpr bool islessgreater(float __x, float __y) 
# 784
{ return __builtin_islessgreater(__x, __y); } 
# 787
constexpr bool islessgreater(double __x, double __y) 
# 788
{ return __builtin_islessgreater(__x, __y); } 
# 791
constexpr bool islessgreater(long double __x, long double __y) 
# 792
{ return __builtin_islessgreater(__x, __y); } 
# 795
template< class _Tp, class _Up> inline typename __gnu_cxx::__enable_if< __is_arithmetic< _Tp> ::__value && __is_arithmetic< _Up> ::__value, bool> ::__type 
# 799
islessgreater(_Tp __x, _Up __y) 
# 800
{ 
# 801
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 802
return __builtin_islessgreater((__type)__x, (__type)__y); 
# 803
} 
# 807
constexpr bool isunordered(float __x, float __y) 
# 808
{ return __builtin_isunordered(__x, __y); } 
# 811
constexpr bool isunordered(double __x, double __y) 
# 812
{ return __builtin_isunordered(__x, __y); } 
# 815
constexpr bool isunordered(long double __x, long double __y) 
# 816
{ return __builtin_isunordered(__x, __y); } 
# 819
template< class _Tp, class _Up> inline typename __gnu_cxx::__enable_if< __is_arithmetic< _Tp> ::__value && __is_arithmetic< _Up> ::__value, bool> ::__type 
# 823
isunordered(_Tp __x, _Up __y) 
# 824
{ 
# 825
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 826
return __builtin_isunordered((__type)__x, (__type)__y); 
# 827
} 
# 947
}
# 1062
namespace std __attribute((__visibility__("default"))) { 
# 1067
using ::double_t;
# 1068
using ::float_t;
# 1071
using ::acosh;
# 1072
using ::acoshf;
# 1073
using ::acoshl;
# 1075
using ::asinh;
# 1076
using ::asinhf;
# 1077
using ::asinhl;
# 1079
using ::atanh;
# 1080
using ::atanhf;
# 1081
using ::atanhl;
# 1083
using ::cbrt;
# 1084
using ::cbrtf;
# 1085
using ::cbrtl;
# 1087
using ::copysign;
# 1088
using ::copysignf;
# 1089
using ::copysignl;
# 1091
using ::erf;
# 1092
using ::erff;
# 1093
using ::erfl;
# 1095
using ::erfc;
# 1096
using ::erfcf;
# 1097
using ::erfcl;
# 1099
using ::exp2;
# 1100
using ::exp2f;
# 1101
using ::exp2l;
# 1103
using ::expm1;
# 1104
using ::expm1f;
# 1105
using ::expm1l;
# 1107
using ::fdim;
# 1108
using ::fdimf;
# 1109
using ::fdiml;
# 1111
using ::fma;
# 1112
using ::fmaf;
# 1113
using ::fmal;
# 1115
using ::fmax;
# 1116
using ::fmaxf;
# 1117
using ::fmaxl;
# 1119
using ::fmin;
# 1120
using ::fminf;
# 1121
using ::fminl;
# 1123
using ::hypot;
# 1124
using ::hypotf;
# 1125
using ::hypotl;
# 1127
using ::ilogb;
# 1128
using ::ilogbf;
# 1129
using ::ilogbl;
# 1131
using ::lgamma;
# 1132
using ::lgammaf;
# 1133
using ::lgammal;
# 1135
using ::llrint;
# 1136
using ::llrintf;
# 1137
using ::llrintl;
# 1139
using ::llround;
# 1140
using ::llroundf;
# 1141
using ::llroundl;
# 1143
using ::log1p;
# 1144
using ::log1pf;
# 1145
using ::log1pl;
# 1147
using ::log2;
# 1148
using ::log2f;
# 1149
using ::log2l;
# 1151
using ::logb;
# 1152
using ::logbf;
# 1153
using ::logbl;
# 1155
using ::lrint;
# 1156
using ::lrintf;
# 1157
using ::lrintl;
# 1159
using ::lround;
# 1160
using ::lroundf;
# 1161
using ::lroundl;
# 1163
using ::nan;
# 1164
using ::nanf;
# 1165
using ::nanl;
# 1167
using ::nearbyint;
# 1168
using ::nearbyintf;
# 1169
using ::nearbyintl;
# 1171
using ::nextafter;
# 1172
using ::nextafterf;
# 1173
using ::nextafterl;
# 1175
using ::nexttoward;
# 1176
using ::nexttowardf;
# 1177
using ::nexttowardl;
# 1179
using ::remainder;
# 1180
using ::remainderf;
# 1181
using ::remainderl;
# 1183
using ::remquo;
# 1184
using ::remquof;
# 1185
using ::remquol;
# 1187
using ::rint;
# 1188
using ::rintf;
# 1189
using ::rintl;
# 1191
using ::round;
# 1192
using ::roundf;
# 1193
using ::roundl;
# 1195
using ::scalbln;
# 1196
using ::scalblnf;
# 1197
using ::scalblnl;
# 1199
using ::scalbn;
# 1200
using ::scalbnf;
# 1201
using ::scalbnl;
# 1203
using ::tgamma;
# 1204
using ::tgammaf;
# 1205
using ::tgammal;
# 1207
using ::trunc;
# 1208
using ::truncf;
# 1209
using ::truncl;
# 1214
constexpr float acosh(float __x) 
# 1215
{ return __builtin_acoshf(__x); } 
# 1218
constexpr long double acosh(long double __x) 
# 1219
{ return __builtin_acoshl(__x); } 
# 1222
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1225
acosh(_Tp __x) 
# 1226
{ return __builtin_acosh(__x); } 
# 1230
constexpr float asinh(float __x) 
# 1231
{ return __builtin_asinhf(__x); } 
# 1234
constexpr long double asinh(long double __x) 
# 1235
{ return __builtin_asinhl(__x); } 
# 1238
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1241
asinh(_Tp __x) 
# 1242
{ return __builtin_asinh(__x); } 
# 1246
constexpr float atanh(float __x) 
# 1247
{ return __builtin_atanhf(__x); } 
# 1250
constexpr long double atanh(long double __x) 
# 1251
{ return __builtin_atanhl(__x); } 
# 1254
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1257
atanh(_Tp __x) 
# 1258
{ return __builtin_atanh(__x); } 
# 1262
constexpr float cbrt(float __x) 
# 1263
{ return __builtin_cbrtf(__x); } 
# 1266
constexpr long double cbrt(long double __x) 
# 1267
{ return __builtin_cbrtl(__x); } 
# 1270
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1273
cbrt(_Tp __x) 
# 1274
{ return __builtin_cbrt(__x); } 
# 1278
constexpr float copysign(float __x, float __y) 
# 1279
{ return __builtin_copysignf(__x, __y); } 
# 1282
constexpr long double copysign(long double __x, long double __y) 
# 1283
{ return __builtin_copysignl(__x, __y); } 
# 1286
template< class _Tp, class _Up> constexpr typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type 
# 1288
copysign(_Tp __x, _Up __y) 
# 1289
{ 
# 1290
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 1291
return copysign((__type)__x, (__type)__y); 
# 1292
} 
# 1296
constexpr float erf(float __x) 
# 1297
{ return __builtin_erff(__x); } 
# 1300
constexpr long double erf(long double __x) 
# 1301
{ return __builtin_erfl(__x); } 
# 1304
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1307
erf(_Tp __x) 
# 1308
{ return __builtin_erf(__x); } 
# 1312
constexpr float erfc(float __x) 
# 1313
{ return __builtin_erfcf(__x); } 
# 1316
constexpr long double erfc(long double __x) 
# 1317
{ return __builtin_erfcl(__x); } 
# 1320
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1323
erfc(_Tp __x) 
# 1324
{ return __builtin_erfc(__x); } 
# 1328
constexpr float exp2(float __x) 
# 1329
{ return __builtin_exp2f(__x); } 
# 1332
constexpr long double exp2(long double __x) 
# 1333
{ return __builtin_exp2l(__x); } 
# 1336
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1339
exp2(_Tp __x) 
# 1340
{ return __builtin_exp2(__x); } 
# 1344
constexpr float expm1(float __x) 
# 1345
{ return __builtin_expm1f(__x); } 
# 1348
constexpr long double expm1(long double __x) 
# 1349
{ return __builtin_expm1l(__x); } 
# 1352
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1355
expm1(_Tp __x) 
# 1356
{ return __builtin_expm1(__x); } 
# 1360
constexpr float fdim(float __x, float __y) 
# 1361
{ return __builtin_fdimf(__x, __y); } 
# 1364
constexpr long double fdim(long double __x, long double __y) 
# 1365
{ return __builtin_fdiml(__x, __y); } 
# 1368
template< class _Tp, class _Up> constexpr typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type 
# 1370
fdim(_Tp __x, _Up __y) 
# 1371
{ 
# 1372
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 1373
return fdim((__type)__x, (__type)__y); 
# 1374
} 
# 1378
constexpr float fma(float __x, float __y, float __z) 
# 1379
{ return __builtin_fmaf(__x, __y, __z); } 
# 1382
constexpr long double fma(long double __x, long double __y, long double __z) 
# 1383
{ return __builtin_fmal(__x, __y, __z); } 
# 1386
template< class _Tp, class _Up, class _Vp> constexpr typename __gnu_cxx::__promote_3< _Tp, _Up, _Vp> ::__type 
# 1388
fma(_Tp __x, _Up __y, _Vp __z) 
# 1389
{ 
# 1390
typedef typename __gnu_cxx::__promote_3< _Tp, _Up, _Vp> ::__type __type; 
# 1391
return fma((__type)__x, (__type)__y, (__type)__z); 
# 1392
} 
# 1396
constexpr float fmax(float __x, float __y) 
# 1397
{ return __builtin_fmaxf(__x, __y); } 
# 1400
constexpr long double fmax(long double __x, long double __y) 
# 1401
{ return __builtin_fmaxl(__x, __y); } 
# 1404
template< class _Tp, class _Up> constexpr typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type 
# 1406
fmax(_Tp __x, _Up __y) 
# 1407
{ 
# 1408
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 1409
return fmax((__type)__x, (__type)__y); 
# 1410
} 
# 1414
constexpr float fmin(float __x, float __y) 
# 1415
{ return __builtin_fminf(__x, __y); } 
# 1418
constexpr long double fmin(long double __x, long double __y) 
# 1419
{ return __builtin_fminl(__x, __y); } 
# 1422
template< class _Tp, class _Up> constexpr typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type 
# 1424
fmin(_Tp __x, _Up __y) 
# 1425
{ 
# 1426
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 1427
return fmin((__type)__x, (__type)__y); 
# 1428
} 
# 1432
constexpr float hypot(float __x, float __y) 
# 1433
{ return __builtin_hypotf(__x, __y); } 
# 1436
constexpr long double hypot(long double __x, long double __y) 
# 1437
{ return __builtin_hypotl(__x, __y); } 
# 1440
template< class _Tp, class _Up> constexpr typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type 
# 1442
hypot(_Tp __x, _Up __y) 
# 1443
{ 
# 1444
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 1445
return hypot((__type)__x, (__type)__y); 
# 1446
} 
# 1450
constexpr int ilogb(float __x) 
# 1451
{ return __builtin_ilogbf(__x); } 
# 1454
constexpr int ilogb(long double __x) 
# 1455
{ return __builtin_ilogbl(__x); } 
# 1458
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, int> ::__type 
# 1462
ilogb(_Tp __x) 
# 1463
{ return __builtin_ilogb(__x); } 
# 1467
constexpr float lgamma(float __x) 
# 1468
{ return __builtin_lgammaf(__x); } 
# 1471
constexpr long double lgamma(long double __x) 
# 1472
{ return __builtin_lgammal(__x); } 
# 1475
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1478
lgamma(_Tp __x) 
# 1479
{ return __builtin_lgamma(__x); } 
# 1483
constexpr long long llrint(float __x) 
# 1484
{ return __builtin_llrintf(__x); } 
# 1487
constexpr long long llrint(long double __x) 
# 1488
{ return __builtin_llrintl(__x); } 
# 1491
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, long long> ::__type 
# 1494
llrint(_Tp __x) 
# 1495
{ return __builtin_llrint(__x); } 
# 1499
constexpr long long llround(float __x) 
# 1500
{ return __builtin_llroundf(__x); } 
# 1503
constexpr long long llround(long double __x) 
# 1504
{ return __builtin_llroundl(__x); } 
# 1507
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, long long> ::__type 
# 1510
llround(_Tp __x) 
# 1511
{ return __builtin_llround(__x); } 
# 1515
constexpr float log1p(float __x) 
# 1516
{ return __builtin_log1pf(__x); } 
# 1519
constexpr long double log1p(long double __x) 
# 1520
{ return __builtin_log1pl(__x); } 
# 1523
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1526
log1p(_Tp __x) 
# 1527
{ return __builtin_log1p(__x); } 
# 1532
constexpr float log2(float __x) 
# 1533
{ return __builtin_log2f(__x); } 
# 1536
constexpr long double log2(long double __x) 
# 1537
{ return __builtin_log2l(__x); } 
# 1540
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1543
log2(_Tp __x) 
# 1544
{ return __builtin_log2(__x); } 
# 1548
constexpr float logb(float __x) 
# 1549
{ return __builtin_logbf(__x); } 
# 1552
constexpr long double logb(long double __x) 
# 1553
{ return __builtin_logbl(__x); } 
# 1556
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1559
logb(_Tp __x) 
# 1560
{ return __builtin_logb(__x); } 
# 1564
constexpr long lrint(float __x) 
# 1565
{ return __builtin_lrintf(__x); } 
# 1568
constexpr long lrint(long double __x) 
# 1569
{ return __builtin_lrintl(__x); } 
# 1572
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, long> ::__type 
# 1575
lrint(_Tp __x) 
# 1576
{ return __builtin_lrint(__x); } 
# 1580
constexpr long lround(float __x) 
# 1581
{ return __builtin_lroundf(__x); } 
# 1584
constexpr long lround(long double __x) 
# 1585
{ return __builtin_lroundl(__x); } 
# 1588
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, long> ::__type 
# 1591
lround(_Tp __x) 
# 1592
{ return __builtin_lround(__x); } 
# 1596
constexpr float nearbyint(float __x) 
# 1597
{ return __builtin_nearbyintf(__x); } 
# 1600
constexpr long double nearbyint(long double __x) 
# 1601
{ return __builtin_nearbyintl(__x); } 
# 1604
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1607
nearbyint(_Tp __x) 
# 1608
{ return __builtin_nearbyint(__x); } 
# 1612
constexpr float nextafter(float __x, float __y) 
# 1613
{ return __builtin_nextafterf(__x, __y); } 
# 1616
constexpr long double nextafter(long double __x, long double __y) 
# 1617
{ return __builtin_nextafterl(__x, __y); } 
# 1620
template< class _Tp, class _Up> constexpr typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type 
# 1622
nextafter(_Tp __x, _Up __y) 
# 1623
{ 
# 1624
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 1625
return nextafter((__type)__x, (__type)__y); 
# 1626
} 
# 1630
constexpr float nexttoward(float __x, long double __y) 
# 1631
{ return __builtin_nexttowardf(__x, __y); } 
# 1634
constexpr long double nexttoward(long double __x, long double __y) 
# 1635
{ return __builtin_nexttowardl(__x, __y); } 
# 1638
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1641
nexttoward(_Tp __x, long double __y) 
# 1642
{ return __builtin_nexttoward(__x, __y); } 
# 1646
constexpr float remainder(float __x, float __y) 
# 1647
{ return __builtin_remainderf(__x, __y); } 
# 1650
constexpr long double remainder(long double __x, long double __y) 
# 1651
{ return __builtin_remainderl(__x, __y); } 
# 1654
template< class _Tp, class _Up> constexpr typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type 
# 1656
remainder(_Tp __x, _Up __y) 
# 1657
{ 
# 1658
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 1659
return remainder((__type)__x, (__type)__y); 
# 1660
} 
# 1664
inline float remquo(float __x, float __y, int *__pquo) 
# 1665
{ return __builtin_remquof(__x, __y, __pquo); } 
# 1668
inline long double remquo(long double __x, long double __y, int *__pquo) 
# 1669
{ return __builtin_remquol(__x, __y, __pquo); } 
# 1672
template< class _Tp, class _Up> inline typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type 
# 1674
remquo(_Tp __x, _Up __y, int *__pquo) 
# 1675
{ 
# 1676
typedef typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type __type; 
# 1677
return remquo((__type)__x, (__type)__y, __pquo); 
# 1678
} 
# 1682
constexpr float rint(float __x) 
# 1683
{ return __builtin_rintf(__x); } 
# 1686
constexpr long double rint(long double __x) 
# 1687
{ return __builtin_rintl(__x); } 
# 1690
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1693
rint(_Tp __x) 
# 1694
{ return __builtin_rint(__x); } 
# 1698
constexpr float round(float __x) 
# 1699
{ return __builtin_roundf(__x); } 
# 1702
constexpr long double round(long double __x) 
# 1703
{ return __builtin_roundl(__x); } 
# 1706
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1709
round(_Tp __x) 
# 1710
{ return __builtin_round(__x); } 
# 1714
constexpr float scalbln(float __x, long __ex) 
# 1715
{ return __builtin_scalblnf(__x, __ex); } 
# 1718
constexpr long double scalbln(long double __x, long __ex) 
# 1719
{ return __builtin_scalblnl(__x, __ex); } 
# 1722
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1725
scalbln(_Tp __x, long __ex) 
# 1726
{ return __builtin_scalbln(__x, __ex); } 
# 1730
constexpr float scalbn(float __x, int __ex) 
# 1731
{ return __builtin_scalbnf(__x, __ex); } 
# 1734
constexpr long double scalbn(long double __x, int __ex) 
# 1735
{ return __builtin_scalbnl(__x, __ex); } 
# 1738
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1741
scalbn(_Tp __x, int __ex) 
# 1742
{ return __builtin_scalbn(__x, __ex); } 
# 1746
constexpr float tgamma(float __x) 
# 1747
{ return __builtin_tgammaf(__x); } 
# 1750
constexpr long double tgamma(long double __x) 
# 1751
{ return __builtin_tgammal(__x); } 
# 1754
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1757
tgamma(_Tp __x) 
# 1758
{ return __builtin_tgamma(__x); } 
# 1762
constexpr float trunc(float __x) 
# 1763
{ return __builtin_truncf(__x); } 
# 1766
constexpr long double trunc(long double __x) 
# 1767
{ return __builtin_truncl(__x); } 
# 1770
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_integer< _Tp> ::__value, double> ::__type 
# 1773
trunc(_Tp __x) 
# 1774
{ return __builtin_trunc(__x); } 
# 1777
}
# 114 "/usr/include/c++/5/cstdlib" 3
namespace std __attribute((__visibility__("default"))) { 
# 118
using ::div_t;
# 119
using ::ldiv_t;
# 121
using ::abort;
# 122
using ::abs;
# 123
using ::atexit;
# 126
using ::at_quick_exit;
# 129
using ::atof;
# 130
using ::atoi;
# 131
using ::atol;
# 132
using ::bsearch;
# 133
using ::calloc;
# 134
using ::div;
# 135
using ::exit;
# 136
using ::free;
# 137
using ::getenv;
# 138
using ::labs;
# 139
using ::ldiv;
# 140
using ::malloc;
# 142
using ::mblen;
# 143
using ::mbstowcs;
# 144
using ::mbtowc;
# 146
using ::qsort;
# 149
using ::quick_exit;
# 152
using ::rand;
# 153
using ::realloc;
# 154
using ::srand;
# 155
using ::strtod;
# 156
using ::strtol;
# 157
using ::strtoul;
# 158
using ::system;
# 160
using ::wcstombs;
# 161
using ::wctomb;
# 166
inline long abs(long __i) { return __builtin_labs(__i); } 
# 169
inline ldiv_t div(long __i, long __j) { return ldiv(__i, __j); } 
# 174
inline long long abs(long long __x) { return __builtin_llabs(__x); } 
# 196
}
# 209
namespace __gnu_cxx __attribute((__visibility__("default"))) { 
# 214
using ::lldiv_t;
# 220
using ::_Exit;
# 224
using ::llabs;
# 227
inline lldiv_t div(long long __n, long long __d) 
# 228
{ lldiv_t __q; (__q.quot) = (__n / __d); (__q.rem) = (__n % __d); return __q; } 
# 230
using ::lldiv;
# 241
using ::atoll;
# 242
using ::strtoll;
# 243
using ::strtoull;
# 245
using ::strtof;
# 246
using ::strtold;
# 249
}
# 251
namespace std { 
# 254
using __gnu_cxx::lldiv_t;
# 256
using __gnu_cxx::_Exit;
# 258
using __gnu_cxx::llabs;
# 259
using __gnu_cxx::div;
# 260
using __gnu_cxx::lldiv;
# 262
using __gnu_cxx::atoll;
# 263
using __gnu_cxx::strtof;
# 264
using __gnu_cxx::strtoll;
# 265
using __gnu_cxx::strtoull;
# 266
using __gnu_cxx::strtold;
# 267
}
# 8925 "/usr/local/cuda-8.0/include/math_functions.h"
__attribute((always_inline)) inline int signbit(float x); 
# 8929
__attribute((always_inline)) inline int signbit(double x); 
# 8931
__attribute((always_inline)) inline int signbit(long double x); 
# 8933
__attribute((always_inline)) inline int isfinite(float x); 
# 8937
__attribute((always_inline)) inline int isfinite(double x); 
# 8939
__attribute((always_inline)) inline int isfinite(long double x); 
# 8941
__attribute((always_inline)) inline int isnan(float x); 
# 8945
__attribute((always_inline)) inline int isnan(double x) throw(); 
# 8947
__attribute((always_inline)) inline int isnan(long double x); 
# 8949
__attribute((always_inline)) inline int isinf(float x); 
# 8953
__attribute((always_inline)) inline int isinf(double x) throw(); 
# 8955
__attribute((always_inline)) inline int isinf(long double x); 
# 9002
namespace std { 
# 9004
template< class T> extern T __pow_helper(T, int); 
# 9005
template< class T> extern T __cmath_power(T, unsigned); 
# 9006
}
# 9008
using std::abs;
# 9009
using std::fabs;
# 9010
using std::ceil;
# 9011
using std::floor;
# 9012
using std::sqrt;
# 9013
using std::pow;
# 9014
using std::log;
# 9015
using std::log10;
# 9016
using std::fmod;
# 9017
using std::modf;
# 9018
using std::exp;
# 9019
using std::frexp;
# 9020
using std::ldexp;
# 9021
using std::asin;
# 9022
using std::sin;
# 9023
using std::sinh;
# 9024
using std::acos;
# 9025
using std::cos;
# 9026
using std::cosh;
# 9027
using std::atan;
# 9028
using std::atan2;
# 9029
using std::tan;
# 9030
using std::tanh;
# 9393
namespace std { 
# 9406
extern inline long long abs(long long); 
# 9412
extern inline long abs(long); 
# 9413
extern constexpr float abs(float); 
# 9414
extern constexpr double abs(double); 
# 9415
extern constexpr float fabs(float); 
# 9416
extern constexpr float ceil(float); 
# 9417
extern constexpr float floor(float); 
# 9418
extern constexpr float sqrt(float); 
# 9419
extern constexpr float pow(float, float); 
# 9424
template< class _Tp, class _Up> extern constexpr typename __gnu_cxx::__promote_2< _Tp, _Up> ::__type pow(_Tp, _Up); 
# 9434
extern constexpr float log(float); 
# 9435
extern constexpr float log10(float); 
# 9436
extern constexpr float fmod(float, float); 
# 9437
extern inline float modf(float, float *); 
# 9438
extern constexpr float exp(float); 
# 9439
extern inline float frexp(float, int *); 
# 9440
extern constexpr float ldexp(float, int); 
# 9441
extern constexpr float asin(float); 
# 9442
extern constexpr float sin(float); 
# 9443
extern constexpr float sinh(float); 
# 9444
extern constexpr float acos(float); 
# 9445
extern constexpr float cos(float); 
# 9446
extern constexpr float cosh(float); 
# 9447
extern constexpr float atan(float); 
# 9448
extern constexpr float atan2(float, float); 
# 9449
extern constexpr float tan(float); 
# 9450
extern constexpr float tanh(float); 
# 9518
}
# 9609
static inline float logb(float a); 
# 9611
static inline int ilogb(float a); 
# 9613
static inline float scalbn(float a, int b); 
# 9615
static inline float scalbln(float a, long b); 
# 9617
static inline float exp2(float a); 
# 9619
static inline float expm1(float a); 
# 9621
static inline float log2(float a); 
# 9623
static inline float log1p(float a); 
# 9625
static inline float acosh(float a); 
# 9627
static inline float asinh(float a); 
# 9629
static inline float atanh(float a); 
# 9631
static inline float hypot(float a, float b); 
# 9633
static inline float norm3d(float a, float b, float c); 
# 9635
static inline float norm4d(float a, float b, float c, float d); 
# 9637
static inline float cbrt(float a); 
# 9639
static inline float erf(float a); 
# 9641
static inline float erfc(float a); 
# 9643
static inline float lgamma(float a); 
# 9645
static inline float tgamma(float a); 
# 9647
static inline float copysign(float a, float b); 
# 9649
static inline float nextafter(float a, float b); 
# 9651
static inline float remainder(float a, float b); 
# 9653
static inline float remquo(float a, float b, int * quo); 
# 9655
static inline float round(float a); 
# 9657
static inline long lround(float a); 
# 9659
static inline long long llround(float a); 
# 9661
static inline float trunc(float a); 
# 9663
static inline float rint(float a); 
# 9665
static inline long lrint(float a); 
# 9667
static inline long long llrint(float a); 
# 9669
static inline float nearbyint(float a); 
# 9671
static inline float fdim(float a, float b); 
# 9673
static inline float fma(float a, float b, float c); 
# 9675
static inline float fmax(float a, float b); 
# 9677
static inline float fmin(float a, float b); 
# 9718
static inline float exp10(float a); 
# 9720
static inline float rsqrt(float a); 
# 9722
static inline float rcbrt(float a); 
# 9724
static inline float sinpi(float a); 
# 9726
static inline float cospi(float a); 
# 9728
static inline void sincospi(float a, float * sptr, float * cptr); 
# 9730
static inline void sincos(float a, float * sptr, float * cptr); 
# 9732
static inline float j0(float a); 
# 9734
static inline float j1(float a); 
# 9736
static inline float jn(int n, float a); 
# 9738
static inline float y0(float a); 
# 9740
static inline float y1(float a); 
# 9742
static inline float yn(int n, float a); 
# 9744
static inline float cyl_bessel_i0(float a); 
# 9746
static inline float cyl_bessel_i1(float a); 
# 9748
static inline float erfinv(float a); 
# 9750
static inline float erfcinv(float a); 
# 9752
static inline float normcdfinv(float a); 
# 9754
static inline float normcdf(float a); 
# 9756
static inline float erfcx(float a); 
# 9758
static inline double copysign(double a, float b); 
# 9760
static inline float copysign(float a, double b); 
# 9762
static inline unsigned min(unsigned a, unsigned b); 
# 9764
static inline unsigned min(int a, unsigned b); 
# 9766
static inline unsigned min(unsigned a, int b); 
# 9768
static inline long min(long a, long b); 
# 9770
static inline unsigned long min(unsigned long a, unsigned long b); 
# 9772
static inline unsigned long min(long a, unsigned long b); 
# 9774
static inline unsigned long min(unsigned long a, long b); 
# 9776
static inline long long min(long long a, long long b); 
# 9778
static inline unsigned long long min(unsigned long long a, unsigned long long b); 
# 9780
static inline unsigned long long min(long long a, unsigned long long b); 
# 9782
static inline unsigned long long min(unsigned long long a, long long b); 
# 9784
static inline float min(float a, float b); 
# 9786
static inline double min(double a, double b); 
# 9788
static inline double min(float a, double b); 
# 9790
static inline double min(double a, float b); 
# 9792
static inline unsigned max(unsigned a, unsigned b); 
# 9794
static inline unsigned max(int a, unsigned b); 
# 9796
static inline unsigned max(unsigned a, int b); 
# 9798
static inline long max(long a, long b); 
# 9800
static inline unsigned long max(unsigned long a, unsigned long b); 
# 9802
static inline unsigned long max(long a, unsigned long b); 
# 9804
static inline unsigned long max(unsigned long a, long b); 
# 9806
static inline long long max(long long a, long long b); 
# 9808
static inline unsigned long long max(unsigned long long a, unsigned long long b); 
# 9810
static inline unsigned long long max(long long a, unsigned long long b); 
# 9812
static inline unsigned long long max(unsigned long long a, long long b); 
# 9814
static inline float max(float a, float b); 
# 9816
static inline double max(double a, double b); 
# 9818
static inline double max(float a, double b); 
# 9820
static inline double max(double a, float b); 
# 248 "/usr/local/cuda-8.0/include/math_functions.hpp"
__attribute((always_inline)) inline int signbit(float x) { return __signbitf(x); } 
# 252
__attribute((always_inline)) inline int signbit(double x) { return __signbit(x); } 
# 254
__attribute((always_inline)) inline int signbit(long double x) { return __signbitl(x); } 
# 265
__attribute((always_inline)) inline int isfinite(float x) { return __finitef(x); } 
# 280
__attribute((always_inline)) inline int isfinite(double x) { return __finite(x); } 
# 293
__attribute((always_inline)) inline int isfinite(long double x) { return __finitel(x); } 
# 296
__attribute((always_inline)) inline int isnan(float x) { return __isnanf(x); } 
# 300
__attribute((always_inline)) inline int isnan(double x) throw() { return __isnan(x); } 
# 302
__attribute((always_inline)) inline int isnan(long double x) { return __isnanl(x); } 
# 304
__attribute((always_inline)) inline int isinf(float x) { return __isinff(x); } 
# 308
__attribute((always_inline)) inline int isinf(double x) throw() { return __isinf(x); } 
# 310
__attribute((always_inline)) inline int isinf(long double x) { return __isinfl(x); } 
# 503
static inline float logb(float a) 
# 504
{ 
# 505
return logbf(a); 
# 506
} 
# 508
static inline int ilogb(float a) 
# 509
{ 
# 510
return ilogbf(a); 
# 511
} 
# 513
static inline float scalbn(float a, int b) 
# 514
{ 
# 515
return scalbnf(a, b); 
# 516
} 
# 518
static inline float scalbln(float a, long b) 
# 519
{ 
# 520
return scalblnf(a, b); 
# 521
} 
# 523
static inline float exp2(float a) 
# 524
{ 
# 525
return exp2f(a); 
# 526
} 
# 528
static inline float expm1(float a) 
# 529
{ 
# 530
return expm1f(a); 
# 531
} 
# 533
static inline float log2(float a) 
# 534
{ 
# 535
return log2f(a); 
# 536
} 
# 538
static inline float log1p(float a) 
# 539
{ 
# 540
return log1pf(a); 
# 541
} 
# 543
static inline float acosh(float a) 
# 544
{ 
# 545
return acoshf(a); 
# 546
} 
# 548
static inline float asinh(float a) 
# 549
{ 
# 550
return asinhf(a); 
# 551
} 
# 553
static inline float atanh(float a) 
# 554
{ 
# 555
return atanhf(a); 
# 556
} 
# 558
static inline float hypot(float a, float b) 
# 559
{ 
# 560
return hypotf(a, b); 
# 561
} 
# 563
static inline float norm3d(float a, float b, float c) 
# 564
{ 
# 565
return norm3df(a, b, c); 
# 566
} 
# 568
static inline float norm4d(float a, float b, float c, float d) 
# 569
{ 
# 570
return norm4df(a, b, c, d); 
# 571
} 
# 573
static inline float cbrt(float a) 
# 574
{ 
# 575
return cbrtf(a); 
# 576
} 
# 578
static inline float erf(float a) 
# 579
{ 
# 580
return erff(a); 
# 581
} 
# 583
static inline float erfc(float a) 
# 584
{ 
# 585
return erfcf(a); 
# 586
} 
# 588
static inline float lgamma(float a) 
# 589
{ 
# 590
return lgammaf(a); 
# 591
} 
# 593
static inline float tgamma(float a) 
# 594
{ 
# 595
return tgammaf(a); 
# 596
} 
# 598
static inline float copysign(float a, float b) 
# 599
{ 
# 600
return copysignf(a, b); 
# 601
} 
# 603
static inline float nextafter(float a, float b) 
# 604
{ 
# 605
return nextafterf(a, b); 
# 606
} 
# 608
static inline float remainder(float a, float b) 
# 609
{ 
# 610
return remainderf(a, b); 
# 611
} 
# 613
static inline float remquo(float a, float b, int *quo) 
# 614
{ 
# 615
return remquof(a, b, quo); 
# 616
} 
# 618
static inline float round(float a) 
# 619
{ 
# 620
return roundf(a); 
# 621
} 
# 623
static inline long lround(float a) 
# 624
{ 
# 625
return lroundf(a); 
# 626
} 
# 628
static inline long long llround(float a) 
# 629
{ 
# 630
return llroundf(a); 
# 631
} 
# 633
static inline float trunc(float a) 
# 634
{ 
# 635
return truncf(a); 
# 636
} 
# 638
static inline float rint(float a) 
# 639
{ 
# 640
return rintf(a); 
# 641
} 
# 643
static inline long lrint(float a) 
# 644
{ 
# 645
return lrintf(a); 
# 646
} 
# 648
static inline long long llrint(float a) 
# 649
{ 
# 650
return llrintf(a); 
# 651
} 
# 653
static inline float nearbyint(float a) 
# 654
{ 
# 655
return nearbyintf(a); 
# 656
} 
# 658
static inline float fdim(float a, float b) 
# 659
{ 
# 660
return fdimf(a, b); 
# 661
} 
# 663
static inline float fma(float a, float b, float c) 
# 664
{ 
# 665
return fmaf(a, b, c); 
# 666
} 
# 668
static inline float fmax(float a, float b) 
# 669
{ 
# 670
return fmaxf(a, b); 
# 671
} 
# 673
static inline float fmin(float a, float b) 
# 674
{ 
# 675
return fminf(a, b); 
# 676
} 
# 681
static inline float exp10(float a) 
# 682
{ 
# 683
return exp10f(a); 
# 684
} 
# 686
static inline float rsqrt(float a) 
# 687
{ 
# 688
return rsqrtf(a); 
# 689
} 
# 691
static inline float rcbrt(float a) 
# 692
{ 
# 693
return rcbrtf(a); 
# 694
} 
# 696
static inline float sinpi(float a) 
# 697
{ 
# 698
return sinpif(a); 
# 699
} 
# 701
static inline float cospi(float a) 
# 702
{ 
# 703
return cospif(a); 
# 704
} 
# 706
static inline void sincospi(float a, float *sptr, float *cptr) 
# 707
{ 
# 708
sincospif(a, sptr, cptr); 
# 709
} 
# 711
static inline void sincos(float a, float *sptr, float *cptr) 
# 712
{ 
# 713
sincosf(a, sptr, cptr); 
# 714
} 
# 716
static inline float j0(float a) 
# 717
{ 
# 718
return j0f(a); 
# 719
} 
# 721
static inline float j1(float a) 
# 722
{ 
# 723
return j1f(a); 
# 724
} 
# 726
static inline float jn(int n, float a) 
# 727
{ 
# 728
return jnf(n, a); 
# 729
} 
# 731
static inline float y0(float a) 
# 732
{ 
# 733
return y0f(a); 
# 734
} 
# 736
static inline float y1(float a) 
# 737
{ 
# 738
return y1f(a); 
# 739
} 
# 741
static inline float yn(int n, float a) 
# 742
{ 
# 743
return ynf(n, a); 
# 744
} 
# 746
static inline float cyl_bessel_i0(float a) 
# 747
{ 
# 748
return cyl_bessel_i0f(a); 
# 749
} 
# 751
static inline float cyl_bessel_i1(float a) 
# 752
{ 
# 753
return cyl_bessel_i1f(a); 
# 754
} 
# 756
static inline float erfinv(float a) 
# 757
{ 
# 758
return erfinvf(a); 
# 759
} 
# 761
static inline float erfcinv(float a) 
# 762
{ 
# 763
return erfcinvf(a); 
# 764
} 
# 766
static inline float normcdfinv(float a) 
# 767
{ 
# 768
return normcdfinvf(a); 
# 769
} 
# 771
static inline float normcdf(float a) 
# 772
{ 
# 773
return normcdff(a); 
# 774
} 
# 776
static inline float erfcx(float a) 
# 777
{ 
# 778
return erfcxf(a); 
# 779
} 
# 781
static inline double copysign(double a, float b) 
# 782
{ 
# 783
return copysign(a, (double)b); 
# 784
} 
# 786
static inline float copysign(float a, double b) 
# 787
{ 
# 788
return copysignf(a, (float)b); 
# 789
} 
# 791
static inline unsigned min(unsigned a, unsigned b) 
# 792
{ 
# 793
return umin(a, b); 
# 794
} 
# 796
static inline unsigned min(int a, unsigned b) 
# 797
{ 
# 798
return umin((unsigned)a, b); 
# 799
} 
# 801
static inline unsigned min(unsigned a, int b) 
# 802
{ 
# 803
return umin(a, (unsigned)b); 
# 804
} 
# 806
static inline long min(long a, long b) 
# 807
{ 
# 813
if (sizeof(long) == sizeof(int)) { 
# 817
return (long)min((int)a, (int)b); 
# 818
} else { 
# 819
return (long)llmin((long long)a, (long long)b); 
# 820
}  
# 821
} 
# 823
static inline unsigned long min(unsigned long a, unsigned long b) 
# 824
{ 
# 828
if (sizeof(unsigned long) == sizeof(unsigned)) { 
# 832
return (unsigned long)umin((unsigned)a, (unsigned)b); 
# 833
} else { 
# 834
return (unsigned long)ullmin((unsigned long long)a, (unsigned long long)b); 
# 835
}  
# 836
} 
# 838
static inline unsigned long min(long a, unsigned long b) 
# 839
{ 
# 843
if (sizeof(unsigned long) == sizeof(unsigned)) { 
# 847
return (unsigned long)umin((unsigned)a, (unsigned)b); 
# 848
} else { 
# 849
return (unsigned long)ullmin((unsigned long long)a, (unsigned long long)b); 
# 850
}  
# 851
} 
# 853
static inline unsigned long min(unsigned long a, long b) 
# 854
{ 
# 858
if (sizeof(unsigned long) == sizeof(unsigned)) { 
# 862
return (unsigned long)umin((unsigned)a, (unsigned)b); 
# 863
} else { 
# 864
return (unsigned long)ullmin((unsigned long long)a, (unsigned long long)b); 
# 865
}  
# 866
} 
# 868
static inline long long min(long long a, long long b) 
# 869
{ 
# 870
return llmin(a, b); 
# 871
} 
# 873
static inline unsigned long long min(unsigned long long a, unsigned long long b) 
# 874
{ 
# 875
return ullmin(a, b); 
# 876
} 
# 878
static inline unsigned long long min(long long a, unsigned long long b) 
# 879
{ 
# 880
return ullmin((unsigned long long)a, b); 
# 881
} 
# 883
static inline unsigned long long min(unsigned long long a, long long b) 
# 884
{ 
# 885
return ullmin(a, (unsigned long long)b); 
# 886
} 
# 888
static inline float min(float a, float b) 
# 889
{ 
# 890
return fminf(a, b); 
# 891
} 
# 893
static inline double min(double a, double b) 
# 894
{ 
# 895
return fmin(a, b); 
# 896
} 
# 898
static inline double min(float a, double b) 
# 899
{ 
# 900
return fmin((double)a, b); 
# 901
} 
# 903
static inline double min(double a, float b) 
# 904
{ 
# 905
return fmin(a, (double)b); 
# 906
} 
# 908
static inline unsigned max(unsigned a, unsigned b) 
# 909
{ 
# 910
return umax(a, b); 
# 911
} 
# 913
static inline unsigned max(int a, unsigned b) 
# 914
{ 
# 915
return umax((unsigned)a, b); 
# 916
} 
# 918
static inline unsigned max(unsigned a, int b) 
# 919
{ 
# 920
return umax(a, (unsigned)b); 
# 921
} 
# 923
static inline long max(long a, long b) 
# 924
{ 
# 929
if (sizeof(long) == sizeof(int)) { 
# 933
return (long)max((int)a, (int)b); 
# 934
} else { 
# 935
return (long)llmax((long long)a, (long long)b); 
# 936
}  
# 937
} 
# 939
static inline unsigned long max(unsigned long a, unsigned long b) 
# 940
{ 
# 944
if (sizeof(unsigned long) == sizeof(unsigned)) { 
# 948
return (unsigned long)umax((unsigned)a, (unsigned)b); 
# 949
} else { 
# 950
return (unsigned long)ullmax((unsigned long long)a, (unsigned long long)b); 
# 951
}  
# 952
} 
# 954
static inline unsigned long max(long a, unsigned long b) 
# 955
{ 
# 959
if (sizeof(unsigned long) == sizeof(unsigned)) { 
# 963
return (unsigned long)umax((unsigned)a, (unsigned)b); 
# 964
} else { 
# 965
return (unsigned long)ullmax((unsigned long long)a, (unsigned long long)b); 
# 966
}  
# 967
} 
# 969
static inline unsigned long max(unsigned long a, long b) 
# 970
{ 
# 974
if (sizeof(unsigned long) == sizeof(unsigned)) { 
# 978
return (unsigned long)umax((unsigned)a, (unsigned)b); 
# 979
} else { 
# 980
return (unsigned long)ullmax((unsigned long long)a, (unsigned long long)b); 
# 981
}  
# 982
} 
# 984
static inline long long max(long long a, long long b) 
# 985
{ 
# 986
return llmax(a, b); 
# 987
} 
# 989
static inline unsigned long long max(unsigned long long a, unsigned long long b) 
# 990
{ 
# 991
return ullmax(a, b); 
# 992
} 
# 994
static inline unsigned long long max(long long a, unsigned long long b) 
# 995
{ 
# 996
return ullmax((unsigned long long)a, b); 
# 997
} 
# 999
static inline unsigned long long max(unsigned long long a, long long b) 
# 1000
{ 
# 1001
return ullmax(a, (unsigned long long)b); 
# 1002
} 
# 1004
static inline float max(float a, float b) 
# 1005
{ 
# 1006
return fmaxf(a, b); 
# 1007
} 
# 1009
static inline double max(double a, double b) 
# 1010
{ 
# 1011
return fmax(a, b); 
# 1012
} 
# 1014
static inline double max(float a, double b) 
# 1015
{ 
# 1016
return fmax((double)a, b); 
# 1017
} 
# 1019
static inline double max(double a, float b) 
# 1020
{ 
# 1021
return fmax(a, (double)b); 
# 1022
} 
# 1033
extern "C" inline int min(int a, int b) 
# 1034
{ 
# 1035
return (a < b) ? a : b; 
# 1036
} 
# 1038
extern "C" inline unsigned umin(unsigned a, unsigned b) 
# 1039
{ 
# 1040
return (a < b) ? a : b; 
# 1041
} 
# 1043
extern "C" inline long long llmin(long long a, long long b) 
# 1044
{ 
# 1045
return (a < b) ? a : b; 
# 1046
} 
# 1048
extern "C" inline unsigned long long ullmin(unsigned long long a, unsigned long long 
# 1049
b) 
# 1050
{ 
# 1051
return (a < b) ? a : b; 
# 1052
} 
# 1054
extern "C" inline int max(int a, int b) 
# 1055
{ 
# 1056
return (a > b) ? a : b; 
# 1057
} 
# 1059
extern "C" inline unsigned umax(unsigned a, unsigned b) 
# 1060
{ 
# 1061
return (a > b) ? a : b; 
# 1062
} 
# 1064
extern "C" inline long long llmax(long long a, long long b) 
# 1065
{ 
# 1066
return (a > b) ? a : b; 
# 1067
} 
# 1069
extern "C" inline unsigned long long ullmax(unsigned long long a, unsigned long long 
# 1070
b) 
# 1071
{ 
# 1072
return (a > b) ? a : b; 
# 1073
} 
# 77 "/usr/local/cuda-8.0/include/cuda_surface_types.h"
template< class T, int dim = 1> 
# 78
struct surface : public surfaceReference { 
# 81
surface() 
# 82
{ 
# 83
(surfaceReference::channelDesc) = cudaCreateChannelDesc< T> (); 
# 84
} 
# 86
surface(cudaChannelFormatDesc desc) 
# 87
{ 
# 88
(surfaceReference::channelDesc) = desc; 
# 89
} 
# 91
}; 
# 93
template< int dim> 
# 94
struct surface< void, dim>  : public surfaceReference { 
# 97
surface() 
# 98
{ 
# 99
(surfaceReference::channelDesc) = cudaCreateChannelDesc< void> (); 
# 100
} 
# 102
}; 
# 77 "/usr/local/cuda-8.0/include/cuda_texture_types.h"
template< class T, int texType = 1, cudaTextureReadMode mode = cudaReadModeElementType> 
# 78
struct texture : public textureReference { 
# 81
texture(int norm = 0, cudaTextureFilterMode 
# 82
fMode = cudaFilterModePoint, cudaTextureAddressMode 
# 83
aMode = cudaAddressModeClamp) 
# 84
{ 
# 85
(textureReference::normalized) = norm; 
# 86
(textureReference::filterMode) = fMode; 
# 87
((textureReference::addressMode)[0]) = aMode; 
# 88
((textureReference::addressMode)[1]) = aMode; 
# 89
((textureReference::addressMode)[2]) = aMode; 
# 90
(textureReference::channelDesc) = cudaCreateChannelDesc< T> (); 
# 91
(textureReference::sRGB) = 0; 
# 92
} 
# 94
texture(int norm, cudaTextureFilterMode 
# 95
fMode, cudaTextureAddressMode 
# 96
aMode, cudaChannelFormatDesc 
# 97
desc) 
# 98
{ 
# 99
(textureReference::normalized) = norm; 
# 100
(textureReference::filterMode) = fMode; 
# 101
((textureReference::addressMode)[0]) = aMode; 
# 102
((textureReference::addressMode)[1]) = aMode; 
# 103
((textureReference::addressMode)[2]) = aMode; 
# 104
(textureReference::channelDesc) = desc; 
# 105
(textureReference::sRGB) = 0; 
# 106
} 
# 108
}; 
# 90 "/usr/local/cuda-8.0/include/device_functions.h"
extern "C" {
# 3230
}
# 3238
__attribute__((unused)) static inline int mulhi(int a, int b); 
# 3240
__attribute__((unused)) static inline unsigned mulhi(unsigned a, unsigned b); 
# 3242
__attribute__((unused)) static inline unsigned mulhi(int a, unsigned b); 
# 3244
__attribute__((unused)) static inline unsigned mulhi(unsigned a, int b); 
# 3246
__attribute__((unused)) static inline long long mul64hi(long long a, long long b); 
# 3248
__attribute__((unused)) static inline unsigned long long mul64hi(unsigned long long a, unsigned long long b); 
# 3250
__attribute__((unused)) static inline unsigned long long mul64hi(long long a, unsigned long long b); 
# 3252
__attribute__((unused)) static inline unsigned long long mul64hi(unsigned long long a, long long b); 
# 3254
__attribute__((unused)) static inline int float_as_int(float a); 
# 3256
__attribute__((unused)) static inline float int_as_float(int a); 
# 3258
__attribute__((unused)) static inline unsigned float_as_uint(float a); 
# 3260
__attribute__((unused)) static inline float uint_as_float(unsigned a); 
# 3262
__attribute__((unused)) static inline float saturate(float a); 
# 3264
__attribute__((unused)) static inline int mul24(int a, int b); 
# 3266
__attribute__((unused)) static inline unsigned umul24(unsigned a, unsigned b); 
# 3268
__attribute((deprecated("Please use __trap() instead."))) __attribute__((unused)) static inline void trap(); 
# 3271
__attribute((deprecated("Please use __brkpt() instead."))) __attribute__((unused)) static inline void brkpt(int c = 0); 
# 3273
__attribute((deprecated("Please use __syncthreads() instead."))) __attribute__((unused)) static inline void syncthreads(); 
# 3275
__attribute((deprecated("Please use __prof_trigger() instead."))) __attribute__((unused)) static inline void prof_trigger(int e); 
# 3277
__attribute((deprecated("Please use __threadfence() instead."))) __attribute__((unused)) static inline void threadfence(bool global = true); 
# 3279
__attribute__((unused)) static inline int float2int(float a, cudaRoundMode mode = cudaRoundZero); 
# 3281
__attribute__((unused)) static inline unsigned float2uint(float a, cudaRoundMode mode = cudaRoundZero); 
# 3283
__attribute__((unused)) static inline float int2float(int a, cudaRoundMode mode = cudaRoundNearest); 
# 3285
__attribute__((unused)) static inline float uint2float(unsigned a, cudaRoundMode mode = cudaRoundNearest); 
# 83 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline int mulhi(int a, int b) 
# 84
{int volatile ___ = 1;(void)a;(void)b;
# 86
::exit(___);}
#if 0
# 84
{ 
# 85
return __mulhi(a, b); 
# 86
} 
#endif
# 88 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline unsigned mulhi(unsigned a, unsigned b) 
# 89
{int volatile ___ = 1;(void)a;(void)b;
# 91
::exit(___);}
#if 0
# 89
{ 
# 90
return __umulhi(a, b); 
# 91
} 
#endif
# 93 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline unsigned mulhi(int a, unsigned b) 
# 94
{int volatile ___ = 1;(void)a;(void)b;
# 96
::exit(___);}
#if 0
# 94
{ 
# 95
return __umulhi((unsigned)a, b); 
# 96
} 
#endif
# 98 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline unsigned mulhi(unsigned a, int b) 
# 99
{int volatile ___ = 1;(void)a;(void)b;
# 101
::exit(___);}
#if 0
# 99
{ 
# 100
return __umulhi(a, (unsigned)b); 
# 101
} 
#endif
# 103 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline long long mul64hi(long long a, long long b) 
# 104
{int volatile ___ = 1;(void)a;(void)b;
# 106
::exit(___);}
#if 0
# 104
{ 
# 105
return __mul64hi(a, b); 
# 106
} 
#endif
# 108 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline unsigned long long mul64hi(unsigned long long a, unsigned long long b) 
# 109
{int volatile ___ = 1;(void)a;(void)b;
# 111
::exit(___);}
#if 0
# 109
{ 
# 110
return __umul64hi(a, b); 
# 111
} 
#endif
# 113 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline unsigned long long mul64hi(long long a, unsigned long long b) 
# 114
{int volatile ___ = 1;(void)a;(void)b;
# 116
::exit(___);}
#if 0
# 114
{ 
# 115
return __umul64hi((unsigned long long)a, b); 
# 116
} 
#endif
# 118 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline unsigned long long mul64hi(unsigned long long a, long long b) 
# 119
{int volatile ___ = 1;(void)a;(void)b;
# 121
::exit(___);}
#if 0
# 119
{ 
# 120
return __umul64hi(a, (unsigned long long)b); 
# 121
} 
#endif
# 123 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline int float_as_int(float a) 
# 124
{int volatile ___ = 1;(void)a;
# 126
::exit(___);}
#if 0
# 124
{ 
# 125
return __float_as_int(a); 
# 126
} 
#endif
# 128 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline float int_as_float(int a) 
# 129
{int volatile ___ = 1;(void)a;
# 131
::exit(___);}
#if 0
# 129
{ 
# 130
return __int_as_float(a); 
# 131
} 
#endif
# 133 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline unsigned float_as_uint(float a) 
# 134
{int volatile ___ = 1;(void)a;
# 136
::exit(___);}
#if 0
# 134
{ 
# 135
return __float_as_uint(a); 
# 136
} 
#endif
# 138 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline float uint_as_float(unsigned a) 
# 139
{int volatile ___ = 1;(void)a;
# 141
::exit(___);}
#if 0
# 139
{ 
# 140
return __uint_as_float(a); 
# 141
} 
#endif
# 142 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline float saturate(float a) 
# 143
{int volatile ___ = 1;(void)a;
# 145
::exit(___);}
#if 0
# 143
{ 
# 144
return __saturatef(a); 
# 145
} 
#endif
# 147 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline int mul24(int a, int b) 
# 148
{int volatile ___ = 1;(void)a;(void)b;
# 150
::exit(___);}
#if 0
# 148
{ 
# 149
return __mul24(a, b); 
# 150
} 
#endif
# 152 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline unsigned umul24(unsigned a, unsigned b) 
# 153
{int volatile ___ = 1;(void)a;(void)b;
# 155
::exit(___);}
#if 0
# 153
{ 
# 154
return __umul24(a, b); 
# 155
} 
#endif
# 157 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline void trap() 
# 158
{int volatile ___ = 1;
# 160
::exit(___);}
#if 0
# 158
{ 
# 159
__trap(); 
# 160
} 
#endif
# 163 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline void brkpt(int c) 
# 164
{int volatile ___ = 1;(void)c;
# 166
::exit(___);}
#if 0
# 164
{ 
# 165
__brkpt(c); 
# 166
} 
#endif
# 168 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline void syncthreads() 
# 169
{int volatile ___ = 1;
# 171
::exit(___);}
#if 0
# 169
{ 
# 170
__syncthreads(); 
# 171
} 
#endif
# 173 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline void prof_trigger(int e) 
# 174
{int volatile ___ = 1;(void)e;
# 191
::exit(___);}
#if 0
# 174
{ 
# 175
if (e == 0) { __prof_trigger(0); } else { 
# 176
if (e == 1) { __prof_trigger(1); } else { 
# 177
if (e == 2) { __prof_trigger(2); } else { 
# 178
if (e == 3) { __prof_trigger(3); } else { 
# 179
if (e == 4) { __prof_trigger(4); } else { 
# 180
if (e == 5) { __prof_trigger(5); } else { 
# 181
if (e == 6) { __prof_trigger(6); } else { 
# 182
if (e == 7) { __prof_trigger(7); } else { 
# 183
if (e == 8) { __prof_trigger(8); } else { 
# 184
if (e == 9) { __prof_trigger(9); } else { 
# 185
if (e == 10) { __prof_trigger(10); } else { 
# 186
if (e == 11) { __prof_trigger(11); } else { 
# 187
if (e == 12) { __prof_trigger(12); } else { 
# 188
if (e == 13) { __prof_trigger(13); } else { 
# 189
if (e == 14) { __prof_trigger(14); } else { 
# 190
if (e == 15) { __prof_trigger(15); }  }  }  }  }  }  }  }  }  }  }  }  }  }  }  }  
# 191
} 
#endif
# 193 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline void threadfence(bool global) 
# 194
{int volatile ___ = 1;(void)global;
# 196
::exit(___);}
#if 0
# 194
{ 
# 195
global ? __threadfence() : __threadfence_block(); 
# 196
} 
#endif
# 198 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline int float2int(float a, cudaRoundMode mode) 
# 199
{int volatile ___ = 1;(void)a;(void)mode;
# 204
::exit(___);}
#if 0
# 199
{ 
# 200
return (mode == (cudaRoundNearest)) ? __float2int_rn(a) : ((mode == (cudaRoundPosInf)) ? __float2int_ru(a) : ((mode == (cudaRoundMinInf)) ? __float2int_rd(a) : __float2int_rz(a))); 
# 204
} 
#endif
# 206 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline unsigned float2uint(float a, cudaRoundMode mode) 
# 207
{int volatile ___ = 1;(void)a;(void)mode;
# 212
::exit(___);}
#if 0
# 207
{ 
# 208
return (mode == (cudaRoundNearest)) ? __float2uint_rn(a) : ((mode == (cudaRoundPosInf)) ? __float2uint_ru(a) : ((mode == (cudaRoundMinInf)) ? __float2uint_rd(a) : __float2uint_rz(a))); 
# 212
} 
#endif
# 214 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline float int2float(int a, cudaRoundMode mode) 
# 215
{int volatile ___ = 1;(void)a;(void)mode;
# 220
::exit(___);}
#if 0
# 215
{ 
# 216
return (mode == (cudaRoundZero)) ? __int2float_rz(a) : ((mode == (cudaRoundPosInf)) ? __int2float_ru(a) : ((mode == (cudaRoundMinInf)) ? __int2float_rd(a) : __int2float_rn(a))); 
# 220
} 
#endif
# 222 "/usr/local/cuda-8.0/include/device_functions.hpp"
__attribute__((unused)) static inline float uint2float(unsigned a, cudaRoundMode mode) 
# 223
{int volatile ___ = 1;(void)a;(void)mode;
# 228
::exit(___);}
#if 0
# 223
{ 
# 224
return (mode == (cudaRoundZero)) ? __uint2float_rz(a) : ((mode == (cudaRoundPosInf)) ? __uint2float_ru(a) : ((mode == (cudaRoundMinInf)) ? __uint2float_rd(a) : __uint2float_rn(a))); 
# 228
} 
#endif
# 111 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline int atomicAdd(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 111
{ } 
#endif
# 113 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicAdd(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 113
{ } 
#endif
# 115 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline int atomicSub(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 115
{ } 
#endif
# 117 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicSub(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 117
{ } 
#endif
# 119 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline int atomicExch(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 119
{ } 
#endif
# 121 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicExch(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 121
{ } 
#endif
# 123 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline float atomicExch(float *address, float val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 123
{ } 
#endif
# 125 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline int atomicMin(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 125
{ } 
#endif
# 127 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicMin(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 127
{ } 
#endif
# 129 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline int atomicMax(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 129
{ } 
#endif
# 131 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicMax(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 131
{ } 
#endif
# 133 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicInc(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 133
{ } 
#endif
# 135 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicDec(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 135
{ } 
#endif
# 137 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline int atomicAnd(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 137
{ } 
#endif
# 139 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicAnd(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 139
{ } 
#endif
# 141 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline int atomicOr(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 141
{ } 
#endif
# 143 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicOr(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 143
{ } 
#endif
# 145 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline int atomicXor(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 145
{ } 
#endif
# 147 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicXor(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 147
{ } 
#endif
# 149 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline int atomicCAS(int *address, int compare, int val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 149
{ } 
#endif
# 151 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicCAS(unsigned *address, unsigned compare, unsigned val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 151
{ } 
#endif
# 164 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
extern "C" {
# 175
}
# 185
__attribute__((unused)) static inline unsigned long long atomicAdd(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 185
{ } 
#endif
# 187 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicExch(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 187
{ } 
#endif
# 189 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicCAS(unsigned long long *address, unsigned long long compare, unsigned long long val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 189
{ } 
#endif
# 191 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline bool any(bool cond) {int volatile ___ = 1;(void)cond;::exit(___);}
#if 0
# 191
{ } 
#endif
# 193 "/usr/local/cuda-8.0/include/device_atomic_functions.h"
__attribute__((unused)) static inline bool all(bool cond) {int volatile ___ = 1;(void)cond;::exit(___);}
#if 0
# 193
{ } 
#endif
# 80 "/usr/local/cuda-8.0/include/device_double_functions.h"
extern "C" {
# 1134
}
# 1143
__attribute__((unused)) static inline double fma(double a, double b, double c, cudaRoundMode mode); 
# 1145
__attribute__((unused)) static inline double dmul(double a, double b, cudaRoundMode mode = cudaRoundNearest); 
# 1147
__attribute__((unused)) static inline double dadd(double a, double b, cudaRoundMode mode = cudaRoundNearest); 
# 1149
__attribute__((unused)) static inline double dsub(double a, double b, cudaRoundMode mode = cudaRoundNearest); 
# 1151
__attribute__((unused)) static inline int double2int(double a, cudaRoundMode mode = cudaRoundZero); 
# 1153
__attribute__((unused)) static inline unsigned double2uint(double a, cudaRoundMode mode = cudaRoundZero); 
# 1155
__attribute__((unused)) static inline long long double2ll(double a, cudaRoundMode mode = cudaRoundZero); 
# 1157
__attribute__((unused)) static inline unsigned long long double2ull(double a, cudaRoundMode mode = cudaRoundZero); 
# 1159
__attribute__((unused)) static inline double ll2double(long long a, cudaRoundMode mode = cudaRoundNearest); 
# 1161
__attribute__((unused)) static inline double ull2double(unsigned long long a, cudaRoundMode mode = cudaRoundNearest); 
# 1163
__attribute__((unused)) static inline double int2double(int a, cudaRoundMode mode = cudaRoundNearest); 
# 1165
__attribute__((unused)) static inline double uint2double(unsigned a, cudaRoundMode mode = cudaRoundNearest); 
# 1167
__attribute__((unused)) static inline double float2double(float a, cudaRoundMode mode = cudaRoundNearest); 
# 85 "/usr/local/cuda-8.0/include/device_double_functions.hpp"
__attribute__((unused)) static inline double fma(double a, double b, double c, cudaRoundMode mode) 
# 86
{int volatile ___ = 1;(void)a;(void)b;(void)c;(void)mode;
# 91
::exit(___);}
#if 0
# 86
{ 
# 87
return (mode == (cudaRoundZero)) ? __fma_rz(a, b, c) : ((mode == (cudaRoundPosInf)) ? __fma_ru(a, b, c) : ((mode == (cudaRoundMinInf)) ? __fma_rd(a, b, c) : __fma_rn(a, b, c))); 
# 91
} 
#endif
# 93 "/usr/local/cuda-8.0/include/device_double_functions.hpp"
__attribute__((unused)) static inline double dmul(double a, double b, cudaRoundMode mode) 
# 94
{int volatile ___ = 1;(void)a;(void)b;(void)mode;
# 99
::exit(___);}
#if 0
# 94
{ 
# 95
return (mode == (cudaRoundZero)) ? __dmul_rz(a, b) : ((mode == (cudaRoundPosInf)) ? __dmul_ru(a, b) : ((mode == (cudaRoundMinInf)) ? __dmul_rd(a, b) : __dmul_rn(a, b))); 
# 99
} 
#endif
# 101 "/usr/local/cuda-8.0/include/device_double_functions.hpp"
__attribute__((unused)) static inline double dadd(double a, double b, cudaRoundMode mode) 
# 102
{int volatile ___ = 1;(void)a;(void)b;(void)mode;
# 107
::exit(___);}
#if 0
# 102
{ 
# 103
return (mode == (cudaRoundZero)) ? __dadd_rz(a, b) : ((mode == (cudaRoundPosInf)) ? __dadd_ru(a, b) : ((mode == (cudaRoundMinInf)) ? __dadd_rd(a, b) : __dadd_rn(a, b))); 
# 107
} 
#endif
# 109 "/usr/local/cuda-8.0/include/device_double_functions.hpp"
__attribute__((unused)) static inline double dsub(double a, double b, cudaRoundMode mode) 
# 110
{int volatile ___ = 1;(void)a;(void)b;(void)mode;
# 115
::exit(___);}
#if 0
# 110
{ 
# 111
return (mode == (cudaRoundZero)) ? __dsub_rz(a, b) : ((mode == (cudaRoundPosInf)) ? __dsub_ru(a, b) : ((mode == (cudaRoundMinInf)) ? __dsub_rd(a, b) : __dsub_rn(a, b))); 
# 115
} 
#endif
# 117 "/usr/local/cuda-8.0/include/device_double_functions.hpp"
__attribute__((unused)) static inline int double2int(double a, cudaRoundMode mode) 
# 118
{int volatile ___ = 1;(void)a;(void)mode;
# 123
::exit(___);}
#if 0
# 118
{ 
# 119
return (mode == (cudaRoundNearest)) ? __double2int_rn(a) : ((mode == (cudaRoundPosInf)) ? __double2int_ru(a) : ((mode == (cudaRoundMinInf)) ? __double2int_rd(a) : __double2int_rz(a))); 
# 123
} 
#endif
# 125 "/usr/local/cuda-8.0/include/device_double_functions.hpp"
__attribute__((unused)) static inline unsigned double2uint(double a, cudaRoundMode mode) 
# 126
{int volatile ___ = 1;(void)a;(void)mode;
# 131
::exit(___);}
#if 0
# 126
{ 
# 127
return (mode == (cudaRoundNearest)) ? __double2uint_rn(a) : ((mode == (cudaRoundPosInf)) ? __double2uint_ru(a) : ((mode == (cudaRoundMinInf)) ? __double2uint_rd(a) : __double2uint_rz(a))); 
# 131
} 
#endif
# 133 "/usr/local/cuda-8.0/include/device_double_functions.hpp"
__attribute__((unused)) static inline long long double2ll(double a, cudaRoundMode mode) 
# 134
{int volatile ___ = 1;(void)a;(void)mode;
# 139
::exit(___);}
#if 0
# 134
{ 
# 135
return (mode == (cudaRoundNearest)) ? __double2ll_rn(a) : ((mode == (cudaRoundPosInf)) ? __double2ll_ru(a) : ((mode == (cudaRoundMinInf)) ? __double2ll_rd(a) : __double2ll_rz(a))); 
# 139
} 
#endif
# 141 "/usr/local/cuda-8.0/include/device_double_functions.hpp"
__attribute__((unused)) static inline unsigned long long double2ull(double a, cudaRoundMode mode) 
# 142
{int volatile ___ = 1;(void)a;(void)mode;
# 147
::exit(___);}
#if 0
# 142
{ 
# 143
return (mode == (cudaRoundNearest)) ? __double2ull_rn(a) : ((mode == (cudaRoundPosInf)) ? __double2ull_ru(a) : ((mode == (cudaRoundMinInf)) ? __double2ull_rd(a) : __double2ull_rz(a))); 
# 147
} 
#endif
# 149 "/usr/local/cuda-8.0/include/device_double_functions.hpp"
__attribute__((unused)) static inline double ll2double(long long a, cudaRoundMode mode) 
# 150
{int volatile ___ = 1;(void)a;(void)mode;
# 155
::exit(___);}
#if 0
# 150
{ 
# 151
return (mode == (cudaRoundZero)) ? __ll2double_rz(a) : ((mode == (cudaRoundPosInf)) ? __ll2double_ru(a) : ((mode == (cudaRoundMinInf)) ? __ll2double_rd(a) : __ll2double_rn(a))); 
# 155
} 
#endif
# 157 "/usr/local/cuda-8.0/include/device_double_functions.hpp"
__attribute__((unused)) static inline double ull2double(unsigned long long a, cudaRoundMode mode) 
# 158
{int volatile ___ = 1;(void)a;(void)mode;
# 163
::exit(___);}
#if 0
# 158
{ 
# 159
return (mode == (cudaRoundZero)) ? __ull2double_rz(a) : ((mode == (cudaRoundPosInf)) ? __ull2double_ru(a) : ((mode == (cudaRoundMinInf)) ? __ull2double_rd(a) : __ull2double_rn(a))); 
# 163
} 
#endif
# 165 "/usr/local/cuda-8.0/include/device_double_functions.hpp"
__attribute__((unused)) static inline double int2double(int a, cudaRoundMode mode) 
# 166
{int volatile ___ = 1;(void)a;(void)mode;
# 168
::exit(___);}
#if 0
# 166
{ 
# 167
return (double)a; 
# 168
} 
#endif
# 170 "/usr/local/cuda-8.0/include/device_double_functions.hpp"
__attribute__((unused)) static inline double uint2double(unsigned a, cudaRoundMode mode) 
# 171
{int volatile ___ = 1;(void)a;(void)mode;
# 173
::exit(___);}
#if 0
# 171
{ 
# 172
return (double)a; 
# 173
} 
#endif
# 175 "/usr/local/cuda-8.0/include/device_double_functions.hpp"
__attribute__((unused)) static inline double float2double(float a, cudaRoundMode mode) 
# 176
{int volatile ___ = 1;(void)a;(void)mode;
# 178
::exit(___);}
#if 0
# 176
{ 
# 177
return (double)a; 
# 178
} 
#endif
# 94 "/usr/local/cuda-8.0/include/sm_20_atomic_functions.h"
__attribute__((unused)) static inline float atomicAdd(float *address, float val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 94
{ } 
#endif
# 102 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h"
__attribute__((unused)) static inline long long atomicMin(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 102
{ } 
#endif
# 104 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h"
__attribute__((unused)) static inline long long atomicMax(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 104
{ } 
#endif
# 106 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicMin(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 106
{ } 
#endif
# 108 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicMax(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 108
{ } 
#endif
# 110 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicAnd(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 110
{ } 
#endif
# 112 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicOr(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 112
{ } 
#endif
# 114 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicXor(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 114
{ } 
#endif
# 308 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline double atomicAdd(double *address, double val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 308
{ } 
#endif
# 311 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline int atomicAdd_block(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 311
{ } 
#endif
# 314 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline int atomicAdd_system(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 314
{ } 
#endif
# 317 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicAdd_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 317
{ } 
#endif
# 320 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicAdd_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 320
{ } 
#endif
# 323 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicAdd_block(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 323
{ } 
#endif
# 326 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicAdd_system(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 326
{ } 
#endif
# 329 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline float atomicAdd_block(float *address, float val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 329
{ } 
#endif
# 332 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline float atomicAdd_system(float *address, float val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 332
{ } 
#endif
# 335 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline double atomicAdd_block(double *address, double val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 335
{ } 
#endif
# 338 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline double atomicAdd_system(double *address, double val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 338
{ } 
#endif
# 341 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline int atomicExch_block(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 341
{ } 
#endif
# 344 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline int atomicExch_system(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 344
{ } 
#endif
# 347 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicExch_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 347
{ } 
#endif
# 350 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicExch_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 350
{ } 
#endif
# 353 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicExch_block(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 353
{ } 
#endif
# 356 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicExch_system(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 356
{ } 
#endif
# 359 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline float atomicExch_block(float *address, float val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 359
{ } 
#endif
# 362 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline float atomicExch_system(float *address, float val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 362
{ } 
#endif
# 365 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline int atomicMin_block(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 365
{ } 
#endif
# 368 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline int atomicMin_system(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 368
{ } 
#endif
# 371 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline long long atomicMin_block(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 371
{ } 
#endif
# 374 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline long long atomicMin_system(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 374
{ } 
#endif
# 377 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicMin_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 377
{ } 
#endif
# 380 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicMin_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 380
{ } 
#endif
# 383 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicMin_block(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 383
{ } 
#endif
# 386 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicMin_system(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 386
{ } 
#endif
# 389 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline int atomicMax_block(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 389
{ } 
#endif
# 392 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline int atomicMax_system(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 392
{ } 
#endif
# 395 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline long long atomicMax_block(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 395
{ } 
#endif
# 398 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline long long atomicMax_system(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 398
{ } 
#endif
# 401 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicMax_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 401
{ } 
#endif
# 404 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicMax_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 404
{ } 
#endif
# 407 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicMax_block(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 407
{ } 
#endif
# 410 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicMax_system(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 410
{ } 
#endif
# 413 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicInc_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 413
{ } 
#endif
# 416 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicInc_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 416
{ } 
#endif
# 419 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicDec_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 419
{ } 
#endif
# 422 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicDec_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 422
{ } 
#endif
# 425 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline int atomicCAS_block(int *address, int compare, int val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 425
{ } 
#endif
# 428 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline int atomicCAS_system(int *address, int compare, int val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 428
{ } 
#endif
# 431 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicCAS_block(unsigned *address, unsigned compare, unsigned 
# 432
val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 432
{ } 
#endif
# 435 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicCAS_system(unsigned *address, unsigned compare, unsigned 
# 436
val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 436
{ } 
#endif
# 439 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicCAS_block(unsigned long long *address, unsigned long long 
# 440
compare, unsigned long long 
# 441
val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 441
{ } 
#endif
# 444 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicCAS_system(unsigned long long *address, unsigned long long 
# 445
compare, unsigned long long 
# 446
val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 446
{ } 
#endif
# 449 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline int atomicAnd_block(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 449
{ } 
#endif
# 452 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline int atomicAnd_system(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 452
{ } 
#endif
# 455 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline long long atomicAnd_block(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 455
{ } 
#endif
# 458 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline long long atomicAnd_system(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 458
{ } 
#endif
# 461 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicAnd_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 461
{ } 
#endif
# 464 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicAnd_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 464
{ } 
#endif
# 467 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicAnd_block(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 467
{ } 
#endif
# 470 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicAnd_system(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 470
{ } 
#endif
# 473 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline int atomicOr_block(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 473
{ } 
#endif
# 476 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline int atomicOr_system(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 476
{ } 
#endif
# 479 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline long long atomicOr_block(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 479
{ } 
#endif
# 482 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline long long atomicOr_system(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 482
{ } 
#endif
# 485 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicOr_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 485
{ } 
#endif
# 488 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicOr_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 488
{ } 
#endif
# 491 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicOr_block(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 491
{ } 
#endif
# 494 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicOr_system(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 494
{ } 
#endif
# 497 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline int atomicXor_block(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 497
{ } 
#endif
# 500 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline int atomicXor_system(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 500
{ } 
#endif
# 503 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline long long atomicXor_block(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 503
{ } 
#endif
# 506 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline long long atomicXor_system(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 506
{ } 
#endif
# 509 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicXor_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 509
{ } 
#endif
# 512 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned atomicXor_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 512
{ } 
#endif
# 515 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicXor_block(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 515
{ } 
#endif
# 518 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h"
__attribute__((unused)) static inline unsigned long long atomicXor_system(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 518
{ } 
#endif
# 79 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h"
extern "C" {
# 1466
}
# 1475
__attribute__((unused)) static inline unsigned ballot(bool pred) {int volatile ___ = 1;(void)pred;::exit(___);}
#if 0
# 1475
{ } 
#endif
# 1477 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h"
__attribute__((unused)) static inline int syncthreads_count(bool pred) {int volatile ___ = 1;(void)pred;::exit(___);}
#if 0
# 1477
{ } 
#endif
# 1479 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h"
__attribute__((unused)) static inline bool syncthreads_and(bool pred) {int volatile ___ = 1;(void)pred;::exit(___);}
#if 0
# 1479
{ } 
#endif
# 1481 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h"
__attribute__((unused)) static inline bool syncthreads_or(bool pred) {int volatile ___ = 1;(void)pred;::exit(___);}
#if 0
# 1481
{ } 
#endif
# 1486 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h"
__attribute__((unused)) static inline unsigned __isGlobal(const void *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 1486
{ } 
#endif
# 98 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline int __shfl(int var, int srcLane, int width = 32) {int volatile ___ = 1;(void)var;(void)srcLane;(void)width;::exit(___);}
#if 0
# 98
{ } 
#endif
# 100 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline unsigned __shfl(unsigned var, int srcLane, int width = 32) {int volatile ___ = 1;(void)var;(void)srcLane;(void)width;::exit(___);}
#if 0
# 100
{ } 
#endif
# 102 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline int __shfl_up(int var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 102
{ } 
#endif
# 103 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline unsigned __shfl_up(unsigned var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 103
{ } 
#endif
# 105 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline int __shfl_down(int var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 105
{ } 
#endif
# 107 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline unsigned __shfl_down(unsigned var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 107
{ } 
#endif
# 109 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline int __shfl_xor(int var, int laneMask, int width = 32) {int volatile ___ = 1;(void)var;(void)laneMask;(void)width;::exit(___);}
#if 0
# 109
{ } 
#endif
# 111 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline unsigned __shfl_xor(unsigned var, int laneMask, int width = 32) {int volatile ___ = 1;(void)var;(void)laneMask;(void)width;::exit(___);}
#if 0
# 111
{ } 
#endif
# 113 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline float __shfl(float var, int srcLane, int width = 32) {int volatile ___ = 1;(void)var;(void)srcLane;(void)width;::exit(___);}
#if 0
# 113
{ } 
#endif
# 115 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline float __shfl_up(float var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 115
{ } 
#endif
# 117 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline float __shfl_down(float var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 117
{ } 
#endif
# 119 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline float __shfl_xor(float var, int laneMask, int width = 32) {int volatile ___ = 1;(void)var;(void)laneMask;(void)width;::exit(___);}
#if 0
# 119
{ } 
#endif
# 122 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline long long __shfl(long long var, int srcLane, int width = 32) {int volatile ___ = 1;(void)var;(void)srcLane;(void)width;::exit(___);}
#if 0
# 122
{ } 
#endif
# 124 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline unsigned long long __shfl(unsigned long long var, int srcLane, int width = 32) {int volatile ___ = 1;(void)var;(void)srcLane;(void)width;::exit(___);}
#if 0
# 124
{ } 
#endif
# 126 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline long long __shfl_up(long long var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 126
{ } 
#endif
# 128 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline unsigned long long __shfl_up(unsigned long long var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 128
{ } 
#endif
# 130 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline long long __shfl_down(long long var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 130
{ } 
#endif
# 132 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline unsigned long long __shfl_down(unsigned long long var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 132
{ } 
#endif
# 134 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline long long __shfl_xor(long long var, int laneMask, int width = 32) {int volatile ___ = 1;(void)var;(void)laneMask;(void)width;::exit(___);}
#if 0
# 134
{ } 
#endif
# 136 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline unsigned long long __shfl_xor(unsigned long long var, int laneMask, int width = 32) {int volatile ___ = 1;(void)var;(void)laneMask;(void)width;::exit(___);}
#if 0
# 136
{ } 
#endif
# 138 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline double __shfl(double var, int srcLane, int width = 32) {int volatile ___ = 1;(void)var;(void)srcLane;(void)width;::exit(___);}
#if 0
# 138
{ } 
#endif
# 140 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline double __shfl_up(double var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 140
{ } 
#endif
# 142 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline double __shfl_down(double var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 142
{ } 
#endif
# 144 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline double __shfl_xor(double var, int laneMask, int width = 32) {int volatile ___ = 1;(void)var;(void)laneMask;(void)width;::exit(___);}
#if 0
# 144
{ } 
#endif
# 148 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline long __shfl(long var, int srcLane, int width = 32) {int volatile ___ = 1;(void)var;(void)srcLane;(void)width;::exit(___);}
#if 0
# 148
{ } 
#endif
# 150 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline unsigned long __shfl(unsigned long var, int srcLane, int width = 32) {int volatile ___ = 1;(void)var;(void)srcLane;(void)width;::exit(___);}
#if 0
# 150
{ } 
#endif
# 152 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline long __shfl_up(long var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 152
{ } 
#endif
# 154 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline unsigned long __shfl_up(unsigned long var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 154
{ } 
#endif
# 156 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline long __shfl_down(long var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 156
{ } 
#endif
# 158 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline unsigned long __shfl_down(unsigned long var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 158
{ } 
#endif
# 160 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline long __shfl_xor(long var, int laneMask, int width = 32) {int volatile ___ = 1;(void)var;(void)laneMask;(void)width;::exit(___);}
#if 0
# 160
{ } 
#endif
# 162 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h"
__attribute__((unused)) static inline unsigned long __shfl_xor(unsigned long var, int laneMask, int width = 32) {int volatile ___ = 1;(void)var;(void)laneMask;(void)width;::exit(___);}
#if 0
# 162
{ } 
#endif
# 89 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline long __ldg(const long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 89
{ } 
#endif
# 90 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned long __ldg(const unsigned long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 90
{ } 
#endif
# 92 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline char __ldg(const char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 92
{ } 
#endif
# 93 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline signed char __ldg(const signed char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 93
{ } 
#endif
# 94 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline short __ldg(const short *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 94
{ } 
#endif
# 95 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline int __ldg(const int *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 95
{ } 
#endif
# 96 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline long long __ldg(const long long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 96
{ } 
#endif
# 97 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline char2 __ldg(const char2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 97
{ } 
#endif
# 98 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline char4 __ldg(const char4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 98
{ } 
#endif
# 99 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline short2 __ldg(const short2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 99
{ } 
#endif
# 100 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline short4 __ldg(const short4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 100
{ } 
#endif
# 101 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline int2 __ldg(const int2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 101
{ } 
#endif
# 102 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline int4 __ldg(const int4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 102
{ } 
#endif
# 103 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline longlong2 __ldg(const longlong2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 103
{ } 
#endif
# 105 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned char __ldg(const unsigned char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 105
{ } 
#endif
# 106 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned short __ldg(const unsigned short *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 106
{ } 
#endif
# 107 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned __ldg(const unsigned *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 107
{ } 
#endif
# 108 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned long long __ldg(const unsigned long long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 108
{ } 
#endif
# 109 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline uchar2 __ldg(const uchar2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 109
{ } 
#endif
# 110 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline uchar4 __ldg(const uchar4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 110
{ } 
#endif
# 111 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline ushort2 __ldg(const ushort2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 111
{ } 
#endif
# 112 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline ushort4 __ldg(const ushort4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 112
{ } 
#endif
# 113 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline uint2 __ldg(const uint2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 113
{ } 
#endif
# 114 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline uint4 __ldg(const uint4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 114
{ } 
#endif
# 115 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline ulonglong2 __ldg(const ulonglong2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 115
{ } 
#endif
# 117 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline float __ldg(const float *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 117
{ } 
#endif
# 118 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline double __ldg(const double *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 118
{ } 
#endif
# 119 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline float2 __ldg(const float2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 119
{ } 
#endif
# 120 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline float4 __ldg(const float4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 120
{ } 
#endif
# 121 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline double2 __ldg(const double2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 121
{ } 
#endif
# 125 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline long __ldcg(const long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 125
{ } 
#endif
# 126 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned long __ldcg(const unsigned long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 126
{ } 
#endif
# 128 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline char __ldcg(const char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 128
{ } 
#endif
# 129 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline signed char __ldcg(const signed char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 129
{ } 
#endif
# 130 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline short __ldcg(const short *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 130
{ } 
#endif
# 131 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline int __ldcg(const int *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 131
{ } 
#endif
# 132 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline long long __ldcg(const long long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 132
{ } 
#endif
# 133 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline char2 __ldcg(const char2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 133
{ } 
#endif
# 134 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline char4 __ldcg(const char4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 134
{ } 
#endif
# 135 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline short2 __ldcg(const short2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 135
{ } 
#endif
# 136 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline short4 __ldcg(const short4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 136
{ } 
#endif
# 137 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline int2 __ldcg(const int2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 137
{ } 
#endif
# 138 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline int4 __ldcg(const int4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 138
{ } 
#endif
# 139 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline longlong2 __ldcg(const longlong2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 139
{ } 
#endif
# 141 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned char __ldcg(const unsigned char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 141
{ } 
#endif
# 142 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned short __ldcg(const unsigned short *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 142
{ } 
#endif
# 143 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned __ldcg(const unsigned *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 143
{ } 
#endif
# 144 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned long long __ldcg(const unsigned long long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 144
{ } 
#endif
# 145 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline uchar2 __ldcg(const uchar2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 145
{ } 
#endif
# 146 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline uchar4 __ldcg(const uchar4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 146
{ } 
#endif
# 147 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline ushort2 __ldcg(const ushort2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 147
{ } 
#endif
# 148 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline ushort4 __ldcg(const ushort4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 148
{ } 
#endif
# 149 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline uint2 __ldcg(const uint2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 149
{ } 
#endif
# 150 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline uint4 __ldcg(const uint4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 150
{ } 
#endif
# 151 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline ulonglong2 __ldcg(const ulonglong2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 151
{ } 
#endif
# 153 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline float __ldcg(const float *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 153
{ } 
#endif
# 154 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline double __ldcg(const double *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 154
{ } 
#endif
# 155 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline float2 __ldcg(const float2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 155
{ } 
#endif
# 156 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline float4 __ldcg(const float4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 156
{ } 
#endif
# 157 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline double2 __ldcg(const double2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 157
{ } 
#endif
# 161 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline long __ldca(const long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 161
{ } 
#endif
# 162 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned long __ldca(const unsigned long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 162
{ } 
#endif
# 164 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline char __ldca(const char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 164
{ } 
#endif
# 165 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline signed char __ldca(const signed char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 165
{ } 
#endif
# 166 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline short __ldca(const short *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 166
{ } 
#endif
# 167 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline int __ldca(const int *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 167
{ } 
#endif
# 168 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline long long __ldca(const long long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 168
{ } 
#endif
# 169 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline char2 __ldca(const char2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 169
{ } 
#endif
# 170 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline char4 __ldca(const char4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 170
{ } 
#endif
# 171 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline short2 __ldca(const short2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 171
{ } 
#endif
# 172 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline short4 __ldca(const short4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 172
{ } 
#endif
# 173 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline int2 __ldca(const int2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 173
{ } 
#endif
# 174 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline int4 __ldca(const int4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 174
{ } 
#endif
# 175 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline longlong2 __ldca(const longlong2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 175
{ } 
#endif
# 177 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned char __ldca(const unsigned char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 177
{ } 
#endif
# 178 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned short __ldca(const unsigned short *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 178
{ } 
#endif
# 179 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned __ldca(const unsigned *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 179
{ } 
#endif
# 180 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned long long __ldca(const unsigned long long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 180
{ } 
#endif
# 181 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline uchar2 __ldca(const uchar2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 181
{ } 
#endif
# 182 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline uchar4 __ldca(const uchar4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 182
{ } 
#endif
# 183 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline ushort2 __ldca(const ushort2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 183
{ } 
#endif
# 184 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline ushort4 __ldca(const ushort4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 184
{ } 
#endif
# 185 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline uint2 __ldca(const uint2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 185
{ } 
#endif
# 186 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline uint4 __ldca(const uint4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 186
{ } 
#endif
# 187 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline ulonglong2 __ldca(const ulonglong2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 187
{ } 
#endif
# 189 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline float __ldca(const float *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 189
{ } 
#endif
# 190 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline double __ldca(const double *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 190
{ } 
#endif
# 191 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline float2 __ldca(const float2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 191
{ } 
#endif
# 192 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline float4 __ldca(const float4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 192
{ } 
#endif
# 193 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline double2 __ldca(const double2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 193
{ } 
#endif
# 197 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline long __ldcs(const long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 197
{ } 
#endif
# 198 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned long __ldcs(const unsigned long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 198
{ } 
#endif
# 200 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline char __ldcs(const char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 200
{ } 
#endif
# 201 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline signed char __ldcs(const signed char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 201
{ } 
#endif
# 202 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline short __ldcs(const short *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 202
{ } 
#endif
# 203 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline int __ldcs(const int *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 203
{ } 
#endif
# 204 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline long long __ldcs(const long long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 204
{ } 
#endif
# 205 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline char2 __ldcs(const char2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 205
{ } 
#endif
# 206 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline char4 __ldcs(const char4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 206
{ } 
#endif
# 207 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline short2 __ldcs(const short2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 207
{ } 
#endif
# 208 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline short4 __ldcs(const short4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 208
{ } 
#endif
# 209 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline int2 __ldcs(const int2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 209
{ } 
#endif
# 210 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline int4 __ldcs(const int4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 210
{ } 
#endif
# 211 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline longlong2 __ldcs(const longlong2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 211
{ } 
#endif
# 213 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned char __ldcs(const unsigned char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 213
{ } 
#endif
# 214 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned short __ldcs(const unsigned short *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 214
{ } 
#endif
# 215 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned __ldcs(const unsigned *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 215
{ } 
#endif
# 216 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned long long __ldcs(const unsigned long long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 216
{ } 
#endif
# 217 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline uchar2 __ldcs(const uchar2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 217
{ } 
#endif
# 218 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline uchar4 __ldcs(const uchar4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 218
{ } 
#endif
# 219 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline ushort2 __ldcs(const ushort2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 219
{ } 
#endif
# 220 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline ushort4 __ldcs(const ushort4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 220
{ } 
#endif
# 221 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline uint2 __ldcs(const uint2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 221
{ } 
#endif
# 222 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline uint4 __ldcs(const uint4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 222
{ } 
#endif
# 223 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline ulonglong2 __ldcs(const ulonglong2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 223
{ } 
#endif
# 225 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline float __ldcs(const float *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 225
{ } 
#endif
# 226 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline double __ldcs(const double *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 226
{ } 
#endif
# 227 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline float2 __ldcs(const float2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 227
{ } 
#endif
# 228 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline float4 __ldcs(const float4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 228
{ } 
#endif
# 229 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline double2 __ldcs(const double2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 229
{ } 
#endif
# 236 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned __funnelshift_l(unsigned lo, unsigned hi, unsigned shift) {int volatile ___ = 1;(void)lo;(void)hi;(void)shift;::exit(___);}
#if 0
# 236
{ } 
#endif
# 237 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned __funnelshift_lc(unsigned lo, unsigned hi, unsigned shift) {int volatile ___ = 1;(void)lo;(void)hi;(void)shift;::exit(___);}
#if 0
# 237
{ } 
#endif
# 240 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned __funnelshift_r(unsigned lo, unsigned hi, unsigned shift) {int volatile ___ = 1;(void)lo;(void)hi;(void)shift;::exit(___);}
#if 0
# 240
{ } 
#endif
# 241 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h"
__attribute__((unused)) static inline unsigned __funnelshift_rc(unsigned lo, unsigned hi, unsigned shift) {int volatile ___ = 1;(void)lo;(void)hi;(void)shift;::exit(___);}
#if 0
# 241
{ } 
#endif
# 91 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h"
__attribute__((unused)) static inline int __dp2a_lo(int srcA, int srcB, int c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 91
{ } 
#endif
# 92 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h"
__attribute__((unused)) static inline unsigned __dp2a_lo(unsigned srcA, unsigned srcB, unsigned c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 92
{ } 
#endif
# 94 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h"
__attribute__((unused)) static inline int __dp2a_lo(short2 srcA, char4 srcB, int c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 94
{ } 
#endif
# 95 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h"
__attribute__((unused)) static inline unsigned __dp2a_lo(ushort2 srcA, uchar4 srcB, unsigned c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 95
{ } 
#endif
# 97 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h"
__attribute__((unused)) static inline int __dp2a_hi(int srcA, int srcB, int c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 97
{ } 
#endif
# 98 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h"
__attribute__((unused)) static inline unsigned __dp2a_hi(unsigned srcA, unsigned srcB, unsigned c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 98
{ } 
#endif
# 100 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h"
__attribute__((unused)) static inline int __dp2a_hi(short2 srcA, char4 srcB, int c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 100
{ } 
#endif
# 101 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h"
__attribute__((unused)) static inline unsigned __dp2a_hi(ushort2 srcA, uchar4 srcB, unsigned c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 101
{ } 
#endif
# 108 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h"
__attribute__((unused)) static inline int __dp4a(int srcA, int srcB, int c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 108
{ } 
#endif
# 109 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h"
__attribute__((unused)) static inline unsigned __dp4a(unsigned srcA, unsigned srcB, unsigned c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 109
{ } 
#endif
# 111 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h"
__attribute__((unused)) static inline int __dp4a(char4 srcA, char4 srcB, int c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 111
{ } 
#endif
# 112 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h"
__attribute__((unused)) static inline unsigned __dp4a(uchar4 srcA, uchar4 srcB, unsigned c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 112
{ } 
#endif
# 100 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 101
__attribute((always_inline)) __attribute__((unused)) inline void surf1Dread(T *res, surface< void, 1>  surf, int x, int s, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 102
{int volatile ___ = 1;(void)res;(void)surf;(void)x;(void)s;(void)mode;
# 111
::exit(___);}
#if 0
# 102
{ 
# 111
} 
#endif
# 113 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 114
__attribute((always_inline)) __attribute__((unused)) inline T surf1Dread(surface< void, 1>  surf, int x, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 115
{int volatile ___ = 1;(void)surf;(void)x;(void)mode;
# 123
::exit(___);}
#if 0
# 115
{ 
# 123
} 
#endif
# 125 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 126
__attribute((always_inline)) __attribute__((unused)) inline void surf1Dread(T *res, surface< void, 1>  surf, int x, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 127
{int volatile ___ = 1;(void)res;(void)surf;(void)x;(void)mode;
# 131
::exit(___);}
#if 0
# 127
{ 
# 131
} 
#endif
# 260 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 261
__attribute((always_inline)) __attribute__((unused)) inline void surf2Dread(T *res, surface< void, 2>  surf, int x, int y, int s, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 262
{int volatile ___ = 1;(void)res;(void)surf;(void)x;(void)y;(void)s;(void)mode;
# 271
::exit(___);}
#if 0
# 262
{ 
# 271
} 
#endif
# 273 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 274
__attribute((always_inline)) __attribute__((unused)) inline T surf2Dread(surface< void, 2>  surf, int x, int y, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 275
{int volatile ___ = 1;(void)surf;(void)x;(void)y;(void)mode;
# 283
::exit(___);}
#if 0
# 275
{ 
# 283
} 
#endif
# 285 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 286
__attribute((always_inline)) __attribute__((unused)) inline void surf2Dread(T *res, surface< void, 2>  surf, int x, int y, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 287
{int volatile ___ = 1;(void)res;(void)surf;(void)x;(void)y;(void)mode;
# 291
::exit(___);}
#if 0
# 287
{ 
# 291
} 
#endif
# 422 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 423
__attribute((always_inline)) __attribute__((unused)) inline void surf3Dread(T *res, surface< void, 3>  surf, int x, int y, int z, int s, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 424
{int volatile ___ = 1;(void)res;(void)surf;(void)x;(void)y;(void)z;(void)s;(void)mode;
# 433
::exit(___);}
#if 0
# 424
{ 
# 433
} 
#endif
# 435 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 436
__attribute((always_inline)) __attribute__((unused)) inline T surf3Dread(surface< void, 3>  surf, int x, int y, int z, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 437
{int volatile ___ = 1;(void)surf;(void)x;(void)y;(void)z;(void)mode;
# 445
::exit(___);}
#if 0
# 437
{ 
# 445
} 
#endif
# 447 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 448
__attribute((always_inline)) __attribute__((unused)) inline void surf3Dread(T *res, surface< void, 3>  surf, int x, int y, int z, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 449
{int volatile ___ = 1;(void)res;(void)surf;(void)x;(void)y;(void)z;(void)mode;
# 453
::exit(___);}
#if 0
# 449
{ 
# 453
} 
#endif
# 582 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 583
__attribute((always_inline)) __attribute__((unused)) inline void surf1DLayeredread(T *res, surface< void, 241>  surf, int x, int layer, int s, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 584
{int volatile ___ = 1;(void)res;(void)surf;(void)x;(void)layer;(void)s;(void)mode;
# 593
::exit(___);}
#if 0
# 584
{ 
# 593
} 
#endif
# 595 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 596
__attribute((always_inline)) __attribute__((unused)) inline T surf1DLayeredread(surface< void, 241>  surf, int x, int layer, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 597
{int volatile ___ = 1;(void)surf;(void)x;(void)layer;(void)mode;
# 605
::exit(___);}
#if 0
# 597
{ 
# 605
} 
#endif
# 607 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 608
__attribute((always_inline)) __attribute__((unused)) inline void surf1DLayeredread(T *res, surface< void, 241>  surf, int x, int layer, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 609
{int volatile ___ = 1;(void)res;(void)surf;(void)x;(void)layer;(void)mode;
# 613
::exit(___);}
#if 0
# 609
{ 
# 613
} 
#endif
# 768 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 769
__attribute((always_inline)) __attribute__((unused)) inline void surf2DLayeredread(T *res, surface< void, 242>  surf, int x, int y, int layer, int s, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 770
{int volatile ___ = 1;(void)res;(void)surf;(void)x;(void)y;(void)layer;(void)s;(void)mode;
# 779
::exit(___);}
#if 0
# 770
{ 
# 779
} 
#endif
# 781 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 782
__attribute((always_inline)) __attribute__((unused)) inline T surf2DLayeredread(surface< void, 242>  surf, int x, int y, int layer, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 783
{int volatile ___ = 1;(void)surf;(void)x;(void)y;(void)layer;(void)mode;
# 791
::exit(___);}
#if 0
# 783
{ 
# 791
} 
#endif
# 793 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 794
__attribute((always_inline)) __attribute__((unused)) inline void surf2DLayeredread(T *res, surface< void, 242>  surf, int x, int y, int layer, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 795
{int volatile ___ = 1;(void)res;(void)surf;(void)x;(void)y;(void)layer;(void)mode;
# 799
::exit(___);}
#if 0
# 795
{ 
# 799
} 
#endif
# 919 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 920
__attribute((always_inline)) __attribute__((unused)) inline void surfCubemapread(T *res, surface< void, 12>  surf, int x, int y, int face, int s, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 921
{int volatile ___ = 1;(void)res;(void)surf;(void)x;(void)y;(void)face;(void)s;(void)mode;
# 930
::exit(___);}
#if 0
# 921
{ 
# 930
} 
#endif
# 932 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 933
__attribute((always_inline)) __attribute__((unused)) inline T surfCubemapread(surface< void, 12>  surf, int x, int y, int face, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 934
{int volatile ___ = 1;(void)surf;(void)x;(void)y;(void)face;(void)mode;
# 942
::exit(___);}
#if 0
# 934
{ 
# 942
} 
#endif
# 944 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 945
__attribute((always_inline)) __attribute__((unused)) inline void surfCubemapread(T *res, surface< void, 12>  surf, int x, int y, int face, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 946
{int volatile ___ = 1;(void)res;(void)surf;(void)x;(void)y;(void)face;(void)mode;
# 950
::exit(___);}
#if 0
# 946
{ 
# 950
} 
#endif
# 1070 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 1071
__attribute((always_inline)) __attribute__((unused)) inline void surfCubemapLayeredread(T *res, surface< void, 252>  surf, int x, int y, int layerFace, int s, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 1072
{int volatile ___ = 1;(void)res;(void)surf;(void)x;(void)y;(void)layerFace;(void)s;(void)mode;
# 1081
::exit(___);}
#if 0
# 1072
{ 
# 1081
} 
#endif
# 1083 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 1084
__attribute((always_inline)) __attribute__((unused)) inline T surfCubemapLayeredread(surface< void, 252>  surf, int x, int y, int layerFace, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 1085
{int volatile ___ = 1;(void)surf;(void)x;(void)y;(void)layerFace;(void)mode;
# 1093
::exit(___);}
#if 0
# 1085
{ 
# 1093
} 
#endif
# 1095 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 1096
__attribute((always_inline)) __attribute__((unused)) inline void surfCubemapLayeredread(T *res, surface< void, 252>  surf, int x, int y, int layerFace, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 1097
{int volatile ___ = 1;(void)res;(void)surf;(void)x;(void)y;(void)layerFace;(void)mode;
# 1101
::exit(___);}
#if 0
# 1097
{ 
# 1101
} 
#endif
# 1232 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 1233
__attribute((always_inline)) __attribute__((unused)) inline void surf1Dwrite(T val, surface< void, 1>  surf, int x, int s, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 1234
{int volatile ___ = 1;(void)val;(void)surf;(void)x;(void)s;(void)mode;
# 1254
::exit(___);}
#if 0
# 1234
{ 
# 1254
} 
#endif
# 1256 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 1257
__attribute((always_inline)) __attribute__((unused)) inline void surf1Dwrite(T val, surface< void, 1>  surf, int x, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 1258
{int volatile ___ = 1;(void)val;(void)surf;(void)x;(void)mode;
# 1262
::exit(___);}
#if 0
# 1258
{ 
# 1262
} 
#endif
# 1377 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 1378
__attribute((always_inline)) __attribute__((unused)) inline void surf2Dwrite(T val, surface< void, 2>  surf, int x, int y, int s, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 1379
{int volatile ___ = 1;(void)val;(void)surf;(void)x;(void)y;(void)s;(void)mode;
# 1399
::exit(___);}
#if 0
# 1379
{ 
# 1399
} 
#endif
# 1401 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 1402
__attribute((always_inline)) __attribute__((unused)) inline void surf2Dwrite(T val, surface< void, 2>  surf, int x, int y, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 1403
{int volatile ___ = 1;(void)val;(void)surf;(void)x;(void)y;(void)mode;
# 1407
::exit(___);}
#if 0
# 1403
{ 
# 1407
} 
#endif
# 1520 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 1521
__attribute((always_inline)) __attribute__((unused)) inline void surf3Dwrite(T val, surface< void, 3>  surf, int x, int y, int z, int s, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 1522
{int volatile ___ = 1;(void)val;(void)surf;(void)x;(void)y;(void)z;(void)s;(void)mode;
# 1542
::exit(___);}
#if 0
# 1522
{ 
# 1542
} 
#endif
# 1544 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 1545
__attribute((always_inline)) __attribute__((unused)) inline void surf3Dwrite(T val, surface< void, 3>  surf, int x, int y, int z, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 1546
{int volatile ___ = 1;(void)val;(void)surf;(void)x;(void)y;(void)z;(void)mode;
# 1550
::exit(___);}
#if 0
# 1546
{ 
# 1550
} 
#endif
# 1666 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 1667
__attribute((always_inline)) __attribute__((unused)) static inline void surf1DLayeredwrite(T val, surface< void, 241>  surf, int x, int layer, int s, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 1668
{int volatile ___ = 1;(void)val;(void)surf;(void)x;(void)layer;(void)s;(void)mode;
# 1688
::exit(___);}
#if 0
# 1668
{ 
# 1688
} 
#endif
# 1690 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 1691
__attribute((always_inline)) __attribute__((unused)) static inline void surf1DLayeredwrite(T val, surface< void, 241>  surf, int x, int layer, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 1692
{int volatile ___ = 1;(void)val;(void)surf;(void)x;(void)layer;(void)mode;
# 1696
::exit(___);}
#if 0
# 1692
{ 
# 1696
} 
#endif
# 1822 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 1823
__attribute((always_inline)) __attribute__((unused)) inline void surf2DLayeredwrite(T val, surface< void, 242>  surf, int x, int y, int layer, int s, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 1824
{int volatile ___ = 1;(void)val;(void)surf;(void)x;(void)y;(void)layer;(void)s;(void)mode;
# 1844
::exit(___);}
#if 0
# 1824
{ 
# 1844
} 
#endif
# 1846 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 1847
__attribute((always_inline)) __attribute__((unused)) inline void surf2DLayeredwrite(T val, surface< void, 242>  surf, int x, int y, int layer, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 1848
{int volatile ___ = 1;(void)val;(void)surf;(void)x;(void)y;(void)layer;(void)mode;
# 1852
::exit(___);}
#if 0
# 1848
{ 
# 1852
} 
#endif
# 1958 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 1959
__attribute((always_inline)) __attribute__((unused)) inline void surfCubemapwrite(T val, surface< void, 12>  surf, int x, int y, int face, int s, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 1960
{int volatile ___ = 1;(void)val;(void)surf;(void)x;(void)y;(void)face;(void)s;(void)mode;
# 1980
::exit(___);}
#if 0
# 1960
{ 
# 1980
} 
#endif
# 1982 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 1983
__attribute((always_inline)) __attribute__((unused)) inline void surfCubemapwrite(T val, surface< void, 12>  surf, int x, int y, int face, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 1984
{int volatile ___ = 1;(void)val;(void)surf;(void)x;(void)y;(void)face;(void)mode;
# 1988
::exit(___);}
#if 0
# 1984
{ 
# 1988
} 
#endif
# 2093 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 2094
__attribute((always_inline)) __attribute__((unused)) static inline void surfCubemapLayeredwrite(T val, surface< void, 252>  surf, int x, int y, int layerFace, int s, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 2095
{int volatile ___ = 1;(void)val;(void)surf;(void)x;(void)y;(void)layerFace;(void)s;(void)mode;
# 2115
::exit(___);}
#if 0
# 2095
{ 
# 2115
} 
#endif
# 2117 "/usr/local/cuda-8.0/include/surface_functions.h"
template< class T> 
# 2118
__attribute((always_inline)) __attribute__((unused)) static inline void surfCubemapLayeredwrite(T val, surface< void, 252>  surf, int x, int y, int layerFace, cudaSurfaceBoundaryMode mode = cudaBoundaryModeTrap) 
# 2119
{int volatile ___ = 1;(void)val;(void)surf;(void)x;(void)y;(void)layerFace;(void)mode;
# 2123
::exit(___);}
#if 0
# 2119
{ 
# 2123
} 
#endif
# 70 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 71
tex1Dfetch(texture< T, 1, cudaReadModeElementType> , int) {int volatile ___ = 1;::exit(___);}
#if 0
# 71
{ } 
#endif
# 73 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> 
# 74
struct __nv_tex_rmnf_ret { }; 
# 76
template<> struct __nv_tex_rmnf_ret< char>  { typedef float type; }; 
# 77
template<> struct __nv_tex_rmnf_ret< signed char>  { typedef float type; }; 
# 78
template<> struct __nv_tex_rmnf_ret< unsigned char>  { typedef float type; }; 
# 79
template<> struct __nv_tex_rmnf_ret< short>  { typedef float type; }; 
# 80
template<> struct __nv_tex_rmnf_ret< unsigned short>  { typedef float type; }; 
# 81
template<> struct __nv_tex_rmnf_ret< char1>  { typedef float1 type; }; 
# 82
template<> struct __nv_tex_rmnf_ret< uchar1>  { typedef float1 type; }; 
# 83
template<> struct __nv_tex_rmnf_ret< short1>  { typedef float1 type; }; 
# 84
template<> struct __nv_tex_rmnf_ret< ushort1>  { typedef float1 type; }; 
# 85
template<> struct __nv_tex_rmnf_ret< char2>  { typedef float2 type; }; 
# 86
template<> struct __nv_tex_rmnf_ret< uchar2>  { typedef float2 type; }; 
# 87
template<> struct __nv_tex_rmnf_ret< short2>  { typedef float2 type; }; 
# 88
template<> struct __nv_tex_rmnf_ret< ushort2>  { typedef float2 type; }; 
# 89
template<> struct __nv_tex_rmnf_ret< char4>  { typedef float4 type; }; 
# 90
template<> struct __nv_tex_rmnf_ret< uchar4>  { typedef float4 type; }; 
# 91
template<> struct __nv_tex_rmnf_ret< short4>  { typedef float4 type; }; 
# 92
template<> struct __nv_tex_rmnf_ret< ushort4>  { typedef float4 type; }; 
# 94
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 95
tex1Dfetch(texture< T, 1, cudaReadModeNormalizedFloat> , int) {int volatile ___ = 1;::exit(___);}
#if 0
# 95
{ } 
#endif
# 215 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 216
tex1D(texture< T, 1, cudaReadModeElementType> , float) {int volatile ___ = 1;::exit(___);}
#if 0
# 216
{ } 
#endif
# 218 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 219
tex1D(texture< T, 1, cudaReadModeNormalizedFloat> , float) {int volatile ___ = 1;::exit(___);}
#if 0
# 219
{ } 
#endif
# 345 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 346
tex2D(texture< T, 2, cudaReadModeElementType> , float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 346
{ } 
#endif
# 348 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 349
tex2D(texture< T, 2, cudaReadModeNormalizedFloat> , float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 349
{ } 
#endif
# 475 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 476
tex1DLayered(texture< T, 241, cudaReadModeElementType> , float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 476
{ } 
#endif
# 478 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 479
tex1DLayered(texture< T, 241, cudaReadModeNormalizedFloat> , float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 479
{ } 
#endif
# 603 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 604
tex2DLayered(texture< T, 242, cudaReadModeElementType> , float, float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 604
{ } 
#endif
# 606 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 607
tex2DLayered(texture< T, 242, cudaReadModeNormalizedFloat> , float, float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 607
{ } 
#endif
# 735 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 736
tex3D(texture< T, 3, cudaReadModeElementType> , float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 736
{ } 
#endif
# 738 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 739
tex3D(texture< T, 3, cudaReadModeNormalizedFloat> , float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 739
{ } 
#endif
# 864 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 865
texCubemap(texture< T, 12, cudaReadModeElementType> , float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 865
{ } 
#endif
# 867 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 868
texCubemap(texture< T, 12, cudaReadModeNormalizedFloat> , float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 868
{ } 
#endif
# 992 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 993
texCubemapLayered(texture< T, 252, cudaReadModeElementType> , float, float, float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 993
{ } 
#endif
# 995 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 996
texCubemapLayered(texture< T, 252, cudaReadModeNormalizedFloat> , float, float, float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 996
{ } 
#endif
# 1121 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> 
# 1122
struct __nv_tex2dgather_ret { }; 
# 1123
template<> struct __nv_tex2dgather_ret< char>  { typedef char4 type; }; 
# 1124
template<> struct __nv_tex2dgather_ret< signed char>  { typedef char4 type; }; 
# 1125
template<> struct __nv_tex2dgather_ret< char1>  { typedef char4 type; }; 
# 1126
template<> struct __nv_tex2dgather_ret< char2>  { typedef char4 type; }; 
# 1127
template<> struct __nv_tex2dgather_ret< char3>  { typedef char4 type; }; 
# 1128
template<> struct __nv_tex2dgather_ret< char4>  { typedef char4 type; }; 
# 1129
template<> struct __nv_tex2dgather_ret< unsigned char>  { typedef uchar4 type; }; 
# 1130
template<> struct __nv_tex2dgather_ret< uchar1>  { typedef uchar4 type; }; 
# 1131
template<> struct __nv_tex2dgather_ret< uchar2>  { typedef uchar4 type; }; 
# 1132
template<> struct __nv_tex2dgather_ret< uchar3>  { typedef uchar4 type; }; 
# 1133
template<> struct __nv_tex2dgather_ret< uchar4>  { typedef uchar4 type; }; 
# 1135
template<> struct __nv_tex2dgather_ret< short>  { typedef short4 type; }; 
# 1136
template<> struct __nv_tex2dgather_ret< short1>  { typedef short4 type; }; 
# 1137
template<> struct __nv_tex2dgather_ret< short2>  { typedef short4 type; }; 
# 1138
template<> struct __nv_tex2dgather_ret< short3>  { typedef short4 type; }; 
# 1139
template<> struct __nv_tex2dgather_ret< short4>  { typedef short4 type; }; 
# 1140
template<> struct __nv_tex2dgather_ret< unsigned short>  { typedef ushort4 type; }; 
# 1141
template<> struct __nv_tex2dgather_ret< ushort1>  { typedef ushort4 type; }; 
# 1142
template<> struct __nv_tex2dgather_ret< ushort2>  { typedef ushort4 type; }; 
# 1143
template<> struct __nv_tex2dgather_ret< ushort3>  { typedef ushort4 type; }; 
# 1144
template<> struct __nv_tex2dgather_ret< ushort4>  { typedef ushort4 type; }; 
# 1146
template<> struct __nv_tex2dgather_ret< int>  { typedef int4 type; }; 
# 1147
template<> struct __nv_tex2dgather_ret< int1>  { typedef int4 type; }; 
# 1148
template<> struct __nv_tex2dgather_ret< int2>  { typedef int4 type; }; 
# 1149
template<> struct __nv_tex2dgather_ret< int3>  { typedef int4 type; }; 
# 1150
template<> struct __nv_tex2dgather_ret< int4>  { typedef int4 type; }; 
# 1151
template<> struct __nv_tex2dgather_ret< unsigned>  { typedef uint4 type; }; 
# 1152
template<> struct __nv_tex2dgather_ret< uint1>  { typedef uint4 type; }; 
# 1153
template<> struct __nv_tex2dgather_ret< uint2>  { typedef uint4 type; }; 
# 1154
template<> struct __nv_tex2dgather_ret< uint3>  { typedef uint4 type; }; 
# 1155
template<> struct __nv_tex2dgather_ret< uint4>  { typedef uint4 type; }; 
# 1157
template<> struct __nv_tex2dgather_ret< float>  { typedef float4 type; }; 
# 1158
template<> struct __nv_tex2dgather_ret< float1>  { typedef float4 type; }; 
# 1159
template<> struct __nv_tex2dgather_ret< float2>  { typedef float4 type; }; 
# 1160
template<> struct __nv_tex2dgather_ret< float3>  { typedef float4 type; }; 
# 1161
template<> struct __nv_tex2dgather_ret< float4>  { typedef float4 type; }; 
# 1163
template< class T> __attribute__((unused)) static typename __nv_tex2dgather_ret< T> ::type 
# 1164
tex2Dgather(texture< T, 2, cudaReadModeElementType> , float, float, int = 0) {int volatile ___ = 1;::exit(___);}
#if 0
# 1164
{ } 
#endif
# 1166 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static float4 
# 1167
tex2Dgather(texture< T, 2, cudaReadModeNormalizedFloat> , float, float, int = 0) {int volatile ___ = 1;::exit(___);}
#if 0
# 1167
{ } 
#endif
# 1232 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 1233
tex1DLod(texture< T, 1, cudaReadModeElementType> , float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1233
{ } 
#endif
# 1235 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 1236
tex1DLod(texture< T, 1, cudaReadModeNormalizedFloat> , float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1236
{ } 
#endif
# 1360 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 1361
tex2DLod(texture< T, 2, cudaReadModeElementType> , float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1361
{ } 
#endif
# 1363 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 1364
tex2DLod(texture< T, 2, cudaReadModeNormalizedFloat> , float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1364
{ } 
#endif
# 1484 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 1485
tex1DLayeredLod(texture< T, 241, cudaReadModeElementType> , float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1485
{ } 
#endif
# 1487 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 1488
tex1DLayeredLod(texture< T, 241, cudaReadModeNormalizedFloat> , float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1488
{ } 
#endif
# 1612 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 1613
tex2DLayeredLod(texture< T, 242, cudaReadModeElementType> , float, float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1613
{ } 
#endif
# 1615 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 1616
tex2DLayeredLod(texture< T, 242, cudaReadModeNormalizedFloat> , float, float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1616
{ } 
#endif
# 1740 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 1741
tex3DLod(texture< T, 3, cudaReadModeElementType> , float, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1741
{ } 
#endif
# 1743 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 1744
tex3DLod(texture< T, 3, cudaReadModeNormalizedFloat> , float, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1744
{ } 
#endif
# 1868 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 1869
texCubemapLod(texture< T, 12, cudaReadModeElementType> , float, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1869
{ } 
#endif
# 1871 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 1872
texCubemapLod(texture< T, 12, cudaReadModeNormalizedFloat> , float, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1872
{ } 
#endif
# 1996 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 1997
texCubemapLayeredLod(texture< T, 252, cudaReadModeElementType> , float, float, float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1997
{ } 
#endif
# 1999 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 2000
texCubemapLayeredLod(texture< T, 252, cudaReadModeNormalizedFloat> , float, float, float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 2000
{ } 
#endif
# 2124 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 2125
tex1DGrad(texture< T, 1, cudaReadModeElementType> , float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 2125
{ } 
#endif
# 2127 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 2128
tex1DGrad(texture< T, 1, cudaReadModeNormalizedFloat> , float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 2128
{ } 
#endif
# 2252 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 2253
tex2DGrad(texture< T, 2, cudaReadModeElementType> , float, float, float2, float2) {int volatile ___ = 1;::exit(___);}
#if 0
# 2253
{ } 
#endif
# 2255 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 2256
tex2DGrad(texture< T, 2, cudaReadModeNormalizedFloat> , float, float, float2, float2) {int volatile ___ = 1;::exit(___);}
#if 0
# 2256
{ } 
#endif
# 2380 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 2381
tex1DLayeredGrad(texture< T, 241, cudaReadModeElementType> , float, int, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 2381
{ } 
#endif
# 2383 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 2384
tex1DLayeredGrad(texture< T, 241, cudaReadModeNormalizedFloat> , float, int, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 2384
{ } 
#endif
# 2509 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 2510
tex2DLayeredGrad(texture< T, 242, cudaReadModeElementType> , float, float, int, float2, float2) {int volatile ___ = 1;::exit(___);}
#if 0
# 2510
{ } 
#endif
# 2512 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 2513
tex2DLayeredGrad(texture< T, 242, cudaReadModeNormalizedFloat> , float, float, int, float2, float2) {int volatile ___ = 1;::exit(___);}
#if 0
# 2513
{ } 
#endif
# 2637 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static T 
# 2638
tex3DGrad(texture< T, 3, cudaReadModeElementType> , float, float, float, float4, float4) {int volatile ___ = 1;::exit(___);}
#if 0
# 2638
{ } 
#endif
# 2640 "/usr/local/cuda-8.0/include/texture_fetch_functions.h"
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 2641
tex3DGrad(texture< T, 3, cudaReadModeNormalizedFloat> , float, float, float, float4, float4) {int volatile ___ = 1;::exit(___);}
#if 0
# 2641
{ } 
#endif
# 67 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 68
tex1Dfetch(T *, cudaTextureObject_t, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 68
{ } 
#endif
# 121 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 122
tex1Dfetch(cudaTextureObject_t texObject, int x) 
# 123
{int volatile ___ = 1;(void)texObject;(void)x;
# 127
::exit(___);}
#if 0
# 123
{ 
# 124
T ret; 
# 125
tex1Dfetch(&ret, texObject, x); 
# 126
return ret; 
# 127
} 
#endif
# 135 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 136
tex1D(T *, cudaTextureObject_t, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 136
{ } 
#endif
# 190 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 191
tex1D(cudaTextureObject_t texObject, float x) 
# 192
{int volatile ___ = 1;(void)texObject;(void)x;
# 196
::exit(___);}
#if 0
# 192
{ 
# 193
T ret; 
# 194
tex1D(&ret, texObject, x); 
# 195
return ret; 
# 196
} 
#endif
# 205 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 206
tex2D(T *, cudaTextureObject_t, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 206
{ } 
#endif
# 258 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 259
tex2D(cudaTextureObject_t texObject, float x, float y) 
# 260
{int volatile ___ = 1;(void)texObject;(void)x;(void)y;
# 264
::exit(___);}
#if 0
# 260
{ 
# 261
T ret; 
# 262
tex2D(&ret, texObject, x, y); 
# 263
return ret; 
# 264
} 
#endif
# 272 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 273
tex3D(T *, cudaTextureObject_t, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 273
{ } 
#endif
# 325 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 326
tex3D(cudaTextureObject_t texObject, float x, float y, float z) 
# 327
{int volatile ___ = 1;(void)texObject;(void)x;(void)y;(void)z;
# 331
::exit(___);}
#if 0
# 327
{ 
# 328
T ret; 
# 329
tex3D(&ret, texObject, x, y, z); 
# 330
return ret; 
# 331
} 
#endif
# 340 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 341
tex1DLayered(T *, cudaTextureObject_t, float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 341
{ } 
#endif
# 393 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 394
tex1DLayered(cudaTextureObject_t texObject, float x, int layer) 
# 395
{int volatile ___ = 1;(void)texObject;(void)x;(void)layer;
# 399
::exit(___);}
#if 0
# 395
{ 
# 396
T ret; 
# 397
tex1DLayered(&ret, texObject, x, layer); 
# 398
return ret; 
# 399
} 
#endif
# 408 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 409
tex2DLayered(T *, cudaTextureObject_t, float, float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 409
{ } 
#endif
# 461 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 462
tex2DLayered(cudaTextureObject_t texObject, float x, float y, int layer) 
# 463
{int volatile ___ = 1;(void)texObject;(void)x;(void)y;(void)layer;
# 467
::exit(___);}
#if 0
# 463
{ 
# 464
T ret; 
# 465
tex2DLayered(&ret, texObject, x, y, layer); 
# 466
return ret; 
# 467
} 
#endif
# 476 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 477
texCubemap(T *, cudaTextureObject_t, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 477
{ } 
#endif
# 529 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 530
texCubemap(cudaTextureObject_t texObject, float x, float y, float z) 
# 531
{int volatile ___ = 1;(void)texObject;(void)x;(void)y;(void)z;
# 535
::exit(___);}
#if 0
# 531
{ 
# 532
T ret; 
# 533
texCubemap(&ret, texObject, x, y, z); 
# 534
return ret; 
# 535
} 
#endif
# 544 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 545
texCubemapLayered(T *, cudaTextureObject_t, float, float, float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 545
{ } 
#endif
# 598 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 599
texCubemapLayered(cudaTextureObject_t texObject, float x, float y, float z, int layer) 
# 600
{int volatile ___ = 1;(void)texObject;(void)x;(void)y;(void)z;(void)layer;
# 604
::exit(___);}
#if 0
# 600
{ 
# 601
T ret; 
# 602
texCubemapLayered(&ret, texObject, x, y, z, layer); 
# 603
return ret; 
# 604
} 
#endif
# 613 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 614
tex2Dgather(T *, cudaTextureObject_t, float, float, int = 0) {int volatile ___ = 1;::exit(___);}
#if 0
# 614
{ } 
#endif
# 660 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 661
tex2Dgather(cudaTextureObject_t to, float x, float y, int comp = 0) 
# 662
{int volatile ___ = 1;(void)to;(void)x;(void)y;(void)comp;
# 666
::exit(___);}
#if 0
# 662
{ 
# 663
T ret; 
# 664
tex2Dgather(&ret, to, x, y, comp); 
# 665
return ret; 
# 666
} 
#endif
# 675 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 676
tex1DLod(T *, cudaTextureObject_t, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 676
{ } 
#endif
# 728 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 729
tex1DLod(cudaTextureObject_t texObject, float x, float level) 
# 730
{int volatile ___ = 1;(void)texObject;(void)x;(void)level;
# 734
::exit(___);}
#if 0
# 730
{ 
# 731
T ret; 
# 732
tex1DLod(&ret, texObject, x, level); 
# 733
return ret; 
# 734
} 
#endif
# 743 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 744
tex2DLod(T *, cudaTextureObject_t, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 744
{ } 
#endif
# 797 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 798
tex2DLod(cudaTextureObject_t texObject, float x, float y, float level) 
# 799
{int volatile ___ = 1;(void)texObject;(void)x;(void)y;(void)level;
# 803
::exit(___);}
#if 0
# 799
{ 
# 800
T ret; 
# 801
tex2DLod(&ret, texObject, x, y, level); 
# 802
return ret; 
# 803
} 
#endif
# 812 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 813
tex3DLod(T *, cudaTextureObject_t, float, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 813
{ } 
#endif
# 865 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 866
tex3DLod(cudaTextureObject_t texObject, float x, float y, float z, float level) 
# 867
{int volatile ___ = 1;(void)texObject;(void)x;(void)y;(void)z;(void)level;
# 871
::exit(___);}
#if 0
# 867
{ 
# 868
T ret; 
# 869
tex3DLod(&ret, texObject, x, y, z, level); 
# 870
return ret; 
# 871
} 
#endif
# 879 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 880
tex1DLayeredLod(T *, cudaTextureObject_t, float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 880
{ } 
#endif
# 932 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 933
tex1DLayeredLod(cudaTextureObject_t texObject, float x, int layer, float level) 
# 934
{int volatile ___ = 1;(void)texObject;(void)x;(void)layer;(void)level;
# 938
::exit(___);}
#if 0
# 934
{ 
# 935
T ret; 
# 936
tex1DLayeredLod(&ret, texObject, x, layer, level); 
# 937
return ret; 
# 938
} 
#endif
# 947 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 948
tex2DLayeredLod(T *, cudaTextureObject_t, float, float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 948
{ } 
#endif
# 1000 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 1001
tex2DLayeredLod(cudaTextureObject_t texObject, float x, float y, int layer, float level) 
# 1002
{int volatile ___ = 1;(void)texObject;(void)x;(void)y;(void)layer;(void)level;
# 1006
::exit(___);}
#if 0
# 1002
{ 
# 1003
T ret; 
# 1004
tex2DLayeredLod(&ret, texObject, x, y, layer, level); 
# 1005
return ret; 
# 1006
} 
#endif
# 1014 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 1015
texCubemapLod(T *, cudaTextureObject_t, float, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1015
{ } 
#endif
# 1067 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 1068
texCubemapLod(cudaTextureObject_t texObject, float x, float y, float z, float level) 
# 1069
{int volatile ___ = 1;(void)texObject;(void)x;(void)y;(void)z;(void)level;
# 1073
::exit(___);}
#if 0
# 1069
{ 
# 1070
T ret; 
# 1071
texCubemapLod(&ret, texObject, x, y, z, level); 
# 1072
return ret; 
# 1073
} 
#endif
# 1081 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 1082
texCubemapLayeredLod(T *, cudaTextureObject_t, float, float, float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1082
{ } 
#endif
# 1134 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 1135
texCubemapLayeredLod(cudaTextureObject_t texObject, float x, float y, float z, int layer, float level) 
# 1136
{int volatile ___ = 1;(void)texObject;(void)x;(void)y;(void)z;(void)layer;(void)level;
# 1140
::exit(___);}
#if 0
# 1136
{ 
# 1137
T ret; 
# 1138
texCubemapLayeredLod(&ret, texObject, x, y, z, layer, level); 
# 1139
return ret; 
# 1140
} 
#endif
# 1148 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 1149
tex1DGrad(T *, cudaTextureObject_t, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1149
{ } 
#endif
# 1202 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 1203
tex1DGrad(cudaTextureObject_t texObject, float x, float dPdx, float dPdy) 
# 1204
{int volatile ___ = 1;(void)texObject;(void)x;(void)dPdx;(void)dPdy;
# 1208
::exit(___);}
#if 0
# 1204
{ 
# 1205
T ret; 
# 1206
tex1DGrad(&ret, texObject, x, dPdx, dPdy); 
# 1207
return ret; 
# 1208
} 
#endif
# 1216 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 1217
tex2DGrad(T *, cudaTextureObject_t, float, float, float2, float2) {int volatile ___ = 1;::exit(___);}
#if 0
# 1217
{ } 
#endif
# 1269 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 1270
tex2DGrad(cudaTextureObject_t texObject, float x, float y, float2 dPdx, float2 dPdy) 
# 1271
{int volatile ___ = 1;(void)texObject;(void)x;(void)y;(void)dPdx;(void)dPdy;
# 1275
::exit(___);}
#if 0
# 1271
{ 
# 1272
T ret; 
# 1273
tex2DGrad(&ret, texObject, x, y, dPdx, dPdy); 
# 1274
return ret; 
# 1275
} 
#endif
# 1283 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 1284
tex3DGrad(T *, cudaTextureObject_t, float, float, float, float4, float4) {int volatile ___ = 1;::exit(___);}
#if 0
# 1284
{ } 
#endif
# 1336 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 1337
tex3DGrad(cudaTextureObject_t texObject, float x, float y, float z, float4 dPdx, float4 dPdy) 
# 1338
{int volatile ___ = 1;(void)texObject;(void)x;(void)y;(void)z;(void)dPdx;(void)dPdy;
# 1342
::exit(___);}
#if 0
# 1338
{ 
# 1339
T ret; 
# 1340
tex3DGrad(&ret, texObject, x, y, z, dPdx, dPdy); 
# 1341
return ret; 
# 1342
} 
#endif
# 1350 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 1351
tex1DLayeredGrad(T *, cudaTextureObject_t, float, int, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1351
{ } 
#endif
# 1404 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 1405
tex1DLayeredGrad(cudaTextureObject_t texObject, float x, int layer, float dPdx, float dPdy) 
# 1406
{int volatile ___ = 1;(void)texObject;(void)x;(void)layer;(void)dPdx;(void)dPdy;
# 1410
::exit(___);}
#if 0
# 1406
{ 
# 1407
T ret; 
# 1408
tex1DLayeredGrad(&ret, texObject, x, layer, dPdx, dPdy); 
# 1409
return ret; 
# 1410
} 
#endif
# 1418 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 1419
tex2DLayeredGrad(T *, cudaTextureObject_t, float, float, int, float2, float2) {int volatile ___ = 1;::exit(___);}
#if 0
# 1419
{ } 
#endif
# 1471 "/usr/local/cuda-8.0/include/texture_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 1472
tex2DLayeredGrad(cudaTextureObject_t texObject, float x, float y, int layer, float2 dPdx, float2 dPdy) 
# 1473
{int volatile ___ = 1;(void)texObject;(void)x;(void)y;(void)layer;(void)dPdx;(void)dPdy;
# 1477
::exit(___);}
#if 0
# 1473
{ 
# 1474
T ret; 
# 1475
tex2DLayeredGrad(&ret, texObject, x, y, layer, dPdx, dPdy); 
# 1476
return ret; 
# 1477
} 
#endif
# 68 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 69
surf1Dread(T *, cudaSurfaceObject_t, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 69
{ } 
#endif
# 111 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 112
surf1Dread(cudaSurfaceObject_t surfObject, int x, cudaSurfaceBoundaryMode boundaryMode = cudaBoundaryModeTrap) 
# 113
{int volatile ___ = 1;(void)surfObject;(void)x;(void)boundaryMode;
# 119
::exit(___);}
#if 0
# 113
{ 
# 119
} 
#endif
# 128 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 129
surf2Dread(T *, cudaSurfaceObject_t, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 129
{ } 
#endif
# 172 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 173
surf2Dread(cudaSurfaceObject_t surfObject, int x, int y, cudaSurfaceBoundaryMode boundaryMode = cudaBoundaryModeTrap) 
# 174
{int volatile ___ = 1;(void)surfObject;(void)x;(void)y;(void)boundaryMode;
# 180
::exit(___);}
#if 0
# 174
{ 
# 180
} 
#endif
# 189 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 190
surf3Dread(T *, cudaSurfaceObject_t, int, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 190
{ } 
#endif
# 231 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 232
surf3Dread(cudaSurfaceObject_t surfObject, int x, int y, int z, cudaSurfaceBoundaryMode boundaryMode = cudaBoundaryModeTrap) 
# 233
{int volatile ___ = 1;(void)surfObject;(void)x;(void)y;(void)z;(void)boundaryMode;
# 239
::exit(___);}
#if 0
# 233
{ 
# 239
} 
#endif
# 247 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 248
surf1DLayeredread(T *, cudaSurfaceObject_t, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 248
{ } 
#endif
# 290 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 291
surf1DLayeredread(cudaSurfaceObject_t surfObject, int x, int layer, cudaSurfaceBoundaryMode boundaryMode = cudaBoundaryModeTrap) 
# 292
{int volatile ___ = 1;(void)surfObject;(void)x;(void)layer;(void)boundaryMode;
# 298
::exit(___);}
#if 0
# 292
{ 
# 298
} 
#endif
# 306 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 307
surf2DLayeredread(T *, cudaSurfaceObject_t, int, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 307
{ } 
#endif
# 348 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 349
surf2DLayeredread(cudaSurfaceObject_t surfObject, int x, int y, int layer, cudaSurfaceBoundaryMode boundaryMode = cudaBoundaryModeTrap) 
# 350
{int volatile ___ = 1;(void)surfObject;(void)x;(void)y;(void)layer;(void)boundaryMode;
# 356
::exit(___);}
#if 0
# 350
{ 
# 356
} 
#endif
# 364 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 365
surfCubemapread(T *, cudaSurfaceObject_t, int, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 365
{ } 
#endif
# 406 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 407
surfCubemapread(cudaSurfaceObject_t surfObject, int x, int y, int face, cudaSurfaceBoundaryMode boundaryMode = cudaBoundaryModeTrap) 
# 408
{int volatile ___ = 1;(void)surfObject;(void)x;(void)y;(void)face;(void)boundaryMode;
# 414
::exit(___);}
#if 0
# 408
{ 
# 414
} 
#endif
# 422 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 423
surfCubemapLayeredread(T *, cudaSurfaceObject_t, int, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 423
{ } 
#endif
# 464 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static T 
# 465
surfCubemapLayeredread(cudaSurfaceObject_t surfObject, int x, int y, int layerface, cudaSurfaceBoundaryMode boundaryMode = cudaBoundaryModeTrap) 
# 466
{int volatile ___ = 1;(void)surfObject;(void)x;(void)y;(void)layerface;(void)boundaryMode;
# 472
::exit(___);}
#if 0
# 466
{ 
# 472
} 
#endif
# 480 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 481
surf1Dwrite(T, cudaSurfaceObject_t, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 481
{ } 
#endif
# 528 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 529
surf2Dwrite(T, cudaSurfaceObject_t, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 529
{ } 
#endif
# 576 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 577
surf3Dwrite(T, cudaSurfaceObject_t, int, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 577
{ } 
#endif
# 626 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 627
surf1DLayeredwrite(T, cudaSurfaceObject_t, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 627
{ } 
#endif
# 675 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 676
surf2DLayeredwrite(T, cudaSurfaceObject_t, int, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 676
{ } 
#endif
# 723 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 724
surfCubemapwrite(T, cudaSurfaceObject_t, int, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 724
{ } 
#endif
# 771 "/usr/local/cuda-8.0/include/surface_indirect_functions.h"
template< class T> __attribute__((unused)) static void 
# 772
surfCubemapLayeredwrite(T, cudaSurfaceObject_t, int, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 772
{ } 
#endif
# 68 "/usr/local/cuda-8.0/include/device_launch_parameters.h"
extern "C" {
# 71
extern const uint3 __device_builtin_variable_threadIdx; 
# 72
extern const uint3 __device_builtin_variable_blockIdx; 
# 73
extern const dim3 __device_builtin_variable_blockDim; 
# 74
extern const dim3 __device_builtin_variable_gridDim; 
# 75
extern const int __device_builtin_variable_warpSize; 
# 80
}
# 183 "/usr/local/cuda-8.0/include/cuda_runtime.h"
template< class T> static inline cudaError_t 
# 184
cudaLaunchKernel(const T *
# 185
func, dim3 
# 186
gridDim, dim3 
# 187
blockDim, void **
# 188
args, size_t 
# 189
sharedMem = 0, cudaStream_t 
# 190
stream = 0) 
# 192
{ 
# 193
return ::cudaLaunchKernel((const void *)func, gridDim, blockDim, args, sharedMem, stream); 
# 194
} 
# 221
template< class T> static inline cudaError_t 
# 222
cudaSetupArgument(T 
# 223
arg, size_t 
# 224
offset) 
# 226
{ 
# 227
return ::cudaSetupArgument((const void *)(&arg), sizeof(T), offset); 
# 228
} 
# 260
static inline cudaError_t cudaEventCreate(cudaEvent_t *
# 261
event, unsigned 
# 262
flags) 
# 264
{ 
# 265
return ::cudaEventCreateWithFlags(event, flags); 
# 266
} 
# 323
static inline cudaError_t cudaMallocHost(void **
# 324
ptr, size_t 
# 325
size, unsigned 
# 326
flags) 
# 328
{ 
# 329
return ::cudaHostAlloc(ptr, size, flags); 
# 330
} 
# 332
template< class T> static inline cudaError_t 
# 333
cudaHostAlloc(T **
# 334
ptr, size_t 
# 335
size, unsigned 
# 336
flags) 
# 338
{ 
# 339
return ::cudaHostAlloc((void **)((void *)ptr), size, flags); 
# 340
} 
# 342
template< class T> static inline cudaError_t 
# 343
cudaHostGetDevicePointer(T **
# 344
pDevice, void *
# 345
pHost, unsigned 
# 346
flags) 
# 348
{ 
# 349
return ::cudaHostGetDevicePointer((void **)((void *)pDevice), pHost, flags); 
# 350
} 
# 449
template< class T> static inline cudaError_t 
# 450
cudaMallocManaged(T **
# 451
devPtr, size_t 
# 452
size, unsigned 
# 453
flags = 1) 
# 455
{ 
# 456
return ::cudaMallocManaged((void **)((void *)devPtr), size, flags); 
# 457
} 
# 528
template< class T> static inline cudaError_t 
# 529
cudaStreamAttachMemAsync(cudaStream_t 
# 530
stream, T *
# 531
devPtr, size_t 
# 532
length = 0, unsigned 
# 533
flags = 4) 
# 535
{ 
# 536
return ::cudaStreamAttachMemAsync(stream, (void *)devPtr, length, flags); 
# 537
} 
# 539
template< class T> inline cudaError_t 
# 540
cudaMalloc(T **
# 541
devPtr, size_t 
# 542
size) 
# 544
{ 
# 545
return ::cudaMalloc((void **)((void *)devPtr), size); 
# 546
} 
# 548
template< class T> static inline cudaError_t 
# 549
cudaMallocHost(T **
# 550
ptr, size_t 
# 551
size, unsigned 
# 552
flags = 0) 
# 554
{ 
# 555
return cudaMallocHost((void **)((void *)ptr), size, flags); 
# 556
} 
# 558
template< class T> static inline cudaError_t 
# 559
cudaMallocPitch(T **
# 560
devPtr, size_t *
# 561
pitch, size_t 
# 562
width, size_t 
# 563
height) 
# 565
{ 
# 566
return ::cudaMallocPitch((void **)((void *)devPtr), pitch, width, height); 
# 567
} 
# 604
template< class T> static inline cudaError_t 
# 605
cudaMemcpyToSymbol(const T &
# 606
symbol, const void *
# 607
src, size_t 
# 608
count, size_t 
# 609
offset = 0, cudaMemcpyKind 
# 610
kind = cudaMemcpyHostToDevice) 
# 612
{ 
# 613
return ::cudaMemcpyToSymbol((const void *)(&symbol), src, count, offset, kind); 
# 614
} 
# 656
template< class T> static inline cudaError_t 
# 657
cudaMemcpyToSymbolAsync(const T &
# 658
symbol, const void *
# 659
src, size_t 
# 660
count, size_t 
# 661
offset = 0, cudaMemcpyKind 
# 662
kind = cudaMemcpyHostToDevice, cudaStream_t 
# 663
stream = 0) 
# 665
{ 
# 666
return ::cudaMemcpyToSymbolAsync((const void *)(&symbol), src, count, offset, kind, stream); 
# 667
} 
# 702
template< class T> static inline cudaError_t 
# 703
cudaMemcpyFromSymbol(void *
# 704
dst, const T &
# 705
symbol, size_t 
# 706
count, size_t 
# 707
offset = 0, cudaMemcpyKind 
# 708
kind = cudaMemcpyDeviceToHost) 
# 710
{ 
# 711
return ::cudaMemcpyFromSymbol(dst, (const void *)(&symbol), count, offset, kind); 
# 712
} 
# 754
template< class T> static inline cudaError_t 
# 755
cudaMemcpyFromSymbolAsync(void *
# 756
dst, const T &
# 757
symbol, size_t 
# 758
count, size_t 
# 759
offset = 0, cudaMemcpyKind 
# 760
kind = cudaMemcpyDeviceToHost, cudaStream_t 
# 761
stream = 0) 
# 763
{ 
# 764
return ::cudaMemcpyFromSymbolAsync(dst, (const void *)(&symbol), count, offset, kind, stream); 
# 765
} 
# 787
template< class T> static inline cudaError_t 
# 788
cudaGetSymbolAddress(void **
# 789
devPtr, const T &
# 790
symbol) 
# 792
{ 
# 793
return ::cudaGetSymbolAddress(devPtr, (const void *)(&symbol)); 
# 794
} 
# 816
template< class T> static inline cudaError_t 
# 817
cudaGetSymbolSize(size_t *
# 818
size, const T &
# 819
symbol) 
# 821
{ 
# 822
return ::cudaGetSymbolSize(size, (const void *)(&symbol)); 
# 823
} 
# 859
template< class T, int dim, cudaTextureReadMode readMode> static inline cudaError_t 
# 860
cudaBindTexture(size_t *
# 861
offset, const texture< T, dim, readMode>  &
# 862
tex, const void *
# 863
devPtr, const cudaChannelFormatDesc &
# 864
desc, size_t 
# 865
size = ((2147483647) * 2U) + 1U) 
# 867
{ 
# 868
return ::cudaBindTexture(offset, &tex, devPtr, &desc, size); 
# 869
} 
# 904
template< class T, int dim, cudaTextureReadMode readMode> static inline cudaError_t 
# 905
cudaBindTexture(size_t *
# 906
offset, const texture< T, dim, readMode>  &
# 907
tex, const void *
# 908
devPtr, size_t 
# 909
size = ((2147483647) * 2U) + 1U) 
# 911
{ 
# 912
return cudaBindTexture(offset, tex, devPtr, (tex.channelDesc), size); 
# 913
} 
# 960
template< class T, int dim, cudaTextureReadMode readMode> static inline cudaError_t 
# 961
cudaBindTexture2D(size_t *
# 962
offset, const texture< T, dim, readMode>  &
# 963
tex, const void *
# 964
devPtr, const cudaChannelFormatDesc &
# 965
desc, size_t 
# 966
width, size_t 
# 967
height, size_t 
# 968
pitch) 
# 970
{ 
# 971
return ::cudaBindTexture2D(offset, &tex, devPtr, &desc, width, height, pitch); 
# 972
} 
# 1018
template< class T, int dim, cudaTextureReadMode readMode> static inline cudaError_t 
# 1019
cudaBindTexture2D(size_t *
# 1020
offset, const texture< T, dim, readMode>  &
# 1021
tex, const void *
# 1022
devPtr, size_t 
# 1023
width, size_t 
# 1024
height, size_t 
# 1025
pitch) 
# 1027
{ 
# 1028
return ::cudaBindTexture2D(offset, &tex, devPtr, &(tex.channelDesc), width, height, pitch); 
# 1029
} 
# 1060
template< class T, int dim, cudaTextureReadMode readMode> static inline cudaError_t 
# 1061
cudaBindTextureToArray(const texture< T, dim, readMode>  &
# 1062
tex, cudaArray_const_t 
# 1063
array, const cudaChannelFormatDesc &
# 1064
desc) 
# 1066
{ 
# 1067
return ::cudaBindTextureToArray(&tex, array, &desc); 
# 1068
} 
# 1098
template< class T, int dim, cudaTextureReadMode readMode> static inline cudaError_t 
# 1099
cudaBindTextureToArray(const texture< T, dim, readMode>  &
# 1100
tex, cudaArray_const_t 
# 1101
array) 
# 1103
{ 
# 1104
cudaChannelFormatDesc desc; 
# 1105
cudaError_t err = ::cudaGetChannelDesc(&desc, array); 
# 1107
return (err == (cudaSuccess)) ? cudaBindTextureToArray(tex, array, desc) : err; 
# 1108
} 
# 1139
template< class T, int dim, cudaTextureReadMode readMode> static inline cudaError_t 
# 1140
cudaBindTextureToMipmappedArray(const texture< T, dim, readMode>  &
# 1141
tex, cudaMipmappedArray_const_t 
# 1142
mipmappedArray, const cudaChannelFormatDesc &
# 1143
desc) 
# 1145
{ 
# 1146
return ::cudaBindTextureToMipmappedArray(&tex, mipmappedArray, &desc); 
# 1147
} 
# 1177
template< class T, int dim, cudaTextureReadMode readMode> static inline cudaError_t 
# 1178
cudaBindTextureToMipmappedArray(const texture< T, dim, readMode>  &
# 1179
tex, cudaMipmappedArray_const_t 
# 1180
mipmappedArray) 
# 1182
{ 
# 1183
cudaChannelFormatDesc desc; 
# 1184
cudaArray_t levelArray; 
# 1185
cudaError_t err = ::cudaGetMipmappedArrayLevel(&levelArray, mipmappedArray, 0); 
# 1187
if (err != (cudaSuccess)) { 
# 1188
return err; 
# 1189
}  
# 1190
err = ::cudaGetChannelDesc(&desc, levelArray); 
# 1192
return (err == (cudaSuccess)) ? cudaBindTextureToMipmappedArray(tex, mipmappedArray, desc) : err; 
# 1193
} 
# 1216
template< class T, int dim, cudaTextureReadMode readMode> static inline cudaError_t 
# 1217
cudaUnbindTexture(const texture< T, dim, readMode>  &
# 1218
tex) 
# 1220
{ 
# 1221
return ::cudaUnbindTexture(&tex); 
# 1222
} 
# 1250
template< class T, int dim, cudaTextureReadMode readMode> static inline cudaError_t 
# 1251
cudaGetTextureAlignmentOffset(size_t *
# 1252
offset, const texture< T, dim, readMode>  &
# 1253
tex) 
# 1255
{ 
# 1256
return ::cudaGetTextureAlignmentOffset(offset, &tex); 
# 1257
} 
# 1302
template< class T> static inline cudaError_t 
# 1303
cudaFuncSetCacheConfig(T *
# 1304
func, cudaFuncCache 
# 1305
cacheConfig) 
# 1307
{ 
# 1308
return ::cudaFuncSetCacheConfig((const void *)func, cacheConfig); 
# 1309
} 
# 1311
template< class T> static inline cudaError_t 
# 1312
cudaFuncSetSharedMemConfig(T *
# 1313
func, cudaSharedMemConfig 
# 1314
config) 
# 1316
{ 
# 1317
return ::cudaFuncSetSharedMemConfig((const void *)func, config); 
# 1318
} 
# 1347
template< class T> inline cudaError_t 
# 1348
cudaOccupancyMaxActiveBlocksPerMultiprocessor(int *
# 1349
numBlocks, T 
# 1350
func, int 
# 1351
blockSize, size_t 
# 1352
dynamicSMemSize) 
# 1353
{ 
# 1354
return ::cudaOccupancyMaxActiveBlocksPerMultiprocessorWithFlags(numBlocks, (const void *)func, blockSize, dynamicSMemSize, 0); 
# 1355
} 
# 1398
template< class T> inline cudaError_t 
# 1399
cudaOccupancyMaxActiveBlocksPerMultiprocessorWithFlags(int *
# 1400
numBlocks, T 
# 1401
func, int 
# 1402
blockSize, size_t 
# 1403
dynamicSMemSize, unsigned 
# 1404
flags) 
# 1405
{ 
# 1406
return ::cudaOccupancyMaxActiveBlocksPerMultiprocessorWithFlags(numBlocks, (const void *)func, blockSize, dynamicSMemSize, flags); 
# 1407
} 
# 1412
class __cudaOccupancyB2DHelper { 
# 1413
size_t n; 
# 1415
public: __cudaOccupancyB2DHelper(size_t n_) : n(n_) { } 
# 1416
size_t operator()(int) 
# 1417
{ 
# 1418
return n; 
# 1419
} 
# 1420
}; 
# 1467
template< class UnaryFunction, class T> static inline cudaError_t 
# 1468
cudaOccupancyMaxPotentialBlockSizeVariableSMemWithFlags(int *
# 1469
minGridSize, int *
# 1470
blockSize, T 
# 1471
func, UnaryFunction 
# 1472
blockSizeToDynamicSMemSize, int 
# 1473
blockSizeLimit = 0, unsigned 
# 1474
flags = 0) 
# 1475
{ 
# 1476
cudaError_t status; 
# 1479
int device; 
# 1480
cudaFuncAttributes attr; 
# 1483
int maxThreadsPerMultiProcessor; 
# 1484
int warpSize; 
# 1485
int devMaxThreadsPerBlock; 
# 1486
int multiProcessorCount; 
# 1487
int funcMaxThreadsPerBlock; 
# 1488
int occupancyLimit; 
# 1489
int granularity; 
# 1492
int maxBlockSize = 0; 
# 1493
int numBlocks = 0; 
# 1494
int maxOccupancy = 0; 
# 1497
int blockSizeToTryAligned; 
# 1498
int blockSizeToTry; 
# 1499
int blockSizeLimitAligned; 
# 1500
int occupancyInBlocks; 
# 1501
int occupancyInThreads; 
# 1502
size_t dynamicSMemSize; 
# 1508
if (((!minGridSize) || (!blockSize)) || (!func)) { 
# 1509
return cudaErrorInvalidValue; 
# 1510
}  
# 1516
status = ::cudaGetDevice(&device); 
# 1517
if (status != (cudaSuccess)) { 
# 1518
return status; 
# 1519
}  
# 1521
status = cudaDeviceGetAttribute(&maxThreadsPerMultiProcessor, cudaDevAttrMaxThreadsPerMultiProcessor, device); 
# 1525
if (status != (cudaSuccess)) { 
# 1526
return status; 
# 1527
}  
# 1529
status = cudaDeviceGetAttribute(&warpSize, cudaDevAttrWarpSize, device); 
# 1533
if (status != (cudaSuccess)) { 
# 1534
return status; 
# 1535
}  
# 1537
status = cudaDeviceGetAttribute(&devMaxThreadsPerBlock, cudaDevAttrMaxThreadsPerBlock, device); 
# 1541
if (status != (cudaSuccess)) { 
# 1542
return status; 
# 1543
}  
# 1545
status = cudaDeviceGetAttribute(&multiProcessorCount, cudaDevAttrMultiProcessorCount, device); 
# 1549
if (status != (cudaSuccess)) { 
# 1550
return status; 
# 1551
}  
# 1553
status = cudaFuncGetAttributes(&attr, func); 
# 1554
if (status != (cudaSuccess)) { 
# 1555
return status; 
# 1556
}  
# 1558
funcMaxThreadsPerBlock = (attr.maxThreadsPerBlock); 
# 1564
occupancyLimit = maxThreadsPerMultiProcessor; 
# 1565
granularity = warpSize; 
# 1567
if (blockSizeLimit == 0) { 
# 1568
blockSizeLimit = devMaxThreadsPerBlock; 
# 1569
}  
# 1571
if (devMaxThreadsPerBlock < blockSizeLimit) { 
# 1572
blockSizeLimit = devMaxThreadsPerBlock; 
# 1573
}  
# 1575
if (funcMaxThreadsPerBlock < blockSizeLimit) { 
# 1576
blockSizeLimit = funcMaxThreadsPerBlock; 
# 1577
}  
# 1579
blockSizeLimitAligned = (((blockSizeLimit + (granularity - 1)) / granularity) * granularity); 
# 1581
for (blockSizeToTryAligned = blockSizeLimitAligned; blockSizeToTryAligned > 0; blockSizeToTryAligned -= granularity) { 
# 1585
if (blockSizeLimit < blockSizeToTryAligned) { 
# 1586
blockSizeToTry = blockSizeLimit; 
# 1587
} else { 
# 1588
blockSizeToTry = blockSizeToTryAligned; 
# 1589
}  
# 1591
dynamicSMemSize = blockSizeToDynamicSMemSize(blockSizeToTry); 
# 1593
status = cudaOccupancyMaxActiveBlocksPerMultiprocessorWithFlags(&occupancyInBlocks, func, blockSizeToTry, dynamicSMemSize, flags); 
# 1600
if (status != (cudaSuccess)) { 
# 1601
return status; 
# 1602
}  
# 1604
occupancyInThreads = (blockSizeToTry * occupancyInBlocks); 
# 1606
if (occupancyInThreads > maxOccupancy) { 
# 1607
maxBlockSize = blockSizeToTry; 
# 1608
numBlocks = occupancyInBlocks; 
# 1609
maxOccupancy = occupancyInThreads; 
# 1610
}  
# 1614
if (occupancyLimit == maxOccupancy) { 
# 1615
break; 
# 1616
}  
# 1617
}  
# 1625
(*minGridSize) = (numBlocks * multiProcessorCount); 
# 1626
(*blockSize) = maxBlockSize; 
# 1628
return status; 
# 1629
} 
# 1662
template< class UnaryFunction, class T> static inline cudaError_t 
# 1663
cudaOccupancyMaxPotentialBlockSizeVariableSMem(int *
# 1664
minGridSize, int *
# 1665
blockSize, T 
# 1666
func, UnaryFunction 
# 1667
blockSizeToDynamicSMemSize, int 
# 1668
blockSizeLimit = 0) 
# 1669
{ 
# 1670
return cudaOccupancyMaxPotentialBlockSizeVariableSMemWithFlags(minGridSize, blockSize, func, blockSizeToDynamicSMemSize, blockSizeLimit, 0); 
# 1671
} 
# 1707
template< class T> static inline cudaError_t 
# 1708
cudaOccupancyMaxPotentialBlockSize(int *
# 1709
minGridSize, int *
# 1710
blockSize, T 
# 1711
func, size_t 
# 1712
dynamicSMemSize = 0, int 
# 1713
blockSizeLimit = 0) 
# 1714
{ 
# 1715
return cudaOccupancyMaxPotentialBlockSizeVariableSMemWithFlags(minGridSize, blockSize, func, ((__cudaOccupancyB2DHelper)(dynamicSMemSize)), blockSizeLimit, 0); 
# 1716
} 
# 1766
template< class T> static inline cudaError_t 
# 1767
cudaOccupancyMaxPotentialBlockSizeWithFlags(int *
# 1768
minGridSize, int *
# 1769
blockSize, T 
# 1770
func, size_t 
# 1771
dynamicSMemSize = 0, int 
# 1772
blockSizeLimit = 0, unsigned 
# 1773
flags = 0) 
# 1774
{ 
# 1775
return cudaOccupancyMaxPotentialBlockSizeVariableSMemWithFlags(minGridSize, blockSize, func, ((__cudaOccupancyB2DHelper)(dynamicSMemSize)), blockSizeLimit, flags); 
# 1776
} 
# 1814
template< class T> static inline cudaError_t 
# 1815
cudaLaunch(T *
# 1816
func) 
# 1818
{ 
# 1819
return ::cudaLaunch((const void *)func); 
# 1820
} 
# 1851
template< class T> inline cudaError_t 
# 1852
cudaFuncGetAttributes(cudaFuncAttributes *
# 1853
attr, T *
# 1854
entry) 
# 1856
{ 
# 1857
return ::cudaFuncGetAttributes(attr, (const void *)entry); 
# 1858
} 
# 1880
template< class T, int dim> static inline cudaError_t 
# 1881
cudaBindSurfaceToArray(const surface< T, dim>  &
# 1882
surf, cudaArray_const_t 
# 1883
array, const cudaChannelFormatDesc &
# 1884
desc) 
# 1886
{ 
# 1887
return ::cudaBindSurfaceToArray(&surf, array, &desc); 
# 1888
} 
# 1909
template< class T, int dim> static inline cudaError_t 
# 1910
cudaBindSurfaceToArray(const surface< T, dim>  &
# 1911
surf, cudaArray_const_t 
# 1912
array) 
# 1914
{ 
# 1915
cudaChannelFormatDesc desc; 
# 1916
cudaError_t err = ::cudaGetChannelDesc(&desc, array); 
# 1918
return (err == (cudaSuccess)) ? cudaBindSurfaceToArray(surf, array, desc) : err; 
# 1919
} 
# 1930
#pragma GCC diagnostic pop
# 50 "/usr/include/c++/5/bits/memoryfwd.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 63
template< class > class allocator; 
# 67
template<> class allocator< void> ; 
# 70
template< class , class > struct uses_allocator; 
# 76
}
# 42 "/usr/include/c++/5/bits/stringfwd.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 52
template< class _CharT> struct char_traits; 
# 55
template<> struct char_traits< char> ; 
# 58
template<> struct char_traits< wchar_t> ; 
# 63
template<> struct char_traits< char16_t> ; 
# 64
template<> struct char_traits< char32_t> ; 
# 67
inline namespace __cxx11 { 
# 69
template< class _CharT, class _Traits = char_traits< _CharT> , class 
# 70
_Alloc = allocator< _CharT> > class basic_string; 
# 74
typedef basic_string< char>  string; 
# 78
typedef basic_string< wchar_t>  wstring; 
# 84
typedef basic_string< char16_t>  u16string; 
# 87
typedef basic_string< char32_t>  u32string; 
# 90
}
# 95
}
# 42 "/usr/include/c++/5/bits/functexcept.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 48
void __throw_bad_exception() __attribute((__noreturn__)); 
# 52
void __throw_bad_alloc() __attribute((__noreturn__)); 
# 56
void __throw_bad_cast() __attribute((__noreturn__)); 
# 59
void __throw_bad_typeid() __attribute((__noreturn__)); 
# 63
void __throw_logic_error(const char *) __attribute((__noreturn__)); 
# 66
void __throw_domain_error(const char *) __attribute((__noreturn__)); 
# 69
void __throw_invalid_argument(const char *) __attribute((__noreturn__)); 
# 72
void __throw_length_error(const char *) __attribute((__noreturn__)); 
# 75
void __throw_out_of_range(const char *) __attribute((__noreturn__)); 
# 78
void __throw_out_of_range_fmt(const char *, ...) __attribute((__noreturn__))
# 79
 __attribute((__format__(__gnu_printf__, 1, 2))); 
# 82
void __throw_runtime_error(const char *) __attribute((__noreturn__)); 
# 85
void __throw_range_error(const char *) __attribute((__noreturn__)); 
# 88
void __throw_overflow_error(const char *) __attribute((__noreturn__)); 
# 91
void __throw_underflow_error(const char *) __attribute((__noreturn__)); 
# 95
void __throw_ios_failure(const char *) __attribute((__noreturn__)); 
# 98
void __throw_system_error(int) __attribute((__noreturn__)); 
# 101
void __throw_future_error(int) __attribute((__noreturn__)); 
# 105
void __throw_bad_function_call() __attribute((__noreturn__)); 
# 108
}
# 37 "/usr/include/c++/5/ext/numeric_traits.h" 3
namespace __gnu_cxx __attribute((__visibility__("default"))) { 
# 54
template< class _Value> 
# 55
struct __numeric_traits_integer { 
# 58
static const _Value __min = ((((_Value)(-1)) < 0) ? ((_Value)1) << ((sizeof(_Value) * (8)) - (((_Value)(-1)) < 0)) : ((_Value)0)); 
# 59
static const _Value __max = ((((_Value)(-1)) < 0) ? (((((_Value)1) << (((sizeof(_Value) * (8)) - (((_Value)(-1)) < 0)) - (1))) - 1) << 1) + 1 : (~((_Value)0))); 
# 63
static const bool __is_signed = (((_Value)(-1)) < 0); 
# 64
static const int __digits = ((sizeof(_Value) * (8)) - (((_Value)(-1)) < 0)); 
# 65
}; 
# 67
template< class _Value> const _Value 
# 68
__numeric_traits_integer< _Value> ::__min; 
# 70
template< class _Value> const _Value 
# 71
__numeric_traits_integer< _Value> ::__max; 
# 73
template< class _Value> const bool 
# 74
__numeric_traits_integer< _Value> ::__is_signed; 
# 76
template< class _Value> const int 
# 77
__numeric_traits_integer< _Value> ::__digits; 
# 99
template< class _Value> 
# 100
struct __numeric_traits_floating { 
# 103
static const int __max_digits10 = ((2) + ((((std::__are_same< _Value, float> ::__value) ? 24 : ((std::__are_same< _Value, double> ::__value) ? 53 : 64)) * 643L) / (2136))); 
# 106
static const bool __is_signed = true; 
# 107
static const int __digits10 = ((std::__are_same< _Value, float> ::__value) ? 6 : ((std::__are_same< _Value, double> ::__value) ? 15 : 18)); 
# 108
static const int __max_exponent10 = ((std::__are_same< _Value, float> ::__value) ? 38 : ((std::__are_same< _Value, double> ::__value) ? 308 : 4932)); 
# 109
}; 
# 111
template< class _Value> const int 
# 112
__numeric_traits_floating< _Value> ::__max_digits10; 
# 114
template< class _Value> const bool 
# 115
__numeric_traits_floating< _Value> ::__is_signed; 
# 117
template< class _Value> const int 
# 118
__numeric_traits_floating< _Value> ::__digits10; 
# 120
template< class _Value> const int 
# 121
__numeric_traits_floating< _Value> ::__max_exponent10; 
# 123
template< class _Value> 
# 124
struct __numeric_traits : public __conditional_type< std::__is_integer< _Value> ::__value, __numeric_traits_integer< _Value> , __numeric_traits_floating< _Value> > ::__type { 
# 128
}; 
# 131
}
# 36 "/usr/include/c++/5/bits/move.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 45
template< class _Tp> inline _Tp *
# 47
__addressof(_Tp &__r) noexcept 
# 48
{ 
# 49
return reinterpret_cast< _Tp *>(&(const_cast< char &>(reinterpret_cast< const volatile char &>(__r)))); 
# 51
} 
# 54
}
# 42 "/usr/include/c++/5/type_traits" 3
namespace std { 
# 44
typedef unsigned short uint_least16_t; 
# 45
typedef unsigned uint_least32_t; 
# 46
}
# 52
namespace std __attribute((__visibility__("default"))) { 
# 68
template< class _Tp, _Tp __v> 
# 69
struct integral_constant { 
# 71
static constexpr _Tp value = (__v); 
# 72
typedef _Tp value_type; 
# 73
typedef integral_constant type; 
# 74
constexpr operator value_type() const { return value; } 
# 81
}; 
# 83
template< class _Tp, _Tp __v> constexpr _Tp 
# 84
integral_constant< _Tp, __v> ::value; 
# 87
typedef integral_constant< bool, true>  true_type; 
# 90
typedef integral_constant< bool, false>  false_type; 
# 92
template< bool __v> using __bool_constant = integral_constant< bool, __v> ; 
# 97
template< bool , class , class > struct conditional; 
# 100
template< class ...> struct __or_; 
# 104
template<> struct __or_< >  : public false_type { 
# 106
}; 
# 108
template< class _B1> 
# 109
struct __or_< _B1>  : public _B1 { 
# 111
}; 
# 113
template< class _B1, class _B2> 
# 114
struct __or_< _B1, _B2>  : public conditional< _B1::value, _B1, _B2> ::type { 
# 116
}; 
# 118
template< class _B1, class _B2, class _B3, class ..._Bn> 
# 119
struct __or_< _B1, _B2, _B3, _Bn...>  : public conditional< _B1::value, _B1, __or_< _B2, _B3, _Bn...> > ::type { 
# 121
}; 
# 123
template< class ...> struct __and_; 
# 127
template<> struct __and_< >  : public true_type { 
# 129
}; 
# 131
template< class _B1> 
# 132
struct __and_< _B1>  : public _B1 { 
# 134
}; 
# 136
template< class _B1, class _B2> 
# 137
struct __and_< _B1, _B2>  : public conditional< _B1::value, _B2, _B1> ::type { 
# 139
}; 
# 141
template< class _B1, class _B2, class _B3, class ..._Bn> 
# 142
struct __and_< _B1, _B2, _B3, _Bn...>  : public conditional< _B1::value, __and_< _B2, _B3, _Bn...> , _B1> ::type { 
# 144
}; 
# 146
template< class _Pp> 
# 147
struct __not_ : public integral_constant< bool, !_Pp::value>  { 
# 149
}; 
# 156
template< class _Tp> 
# 157
struct __success_type { 
# 158
typedef _Tp type; }; 
# 160
struct __failure_type { 
# 161
}; 
# 165
template< class > struct remove_cv; 
# 168
template< class > 
# 169
struct __is_void_helper : public false_type { 
# 170
}; 
# 173
template<> struct __is_void_helper< void>  : public true_type { 
# 174
}; 
# 177
template< class _Tp> 
# 178
struct is_void : public __is_void_helper< typename remove_cv< _Tp> ::type> ::type { 
# 180
}; 
# 182
template< class > 
# 183
struct __is_integral_helper : public false_type { 
# 184
}; 
# 187
template<> struct __is_integral_helper< bool>  : public true_type { 
# 188
}; 
# 191
template<> struct __is_integral_helper< char>  : public true_type { 
# 192
}; 
# 195
template<> struct __is_integral_helper< signed char>  : public true_type { 
# 196
}; 
# 199
template<> struct __is_integral_helper< unsigned char>  : public true_type { 
# 200
}; 
# 204
template<> struct __is_integral_helper< wchar_t>  : public true_type { 
# 205
}; 
# 209
template<> struct __is_integral_helper< char16_t>  : public true_type { 
# 210
}; 
# 213
template<> struct __is_integral_helper< char32_t>  : public true_type { 
# 214
}; 
# 217
template<> struct __is_integral_helper< short>  : public true_type { 
# 218
}; 
# 221
template<> struct __is_integral_helper< unsigned short>  : public true_type { 
# 222
}; 
# 225
template<> struct __is_integral_helper< int>  : public true_type { 
# 226
}; 
# 229
template<> struct __is_integral_helper< unsigned>  : public true_type { 
# 230
}; 
# 233
template<> struct __is_integral_helper< long>  : public true_type { 
# 234
}; 
# 237
template<> struct __is_integral_helper< unsigned long>  : public true_type { 
# 238
}; 
# 241
template<> struct __is_integral_helper< long long>  : public true_type { 
# 242
}; 
# 245
template<> struct __is_integral_helper< unsigned long long>  : public true_type { 
# 246
}; 
# 288
template< class _Tp> 
# 289
struct is_integral : public __is_integral_helper< typename remove_cv< _Tp> ::type> ::type { 
# 291
}; 
# 293
template< class > 
# 294
struct __is_floating_point_helper : public false_type { 
# 295
}; 
# 298
template<> struct __is_floating_point_helper< float>  : public true_type { 
# 299
}; 
# 302
template<> struct __is_floating_point_helper< double>  : public true_type { 
# 303
}; 
# 306
template<> struct __is_floating_point_helper< long double>  : public true_type { 
# 307
}; 
# 316
template< class _Tp> 
# 317
struct is_floating_point : public __is_floating_point_helper< typename remove_cv< _Tp> ::type> ::type { 
# 319
}; 
# 322
template< class > 
# 323
struct is_array : public false_type { 
# 324
}; 
# 326
template< class _Tp, size_t _Size> 
# 327
struct is_array< _Tp [_Size]>  : public true_type { 
# 328
}; 
# 330
template< class _Tp> 
# 331
struct is_array< _Tp []>  : public true_type { 
# 332
}; 
# 334
template< class > 
# 335
struct __is_pointer_helper : public false_type { 
# 336
}; 
# 338
template< class _Tp> 
# 339
struct __is_pointer_helper< _Tp *>  : public true_type { 
# 340
}; 
# 343
template< class _Tp> 
# 344
struct is_pointer : public __is_pointer_helper< typename remove_cv< _Tp> ::type> ::type { 
# 346
}; 
# 349
template< class > 
# 350
struct is_lvalue_reference : public false_type { 
# 351
}; 
# 353
template< class _Tp> 
# 354
struct is_lvalue_reference< _Tp &>  : public true_type { 
# 355
}; 
# 358
template< class > 
# 359
struct is_rvalue_reference : public false_type { 
# 360
}; 
# 362
template< class _Tp> 
# 363
struct is_rvalue_reference< _Tp &&>  : public true_type { 
# 364
}; 
# 366
template< class > struct is_function; 
# 369
template< class > 
# 370
struct __is_member_object_pointer_helper : public false_type { 
# 371
}; 
# 373
template< class _Tp, class _Cp> 
# 374
struct __is_member_object_pointer_helper< _Tp (_Cp::*)>  : public integral_constant< bool, !is_function< _Tp> ::value>  { 
# 375
}; 
# 378
template< class _Tp> 
# 379
struct is_member_object_pointer : public __is_member_object_pointer_helper< typename remove_cv< _Tp> ::type> ::type { 
# 382
}; 
# 384
template< class > 
# 385
struct __is_member_function_pointer_helper : public false_type { 
# 386
}; 
# 388
template< class _Tp, class _Cp> 
# 389
struct __is_member_function_pointer_helper< _Tp (_Cp::*)>  : public integral_constant< bool, is_function< _Tp> ::value>  { 
# 390
}; 
# 393
template< class _Tp> 
# 394
struct is_member_function_pointer : public __is_member_function_pointer_helper< typename remove_cv< _Tp> ::type> ::type { 
# 397
}; 
# 400
template< class _Tp> 
# 401
struct is_enum : public integral_constant< bool, __is_enum(_Tp)>  { 
# 403
}; 
# 406
template< class _Tp> 
# 407
struct is_union : public integral_constant< bool, __is_union(_Tp)>  { 
# 409
}; 
# 412
template< class _Tp> 
# 413
struct is_class : public integral_constant< bool, __is_class(_Tp)>  { 
# 415
}; 
# 418
template< class > 
# 419
struct is_function : public false_type { 
# 420
}; 
# 422
template< class _Res, class ..._ArgTypes> 
# 423
struct is_function< _Res (_ArgTypes ...)>  : public true_type { 
# 424
}; 
# 426
template< class _Res, class ..._ArgTypes> 
# 427
struct is_function< _Res (_ArgTypes ...) &>  : public true_type { 
# 428
}; 
# 430
template< class _Res, class ..._ArgTypes> 
# 431
struct is_function< _Res (_ArgTypes ...) &&>  : public true_type { 
# 432
}; 
# 434
template< class _Res, class ..._ArgTypes> 
# 435
struct is_function< _Res (_ArgTypes ..., ...)>  : public true_type { 
# 436
}; 
# 438
template< class _Res, class ..._ArgTypes> 
# 439
struct is_function< _Res (_ArgTypes ..., ...) &>  : public true_type { 
# 440
}; 
# 442
template< class _Res, class ..._ArgTypes> 
# 443
struct is_function< _Res (_ArgTypes ..., ...) &&>  : public true_type { 
# 444
}; 
# 446
template< class _Res, class ..._ArgTypes> 
# 447
struct is_function< _Res (_ArgTypes ...) const>  : public true_type { 
# 448
}; 
# 450
template< class _Res, class ..._ArgTypes> 
# 451
struct is_function< _Res (_ArgTypes ...) const &>  : public true_type { 
# 452
}; 
# 454
template< class _Res, class ..._ArgTypes> 
# 455
struct is_function< _Res (_ArgTypes ...) const &&>  : public true_type { 
# 456
}; 
# 458
template< class _Res, class ..._ArgTypes> 
# 459
struct is_function< _Res (_ArgTypes ..., ...) const>  : public true_type { 
# 460
}; 
# 462
template< class _Res, class ..._ArgTypes> 
# 463
struct is_function< _Res (_ArgTypes ..., ...) const &>  : public true_type { 
# 464
}; 
# 466
template< class _Res, class ..._ArgTypes> 
# 467
struct is_function< _Res (_ArgTypes ..., ...) const &&>  : public true_type { 
# 468
}; 
# 470
template< class _Res, class ..._ArgTypes> 
# 471
struct is_function< _Res (_ArgTypes ...) volatile>  : public true_type { 
# 472
}; 
# 474
template< class _Res, class ..._ArgTypes> 
# 475
struct is_function< _Res (_ArgTypes ...) volatile &>  : public true_type { 
# 476
}; 
# 478
template< class _Res, class ..._ArgTypes> 
# 479
struct is_function< _Res (_ArgTypes ...) volatile &&>  : public true_type { 
# 480
}; 
# 482
template< class _Res, class ..._ArgTypes> 
# 483
struct is_function< _Res (_ArgTypes ..., ...) volatile>  : public true_type { 
# 484
}; 
# 486
template< class _Res, class ..._ArgTypes> 
# 487
struct is_function< _Res (_ArgTypes ..., ...) volatile &>  : public true_type { 
# 488
}; 
# 490
template< class _Res, class ..._ArgTypes> 
# 491
struct is_function< _Res (_ArgTypes ..., ...) volatile &&>  : public true_type { 
# 492
}; 
# 494
template< class _Res, class ..._ArgTypes> 
# 495
struct is_function< _Res (_ArgTypes ...) const volatile>  : public true_type { 
# 496
}; 
# 498
template< class _Res, class ..._ArgTypes> 
# 499
struct is_function< _Res (_ArgTypes ...) const volatile &>  : public true_type { 
# 500
}; 
# 502
template< class _Res, class ..._ArgTypes> 
# 503
struct is_function< _Res (_ArgTypes ...) const volatile &&>  : public true_type { 
# 504
}; 
# 506
template< class _Res, class ..._ArgTypes> 
# 507
struct is_function< _Res (_ArgTypes ..., ...) const volatile>  : public true_type { 
# 508
}; 
# 510
template< class _Res, class ..._ArgTypes> 
# 511
struct is_function< _Res (_ArgTypes ..., ...) const volatile &>  : public true_type { 
# 512
}; 
# 514
template< class _Res, class ..._ArgTypes> 
# 515
struct is_function< _Res (_ArgTypes ..., ...) const volatile &&>  : public true_type { 
# 516
}; 
# 520
template< class > 
# 521
struct __is_null_pointer_helper : public false_type { 
# 522
}; 
# 525
template<> struct __is_null_pointer_helper< nullptr_t>  : public true_type { 
# 526
}; 
# 529
template< class _Tp> 
# 530
struct is_null_pointer : public __is_null_pointer_helper< typename remove_cv< _Tp> ::type> ::type { 
# 532
}; 
# 535
template< class _Tp> 
# 536
struct __is_nullptr_t : public is_null_pointer< _Tp>  { 
# 538
}; 
# 543
template< class _Tp> 
# 544
struct is_reference : public __or_< is_lvalue_reference< _Tp> , is_rvalue_reference< _Tp> > ::type { 
# 547
}; 
# 550
template< class _Tp> 
# 551
struct is_arithmetic : public __or_< is_integral< _Tp> , is_floating_point< _Tp> > ::type { 
# 553
}; 
# 556
template< class _Tp> 
# 557
struct is_fundamental : public __or_< is_arithmetic< _Tp> , is_void< _Tp> , is_null_pointer< _Tp> > ::type { 
# 560
}; 
# 563
template< class _Tp> 
# 564
struct is_object : public __not_< __or_< is_function< _Tp> , is_reference< _Tp> , is_void< _Tp> > > ::type { 
# 567
}; 
# 569
template< class > struct is_member_pointer; 
# 573
template< class _Tp> 
# 574
struct is_scalar : public __or_< is_arithmetic< _Tp> , is_enum< _Tp> , is_pointer< _Tp> , is_member_pointer< _Tp> , is_null_pointer< _Tp> > ::type { 
# 577
}; 
# 580
template< class _Tp> 
# 581
struct is_compound : public integral_constant< bool, !is_fundamental< _Tp> ::value>  { 
# 582
}; 
# 584
template< class _Tp> 
# 585
struct __is_member_pointer_helper : public false_type { 
# 586
}; 
# 588
template< class _Tp, class _Cp> 
# 589
struct __is_member_pointer_helper< _Tp (_Cp::*)>  : public true_type { 
# 590
}; 
# 593
template< class _Tp> 
# 594
struct is_member_pointer : public __is_member_pointer_helper< typename remove_cv< _Tp> ::type> ::type { 
# 596
}; 
# 600
template< class _Tp> 
# 601
struct __is_referenceable : public __or_< is_object< _Tp> , is_reference< _Tp> > ::type { 
# 603
}; 
# 605
template< class _Res, class ..._Args> 
# 606
struct __is_referenceable< _Res (_Args ...)>  : public true_type { 
# 608
}; 
# 610
template< class _Res, class ..._Args> 
# 611
struct __is_referenceable< _Res (_Args ..., ...)>  : public true_type { 
# 613
}; 
# 618
template< class > 
# 619
struct is_const : public false_type { 
# 620
}; 
# 622
template< class _Tp> 
# 623
struct is_const< const _Tp>  : public true_type { 
# 624
}; 
# 627
template< class > 
# 628
struct is_volatile : public false_type { 
# 629
}; 
# 631
template< class _Tp> 
# 632
struct is_volatile< volatile _Tp>  : public true_type { 
# 633
}; 
# 636
template< class _Tp> 
# 637
struct is_trivial : public integral_constant< bool, __is_trivial(_Tp)>  { 
# 639
}; 
# 642
template< class _Tp> 
# 643
struct is_trivially_copyable : public integral_constant< bool, __is_trivially_copyable(_Tp)>  { 
# 645
}; 
# 648
template< class _Tp> 
# 649
struct is_standard_layout : public integral_constant< bool, __is_standard_layout(_Tp)>  { 
# 651
}; 
# 655
template< class _Tp> 
# 656
struct is_pod : public integral_constant< bool, __is_pod(_Tp)>  { 
# 658
}; 
# 661
template< class _Tp> 
# 662
struct is_literal_type : public integral_constant< bool, __is_literal_type(_Tp)>  { 
# 664
}; 
# 667
template< class _Tp> 
# 668
struct is_empty : public integral_constant< bool, __is_empty(_Tp)>  { 
# 670
}; 
# 673
template< class _Tp> 
# 674
struct is_polymorphic : public integral_constant< bool, __is_polymorphic(_Tp)>  { 
# 676
}; 
# 688
template< class _Tp> 
# 689
struct is_abstract : public integral_constant< bool, __is_abstract(_Tp)>  { 
# 691
}; 
# 693
template< class _Tp, bool 
# 694
 = is_arithmetic< _Tp> ::value> 
# 695
struct __is_signed_helper : public false_type { 
# 696
}; 
# 698
template< class _Tp> 
# 699
struct __is_signed_helper< _Tp, true>  : public integral_constant< bool, ((_Tp)(-1)) < ((_Tp)0)>  { 
# 701
}; 
# 704
template< class _Tp> 
# 705
struct is_signed : public __is_signed_helper< _Tp> ::type { 
# 707
}; 
# 710
template< class _Tp> 
# 711
struct is_unsigned : public __and_< is_arithmetic< _Tp> , __not_< is_signed< _Tp> > > ::type { 
# 713
}; 
# 718
template< class > struct add_rvalue_reference; 
# 725
template< class _Tp> inline typename add_rvalue_reference< _Tp> ::type declval() noexcept; 
# 728
template< class , unsigned  = 0U> struct extent; 
# 731
template< class > struct remove_all_extents; 
# 734
template< class _Tp> 
# 735
struct __is_array_known_bounds : public integral_constant< bool, (extent< _Tp> ::value > 0)>  { 
# 737
}; 
# 739
template< class _Tp> 
# 740
struct __is_array_unknown_bounds : public __and_< is_array< _Tp> , __not_< extent< _Tp> > > ::type { 
# 742
}; 
# 749
struct __do_is_destructible_impl { 
# 751
template< class _Tp, class  = __decltype(((declval< _Tp &> ().~_Tp())))> static true_type __test(int); 
# 754
template< class > static false_type __test(...); 
# 756
}; 
# 758
template< class _Tp> 
# 759
struct __is_destructible_impl : public __do_is_destructible_impl { 
# 762
typedef __decltype((__test< _Tp> (0))) type; 
# 763
}; 
# 765
template< class _Tp, bool 
# 766
 = __or_< is_void< _Tp> , __is_array_unknown_bounds< _Tp> , is_function< _Tp> > ::value, bool 
# 769
 = __or_< is_reference< _Tp> , is_scalar< _Tp> > ::value> struct __is_destructible_safe; 
# 772
template< class _Tp> 
# 773
struct __is_destructible_safe< _Tp, false, false>  : public __is_destructible_impl< typename remove_all_extents< _Tp> ::type> ::type { 
# 776
}; 
# 778
template< class _Tp> 
# 779
struct __is_destructible_safe< _Tp, true, false>  : public false_type { 
# 780
}; 
# 782
template< class _Tp> 
# 783
struct __is_destructible_safe< _Tp, false, true>  : public true_type { 
# 784
}; 
# 787
template< class _Tp> 
# 788
struct is_destructible : public __is_destructible_safe< _Tp> ::type { 
# 790
}; 
# 796
struct __do_is_nt_destructible_impl { 
# 798
template< class _Tp> static integral_constant< bool, noexcept((declval< _Tp &> ().~_Tp()))>  __test(int); 
# 802
template< class > static false_type __test(...); 
# 804
}; 
# 806
template< class _Tp> 
# 807
struct __is_nt_destructible_impl : public __do_is_nt_destructible_impl { 
# 810
typedef __decltype((__test< _Tp> (0))) type; 
# 811
}; 
# 813
template< class _Tp, bool 
# 814
 = __or_< is_void< _Tp> , __is_array_unknown_bounds< _Tp> , is_function< _Tp> > ::value, bool 
# 817
 = __or_< is_reference< _Tp> , is_scalar< _Tp> > ::value> struct __is_nt_destructible_safe; 
# 820
template< class _Tp> 
# 821
struct __is_nt_destructible_safe< _Tp, false, false>  : public __is_nt_destructible_impl< typename remove_all_extents< _Tp> ::type> ::type { 
# 824
}; 
# 826
template< class _Tp> 
# 827
struct __is_nt_destructible_safe< _Tp, true, false>  : public false_type { 
# 828
}; 
# 830
template< class _Tp> 
# 831
struct __is_nt_destructible_safe< _Tp, false, true>  : public true_type { 
# 832
}; 
# 835
template< class _Tp> 
# 836
struct is_nothrow_destructible : public __is_nt_destructible_safe< _Tp> ::type { 
# 838
}; 
# 840
struct __do_is_default_constructible_impl { 
# 842
template< class _Tp, class  = __decltype((_Tp()))> static true_type __test(int); 
# 845
template< class > static false_type __test(...); 
# 847
}; 
# 849
template< class _Tp> 
# 850
struct __is_default_constructible_impl : public __do_is_default_constructible_impl { 
# 853
typedef __decltype((__test< _Tp> (0))) type; 
# 854
}; 
# 856
template< class _Tp> 
# 857
struct __is_default_constructible_atom : public __and_< __not_< is_void< _Tp> > , __is_default_constructible_impl< _Tp> > ::type { 
# 860
}; 
# 862
template< class _Tp, bool  = is_array< _Tp> ::value> struct __is_default_constructible_safe; 
# 870
template< class _Tp> 
# 871
struct __is_default_constructible_safe< _Tp, true>  : public __and_< __is_array_known_bounds< _Tp> , __is_default_constructible_atom< typename remove_all_extents< _Tp> ::type> > ::type { 
# 875
}; 
# 877
template< class _Tp> 
# 878
struct __is_default_constructible_safe< _Tp, false>  : public __is_default_constructible_atom< _Tp> ::type { 
# 880
}; 
# 883
template< class _Tp> 
# 884
struct is_default_constructible : public __is_default_constructible_safe< _Tp> ::type { 
# 886
}; 
# 900
struct __do_is_static_castable_impl { 
# 902
template< class _From, class _To, class 
# 903
 = __decltype((static_cast< _To>(declval< _From> ())))> static true_type 
# 902
__test(int); 
# 906
template< class , class > static false_type __test(...); 
# 908
}; 
# 910
template< class _From, class _To> 
# 911
struct __is_static_castable_impl : public __do_is_static_castable_impl { 
# 914
typedef __decltype((__test< _From, _To> (0))) type; 
# 915
}; 
# 917
template< class _From, class _To> 
# 918
struct __is_static_castable_safe : public __is_static_castable_impl< _From, _To> ::type { 
# 920
}; 
# 923
template< class _From, class _To> 
# 924
struct __is_static_castable : public integral_constant< bool, __is_static_castable_safe< _From, _To> ::value>  { 
# 927
}; 
# 934
struct __do_is_direct_constructible_impl { 
# 936
template< class _Tp, class _Arg, class 
# 937
 = __decltype((::new (_Tp)(declval< _Arg> ())))> static true_type 
# 936
__test(int); 
# 940
template< class , class > static false_type __test(...); 
# 942
}; 
# 944
template< class _Tp, class _Arg> 
# 945
struct __is_direct_constructible_impl : public __do_is_direct_constructible_impl { 
# 948
typedef __decltype((__test< _Tp, _Arg> (0))) type; 
# 949
}; 
# 951
template< class _Tp, class _Arg> 
# 952
struct __is_direct_constructible_new_safe : public __and_< is_destructible< _Tp> , __is_direct_constructible_impl< _Tp, _Arg> > ::type { 
# 955
}; 
# 957
template< class , class > struct is_same; 
# 960
template< class , class > struct is_base_of; 
# 963
template< class > struct remove_reference; 
# 966
template< class _From, class _To, bool 
# 967
 = __not_< __or_< is_void< _From> , is_function< _From> > > ::value> struct __is_base_to_derived_ref; 
# 973
template< class _From, class _To> 
# 974
struct __is_base_to_derived_ref< _From, _To, true>  { 
# 977
typedef typename remove_cv< typename remove_reference< _From> ::type> ::type __src_t; 
# 979
typedef typename remove_cv< typename remove_reference< _To> ::type> ::type __dst_t; 
# 981
typedef __and_< __not_< is_same< typename remove_cv< typename remove_reference< _From> ::type> ::type, typename remove_cv< typename remove_reference< _To> ::type> ::type> > , is_base_of< typename remove_cv< typename remove_reference< _From> ::type> ::type, typename remove_cv< typename remove_reference< _To> ::type> ::type> >  type; 
# 982
static constexpr bool value = (type::value); 
# 983
}; 
# 985
template< class _From, class _To> 
# 986
struct __is_base_to_derived_ref< _From, _To, false>  : public false_type { 
# 988
}; 
# 990
template< class _From, class _To, bool 
# 991
 = __and_< is_lvalue_reference< _From> , is_rvalue_reference< _To> > ::value> struct __is_lvalue_to_rvalue_ref; 
# 997
template< class _From, class _To> 
# 998
struct __is_lvalue_to_rvalue_ref< _From, _To, true>  { 
# 1001
typedef typename remove_cv< typename remove_reference< _From> ::type> ::type __src_t; 
# 1003
typedef typename remove_cv< typename remove_reference< _To> ::type> ::type __dst_t; 
# 1006
typedef __and_< __not_< is_function< typename remove_cv< typename remove_reference< _From> ::type> ::type> > , __or_< is_same< typename remove_cv< typename remove_reference< _From> ::type> ::type, typename remove_cv< typename remove_reference< _To> ::type> ::type> , is_base_of< typename remove_cv< typename remove_reference< _To> ::type> ::type, typename remove_cv< typename remove_reference< _From> ::type> ::type> > >  type; 
# 1007
static constexpr bool value = (type::value); 
# 1008
}; 
# 1010
template< class _From, class _To> 
# 1011
struct __is_lvalue_to_rvalue_ref< _From, _To, false>  : public false_type { 
# 1013
}; 
# 1021
template< class _Tp, class _Arg> 
# 1022
struct __is_direct_constructible_ref_cast : public __and_< __is_static_castable< _Arg, _Tp> , __not_< __or_< __is_base_to_derived_ref< _Arg, _Tp> , __is_lvalue_to_rvalue_ref< _Arg, _Tp> > > > ::type { 
# 1027
}; 
# 1029
template< class _Tp, class _Arg> 
# 1030
struct __is_direct_constructible_new : public conditional< is_reference< _Tp> ::value, __is_direct_constructible_ref_cast< _Tp, _Arg> , __is_direct_constructible_new_safe< _Tp, _Arg> > ::type { 
# 1035
}; 
# 1037
template< class _Tp, class _Arg> 
# 1038
struct __is_direct_constructible : public __is_direct_constructible_new< _Tp, _Arg> ::type { 
# 1040
}; 
# 1047
struct __do_is_nary_constructible_impl { 
# 1049
template< class _Tp, class ..._Args, class 
# 1050
 = __decltype((_Tp(declval< _Args> ()...)))> static true_type 
# 1049
__test(int); 
# 1053
template< class , class ...> static false_type __test(...); 
# 1055
}; 
# 1057
template< class _Tp, class ..._Args> 
# 1058
struct __is_nary_constructible_impl : public __do_is_nary_constructible_impl { 
# 1061
typedef __decltype((__test< _Tp, _Args...> (0))) type; 
# 1062
}; 
# 1064
template< class _Tp, class ..._Args> 
# 1065
struct __is_nary_constructible : public __is_nary_constructible_impl< _Tp, _Args...> ::type { 
# 1068
static_assert((sizeof...(_Args) > (1)), "Only useful for > 1 arguments");
# 1070
}; 
# 1072
template< class _Tp, class ..._Args> 
# 1073
struct __is_constructible_impl : public __is_nary_constructible< _Tp, _Args...>  { 
# 1075
}; 
# 1077
template< class _Tp, class _Arg> 
# 1078
struct __is_constructible_impl< _Tp, _Arg>  : public __is_direct_constructible< _Tp, _Arg>  { 
# 1080
}; 
# 1082
template< class _Tp> 
# 1083
struct __is_constructible_impl< _Tp>  : public is_default_constructible< _Tp>  { 
# 1085
}; 
# 1088
template< class _Tp, class ..._Args> 
# 1089
struct is_constructible : public __is_constructible_impl< _Tp, _Args...> ::type { 
# 1091
}; 
# 1093
template< class _Tp, bool  = __is_referenceable< _Tp> ::value> struct __is_copy_constructible_impl; 
# 1096
template< class _Tp> 
# 1097
struct __is_copy_constructible_impl< _Tp, false>  : public false_type { 
# 1098
}; 
# 1100
template< class _Tp> 
# 1101
struct __is_copy_constructible_impl< _Tp, true>  : public is_constructible< _Tp, const _Tp &>  { 
# 1103
}; 
# 1106
template< class _Tp> 
# 1107
struct is_copy_constructible : public __is_copy_constructible_impl< _Tp>  { 
# 1109
}; 
# 1111
template< class _Tp, bool  = __is_referenceable< _Tp> ::value> struct __is_move_constructible_impl; 
# 1114
template< class _Tp> 
# 1115
struct __is_move_constructible_impl< _Tp, false>  : public false_type { 
# 1116
}; 
# 1118
template< class _Tp> 
# 1119
struct __is_move_constructible_impl< _Tp, true>  : public is_constructible< _Tp, _Tp &&>  { 
# 1121
}; 
# 1124
template< class _Tp> 
# 1125
struct is_move_constructible : public __is_move_constructible_impl< _Tp>  { 
# 1127
}; 
# 1129
template< class _Tp> 
# 1130
struct __is_nt_default_constructible_atom : public integral_constant< bool, noexcept((_Tp()))>  { 
# 1132
}; 
# 1134
template< class _Tp, bool  = is_array< _Tp> ::value> struct __is_nt_default_constructible_impl; 
# 1137
template< class _Tp> 
# 1138
struct __is_nt_default_constructible_impl< _Tp, true>  : public __and_< __is_array_known_bounds< _Tp> , __is_nt_default_constructible_atom< typename remove_all_extents< _Tp> ::type> > ::type { 
# 1142
}; 
# 1144
template< class _Tp> 
# 1145
struct __is_nt_default_constructible_impl< _Tp, false>  : public __is_nt_default_constructible_atom< _Tp>  { 
# 1147
}; 
# 1150
template< class _Tp> 
# 1151
struct is_nothrow_default_constructible : public __and_< is_default_constructible< _Tp> , __is_nt_default_constructible_impl< _Tp> > ::type { 
# 1154
}; 
# 1156
template< class _Tp, class ..._Args> 
# 1157
struct __is_nt_constructible_impl : public integral_constant< bool, noexcept((_Tp(declval< _Args> ()...)))>  { 
# 1159
}; 
# 1161
template< class _Tp, class _Arg> 
# 1162
struct __is_nt_constructible_impl< _Tp, _Arg>  : public integral_constant< bool, noexcept((static_cast< _Tp>(declval< _Arg> ())))>  { 
# 1165
}; 
# 1167
template< class _Tp> 
# 1168
struct __is_nt_constructible_impl< _Tp>  : public is_nothrow_default_constructible< _Tp>  { 
# 1170
}; 
# 1173
template< class _Tp, class ..._Args> 
# 1174
struct is_nothrow_constructible : public __and_< is_constructible< _Tp, _Args...> , __is_nt_constructible_impl< _Tp, _Args...> > ::type { 
# 1177
}; 
# 1179
template< class _Tp, bool  = __is_referenceable< _Tp> ::value> struct __is_nothrow_copy_constructible_impl; 
# 1182
template< class _Tp> 
# 1183
struct __is_nothrow_copy_constructible_impl< _Tp, false>  : public false_type { 
# 1184
}; 
# 1186
template< class _Tp> 
# 1187
struct __is_nothrow_copy_constructible_impl< _Tp, true>  : public is_nothrow_constructible< _Tp, const _Tp &>  { 
# 1189
}; 
# 1192
template< class _Tp> 
# 1193
struct is_nothrow_copy_constructible : public __is_nothrow_copy_constructible_impl< _Tp>  { 
# 1195
}; 
# 1197
template< class _Tp, bool  = __is_referenceable< _Tp> ::value> struct __is_nothrow_move_constructible_impl; 
# 1200
template< class _Tp> 
# 1201
struct __is_nothrow_move_constructible_impl< _Tp, false>  : public false_type { 
# 1202
}; 
# 1204
template< class _Tp> 
# 1205
struct __is_nothrow_move_constructible_impl< _Tp, true>  : public is_nothrow_constructible< _Tp, _Tp &&>  { 
# 1207
}; 
# 1210
template< class _Tp> 
# 1211
struct is_nothrow_move_constructible : public __is_nothrow_move_constructible_impl< _Tp>  { 
# 1213
}; 
# 1215
template< class _Tp, class _Up> 
# 1216
class __is_assignable_helper { 
# 1218
template< class _Tp1, class _Up1, class 
# 1219
 = __decltype((declval< _Tp1> () = declval< _Up1> ()))> static true_type 
# 1218
__test(int); 
# 1223
template< class , class > static false_type __test(...); 
# 1228
public: typedef __decltype((__test< _Tp, _Up> (0))) type; 
# 1229
}; 
# 1232
template< class _Tp, class _Up> 
# 1233
struct is_assignable : public __is_assignable_helper< _Tp, _Up> ::type { 
# 1235
}; 
# 1237
template< class _Tp, bool  = __is_referenceable< _Tp> ::value> struct __is_copy_assignable_impl; 
# 1240
template< class _Tp> 
# 1241
struct __is_copy_assignable_impl< _Tp, false>  : public false_type { 
# 1242
}; 
# 1244
template< class _Tp> 
# 1245
struct __is_copy_assignable_impl< _Tp, true>  : public is_assignable< _Tp &, const _Tp &>  { 
# 1247
}; 
# 1250
template< class _Tp> 
# 1251
struct is_copy_assignable : public __is_copy_assignable_impl< _Tp>  { 
# 1253
}; 
# 1255
template< class _Tp, bool  = __is_referenceable< _Tp> ::value> struct __is_move_assignable_impl; 
# 1258
template< class _Tp> 
# 1259
struct __is_move_assignable_impl< _Tp, false>  : public false_type { 
# 1260
}; 
# 1262
template< class _Tp> 
# 1263
struct __is_move_assignable_impl< _Tp, true>  : public is_assignable< _Tp &, _Tp &&>  { 
# 1265
}; 
# 1268
template< class _Tp> 
# 1269
struct is_move_assignable : public __is_move_assignable_impl< _Tp>  { 
# 1271
}; 
# 1273
template< class _Tp, class _Up> 
# 1274
struct __is_nt_assignable_impl : public integral_constant< bool, noexcept((declval< _Tp> () = declval< _Up> ()))>  { 
# 1276
}; 
# 1279
template< class _Tp, class _Up> 
# 1280
struct is_nothrow_assignable : public __and_< is_assignable< _Tp, _Up> , __is_nt_assignable_impl< _Tp, _Up> > ::type { 
# 1283
}; 
# 1285
template< class _Tp, bool  = __is_referenceable< _Tp> ::value> struct __is_nt_copy_assignable_impl; 
# 1288
template< class _Tp> 
# 1289
struct __is_nt_copy_assignable_impl< _Tp, false>  : public false_type { 
# 1290
}; 
# 1292
template< class _Tp> 
# 1293
struct __is_nt_copy_assignable_impl< _Tp, true>  : public is_nothrow_assignable< _Tp &, const _Tp &>  { 
# 1295
}; 
# 1298
template< class _Tp> 
# 1299
struct is_nothrow_copy_assignable : public __is_nt_copy_assignable_impl< _Tp>  { 
# 1301
}; 
# 1303
template< class _Tp, bool  = __is_referenceable< _Tp> ::value> struct __is_nt_move_assignable_impl; 
# 1306
template< class _Tp> 
# 1307
struct __is_nt_move_assignable_impl< _Tp, false>  : public false_type { 
# 1308
}; 
# 1310
template< class _Tp> 
# 1311
struct __is_nt_move_assignable_impl< _Tp, true>  : public is_nothrow_assignable< _Tp &, _Tp &&>  { 
# 1313
}; 
# 1316
template< class _Tp> 
# 1317
struct is_nothrow_move_assignable : public __is_nt_move_assignable_impl< _Tp>  { 
# 1319
}; 
# 1322
template< class _Tp, class ..._Args> 
# 1323
struct is_trivially_constructible : public __and_< is_constructible< _Tp, _Args...> , integral_constant< bool, __is_trivially_constructible(_Tp, _Args...)> > ::type { 
# 1326
}; 
# 1329
template< class _Tp> 
# 1330
struct is_trivially_default_constructible : public is_trivially_constructible< _Tp> ::type { 
# 1332
}; 
# 1335
template< class _Tp> 
# 1336
struct is_trivially_copy_constructible : public __and_< is_copy_constructible< _Tp> , integral_constant< bool, __is_trivially_constructible(_Tp, const _Tp &)> > ::type { 
# 1340
}; 
# 1343
template< class _Tp> 
# 1344
struct is_trivially_move_constructible : public __and_< is_move_constructible< _Tp> , integral_constant< bool, __is_trivially_constructible(_Tp, _Tp &&)> > ::type { 
# 1348
}; 
# 1351
template< class _Tp, class _Up> 
# 1352
struct is_trivially_assignable : public __and_< is_assignable< _Tp, _Up> , integral_constant< bool, __is_trivially_assignable(_Tp, _Up)> > ::type { 
# 1356
}; 
# 1359
template< class _Tp> 
# 1360
struct is_trivially_copy_assignable : public __and_< is_copy_assignable< _Tp> , integral_constant< bool, __is_trivially_assignable(_Tp &, const _Tp &)> > ::type { 
# 1364
}; 
# 1367
template< class _Tp> 
# 1368
struct is_trivially_move_assignable : public __and_< is_move_assignable< _Tp> , integral_constant< bool, __is_trivially_assignable(_Tp &, _Tp &&)> > ::type { 
# 1372
}; 
# 1375
template< class _Tp> 
# 1376
struct is_trivially_destructible : public __and_< is_destructible< _Tp> , integral_constant< bool, __has_trivial_destructor(_Tp)> > ::type { 
# 1379
}; 
# 1382
template< class _Tp> 
# 1383
struct has_trivial_default_constructor : public integral_constant< bool, __has_trivial_constructor(_Tp)>  { 
# 1385
} __attribute((__deprecated__)); 
# 1388
template< class _Tp> 
# 1389
struct has_trivial_copy_constructor : public integral_constant< bool, __has_trivial_copy(_Tp)>  { 
# 1391
} __attribute((__deprecated__)); 
# 1394
template< class _Tp> 
# 1395
struct has_trivial_copy_assign : public integral_constant< bool, __has_trivial_assign(_Tp)>  { 
# 1397
} __attribute((__deprecated__)); 
# 1400
template< class _Tp> 
# 1401
struct has_virtual_destructor : public integral_constant< bool, __has_virtual_destructor(_Tp)>  { 
# 1403
}; 
# 1409
template< class _Tp> 
# 1410
struct alignment_of : public integral_constant< unsigned long, __alignof__(_Tp)>  { 
# 1411
}; 
# 1414
template< class > 
# 1415
struct rank : public integral_constant< unsigned long, 0UL>  { 
# 1416
}; 
# 1418
template< class _Tp, size_t _Size> 
# 1419
struct rank< _Tp [_Size]>  : public integral_constant< unsigned long, 1 + rank< _Tp> ::value>  { 
# 1420
}; 
# 1422
template< class _Tp> 
# 1423
struct rank< _Tp []>  : public integral_constant< unsigned long, 1 + rank< _Tp> ::value>  { 
# 1424
}; 
# 1427
template< class , unsigned _Uint> 
# 1428
struct extent : public integral_constant< unsigned long, 0UL>  { 
# 1429
}; 
# 1431
template< class _Tp, unsigned _Uint, size_t _Size> 
# 1432
struct extent< _Tp [_Size], _Uint>  : public integral_constant< unsigned long, (_Uint == (0)) ? _Size : extent< _Tp, _Uint - (1)> ::value>  { 
# 1436
}; 
# 1438
template< class _Tp, unsigned _Uint> 
# 1439
struct extent< _Tp [], _Uint>  : public integral_constant< unsigned long, (_Uint == (0)) ? 0 : extent< _Tp, _Uint - (1)> ::value>  { 
# 1443
}; 
# 1449
template< class , class > 
# 1450
struct is_same : public false_type { 
# 1451
}; 
# 1453
template< class _Tp> 
# 1454
struct is_same< _Tp, _Tp>  : public true_type { 
# 1455
}; 
# 1458
template< class _Base, class _Derived> 
# 1459
struct is_base_of : public integral_constant< bool, __is_base_of(_Base, _Derived)>  { 
# 1461
}; 
# 1463
template< class _From, class _To, bool 
# 1464
 = __or_< is_void< _From> , is_function< _To> , is_array< _To> > ::value> 
# 1466
struct __is_convertible_helper { 
# 1467
typedef typename is_void< _To> ::type type; }; 
# 1469
template< class _From, class _To> 
# 1470
class __is_convertible_helper< _From, _To, false>  { 
# 1472
template< class _To1> static void __test_aux(_To1); 
# 1475
template< class _From1, class _To1, class 
# 1476
 = __decltype((__test_aux< _To1> (std::declval< _From1> ())))> static true_type 
# 1475
__test(int); 
# 1480
template< class , class > static false_type __test(...); 
# 1485
public: typedef __decltype((__test< _From, _To> (0))) type; 
# 1486
}; 
# 1490
template< class _From, class _To> 
# 1491
struct is_convertible : public __is_convertible_helper< _From, _To> ::type { 
# 1493
}; 
# 1499
template< class _Tp> 
# 1500
struct remove_const { 
# 1501
typedef _Tp type; }; 
# 1503
template< class _Tp> 
# 1504
struct remove_const< const _Tp>  { 
# 1505
typedef _Tp type; }; 
# 1508
template< class _Tp> 
# 1509
struct remove_volatile { 
# 1510
typedef _Tp type; }; 
# 1512
template< class _Tp> 
# 1513
struct remove_volatile< volatile _Tp>  { 
# 1514
typedef _Tp type; }; 
# 1517
template< class _Tp> 
# 1518
struct remove_cv { 
# 1521
typedef typename remove_const< typename remove_volatile< _Tp> ::type> ::type type; 
# 1522
}; 
# 1525
template< class _Tp> 
# 1526
struct add_const { 
# 1527
typedef const _Tp type; }; 
# 1530
template< class _Tp> 
# 1531
struct add_volatile { 
# 1532
typedef volatile _Tp type; }; 
# 1535
template< class _Tp> 
# 1536
struct add_cv { 
# 1539
typedef typename add_const< typename add_volatile< _Tp> ::type> ::type type; 
# 1540
}; 
# 1574
template< class _Tp> 
# 1575
struct remove_reference { 
# 1576
typedef _Tp type; }; 
# 1578
template< class _Tp> 
# 1579
struct remove_reference< _Tp &>  { 
# 1580
typedef _Tp type; }; 
# 1582
template< class _Tp> 
# 1583
struct remove_reference< _Tp &&>  { 
# 1584
typedef _Tp type; }; 
# 1586
template< class _Tp, bool  = __is_referenceable< _Tp> ::value> 
# 1587
struct __add_lvalue_reference_helper { 
# 1588
typedef _Tp type; }; 
# 1590
template< class _Tp> 
# 1591
struct __add_lvalue_reference_helper< _Tp, true>  { 
# 1592
typedef _Tp &type; }; 
# 1595
template< class _Tp> 
# 1596
struct add_lvalue_reference : public __add_lvalue_reference_helper< _Tp>  { 
# 1598
}; 
# 1600
template< class _Tp, bool  = __is_referenceable< _Tp> ::value> 
# 1601
struct __add_rvalue_reference_helper { 
# 1602
typedef _Tp type; }; 
# 1604
template< class _Tp> 
# 1605
struct __add_rvalue_reference_helper< _Tp, true>  { 
# 1606
typedef _Tp &&type; }; 
# 1609
template< class _Tp> 
# 1610
struct add_rvalue_reference : public __add_rvalue_reference_helper< _Tp>  { 
# 1612
}; 
# 1631
template< class _Unqualified, bool _IsConst, bool _IsVol> struct __cv_selector; 
# 1634
template< class _Unqualified> 
# 1635
struct __cv_selector< _Unqualified, false, false>  { 
# 1636
typedef _Unqualified __type; }; 
# 1638
template< class _Unqualified> 
# 1639
struct __cv_selector< _Unqualified, false, true>  { 
# 1640
typedef volatile _Unqualified __type; }; 
# 1642
template< class _Unqualified> 
# 1643
struct __cv_selector< _Unqualified, true, false>  { 
# 1644
typedef const _Unqualified __type; }; 
# 1646
template< class _Unqualified> 
# 1647
struct __cv_selector< _Unqualified, true, true>  { 
# 1648
typedef const volatile _Unqualified __type; }; 
# 1650
template< class _Qualified, class _Unqualified, bool 
# 1651
_IsConst = is_const< _Qualified> ::value, bool 
# 1652
_IsVol = is_volatile< _Qualified> ::value> 
# 1653
class __match_cv_qualifiers { 
# 1655
typedef __cv_selector< _Unqualified, _IsConst, _IsVol>  __match; 
# 1658
public: typedef typename __cv_selector< _Unqualified, _IsConst, _IsVol> ::__type __type; 
# 1659
}; 
# 1662
template< class _Tp> 
# 1663
struct __make_unsigned { 
# 1664
typedef _Tp __type; }; 
# 1667
template<> struct __make_unsigned< char>  { 
# 1668
typedef unsigned char __type; }; 
# 1671
template<> struct __make_unsigned< signed char>  { 
# 1672
typedef unsigned char __type; }; 
# 1675
template<> struct __make_unsigned< short>  { 
# 1676
typedef unsigned short __type; }; 
# 1679
template<> struct __make_unsigned< int>  { 
# 1680
typedef unsigned __type; }; 
# 1683
template<> struct __make_unsigned< long>  { 
# 1684
typedef unsigned long __type; }; 
# 1687
template<> struct __make_unsigned< long long>  { 
# 1688
typedef unsigned long long __type; }; 
# 1692
template<> struct __make_unsigned< wchar_t>  : public __make_unsigned< int>  { 
# 1693
}; 
# 1718
template< class _Tp, bool 
# 1719
_IsInt = is_integral< _Tp> ::value, bool 
# 1720
_IsEnum = is_enum< _Tp> ::value> class __make_unsigned_selector; 
# 1723
template< class _Tp> 
# 1724
class __make_unsigned_selector< _Tp, true, false>  { 
# 1726
typedef __make_unsigned< typename remove_cv< _Tp> ::type>  __unsignedt; 
# 1727
typedef typename __make_unsigned< typename remove_cv< _Tp> ::type> ::__type __unsigned_type; 
# 1728
typedef __match_cv_qualifiers< _Tp, typename __make_unsigned< typename remove_cv< _Tp> ::type> ::__type>  __cv_unsigned; 
# 1731
public: typedef typename __match_cv_qualifiers< _Tp, typename __make_unsigned< typename remove_cv< _Tp> ::type> ::__type> ::__type __type; 
# 1732
}; 
# 1734
template< class _Tp> 
# 1735
class __make_unsigned_selector< _Tp, false, true>  { 
# 1738
typedef unsigned char __smallest; 
# 1739
static const bool __b0 = (sizeof(_Tp) <= sizeof(__smallest)); 
# 1740
static const bool __b1 = (sizeof(_Tp) <= sizeof(unsigned short)); 
# 1741
static const bool __b2 = (sizeof(_Tp) <= sizeof(unsigned)); 
# 1742
typedef conditional< __b2, unsigned, unsigned long>  __cond2; 
# 1743
typedef typename conditional< __b2, unsigned, unsigned long> ::type __cond2_type; 
# 1744
typedef conditional< __b1, unsigned short, typename conditional< __b2, unsigned, unsigned long> ::type>  __cond1; 
# 1745
typedef typename conditional< __b1, unsigned short, typename conditional< __b2, unsigned, unsigned long> ::type> ::type __cond1_type; 
# 1748
public: typedef typename conditional< __b0, unsigned char, typename conditional< __b1, unsigned short, typename conditional< __b2, unsigned, unsigned long> ::type> ::type> ::type __type; 
# 1749
}; 
# 1755
template< class _Tp> 
# 1756
struct make_unsigned { 
# 1757
typedef typename __make_unsigned_selector< _Tp> ::__type type; }; 
# 1761
template<> struct make_unsigned< bool> ; 
# 1765
template< class _Tp> 
# 1766
struct __make_signed { 
# 1767
typedef _Tp __type; }; 
# 1770
template<> struct __make_signed< char>  { 
# 1771
typedef signed char __type; }; 
# 1774
template<> struct __make_signed< unsigned char>  { 
# 1775
typedef signed char __type; }; 
# 1778
template<> struct __make_signed< unsigned short>  { 
# 1779
typedef signed short __type; }; 
# 1782
template<> struct __make_signed< unsigned>  { 
# 1783
typedef signed int __type; }; 
# 1786
template<> struct __make_signed< unsigned long>  { 
# 1787
typedef signed long __type; }; 
# 1790
template<> struct __make_signed< unsigned long long>  { 
# 1791
typedef signed long long __type; }; 
# 1801
template<> struct __make_signed< char16_t>  : public __make_signed< unsigned short>  { 
# 1802
}; 
# 1804
template<> struct __make_signed< char32_t>  : public __make_signed< unsigned>  { 
# 1805
}; 
# 1830
template< class _Tp, bool 
# 1831
_IsInt = is_integral< _Tp> ::value, bool 
# 1832
_IsEnum = is_enum< _Tp> ::value> class __make_signed_selector; 
# 1835
template< class _Tp> 
# 1836
class __make_signed_selector< _Tp, true, false>  { 
# 1838
typedef __make_signed< typename remove_cv< _Tp> ::type>  __signedt; 
# 1839
typedef typename __make_signed< typename remove_cv< _Tp> ::type> ::__type __signed_type; 
# 1840
typedef __match_cv_qualifiers< _Tp, typename __make_signed< typename remove_cv< _Tp> ::type> ::__type>  __cv_signed; 
# 1843
public: typedef typename __match_cv_qualifiers< _Tp, typename __make_signed< typename remove_cv< _Tp> ::type> ::__type> ::__type __type; 
# 1844
}; 
# 1846
template< class _Tp> 
# 1847
class __make_signed_selector< _Tp, false, true>  { 
# 1850
typedef signed char __smallest; 
# 1851
static const bool __b0 = (sizeof(_Tp) <= sizeof(__smallest)); 
# 1852
static const bool __b1 = (sizeof(_Tp) <= sizeof(signed short)); 
# 1853
static const bool __b2 = (sizeof(_Tp) <= sizeof(signed int)); 
# 1854
typedef conditional< __b2, signed int, signed long>  __cond2; 
# 1855
typedef typename conditional< __b2, signed int, signed long> ::type __cond2_type; 
# 1856
typedef conditional< __b1, signed short, typename conditional< __b2, signed int, signed long> ::type>  __cond1; 
# 1857
typedef typename conditional< __b1, signed short, typename conditional< __b2, signed int, signed long> ::type> ::type __cond1_type; 
# 1860
public: typedef typename conditional< __b0, signed char, typename conditional< __b1, signed short, typename conditional< __b2, signed int, signed long> ::type> ::type> ::type __type; 
# 1861
}; 
# 1867
template< class _Tp> 
# 1868
struct make_signed { 
# 1869
typedef typename __make_signed_selector< _Tp> ::__type type; }; 
# 1873
template<> struct make_signed< bool> ; 
# 1888
template< class _Tp> 
# 1889
struct remove_extent { 
# 1890
typedef _Tp type; }; 
# 1892
template< class _Tp, size_t _Size> 
# 1893
struct remove_extent< _Tp [_Size]>  { 
# 1894
typedef _Tp type; }; 
# 1896
template< class _Tp> 
# 1897
struct remove_extent< _Tp []>  { 
# 1898
typedef _Tp type; }; 
# 1901
template< class _Tp> 
# 1902
struct remove_all_extents { 
# 1903
typedef _Tp type; }; 
# 1905
template< class _Tp, size_t _Size> 
# 1906
struct remove_all_extents< _Tp [_Size]>  { 
# 1907
typedef typename std::remove_all_extents< _Tp> ::type type; }; 
# 1909
template< class _Tp> 
# 1910
struct remove_all_extents< _Tp []>  { 
# 1911
typedef typename std::remove_all_extents< _Tp> ::type type; }; 
# 1925
template< class _Tp, class > 
# 1926
struct __remove_pointer_helper { 
# 1927
typedef _Tp type; }; 
# 1929
template< class _Tp, class _Up> 
# 1930
struct __remove_pointer_helper< _Tp, _Up *>  { 
# 1931
typedef _Up type; }; 
# 1934
template< class _Tp> 
# 1935
struct remove_pointer : public __remove_pointer_helper< _Tp, typename remove_cv< _Tp> ::type>  { 
# 1937
}; 
# 1940
template< class _Tp, bool  = __or_< __is_referenceable< _Tp> , is_void< _Tp> > ::value> 
# 1942
struct __add_pointer_helper { 
# 1943
typedef _Tp type; }; 
# 1945
template< class _Tp> 
# 1946
struct __add_pointer_helper< _Tp, true>  { 
# 1947
typedef typename remove_reference< _Tp> ::type *type; }; 
# 1949
template< class _Tp> 
# 1950
struct add_pointer : public __add_pointer_helper< _Tp>  { 
# 1952
}; 
# 1964
template< size_t _Len> 
# 1965
struct __aligned_storage_msa { 
# 1967
union __type { 
# 1969
unsigned char __data[_Len]; 
# 1970
struct __attribute((__aligned__)) { } __align; 
# 1971
}; 
# 1972
}; 
# 1984
template< size_t _Len, size_t _Align = __alignof__(typename __aligned_storage_msa< _Len> ::__type)> 
# 1986
struct aligned_storage { 
# 1988
union type { 
# 1990
unsigned char __data[_Len]; 
# 1991
struct __attribute((__aligned__(_Align))) { } __align; 
# 1992
}; 
# 1993
}; 
# 1995
template< class ..._Types> 
# 1996
struct __strictest_alignment { 
# 1998
static const size_t _S_alignment = (0); 
# 1999
static const size_t _S_size = (0); 
# 2000
}; 
# 2002
template< class _Tp, class ..._Types> 
# 2003
struct __strictest_alignment< _Tp, _Types...>  { 
# 2005
static const size_t _S_alignment = ((__alignof__(_Tp) > __strictest_alignment< _Types...> ::_S_alignment) ? __alignof__(_Tp) : __strictest_alignment< _Types...> ::_S_alignment); 
# 2008
static const size_t _S_size = ((sizeof(_Tp) > __strictest_alignment< _Types...> ::_S_size) ? sizeof(_Tp) : __strictest_alignment< _Types...> ::_S_size); 
# 2011
}; 
# 2023
template< size_t _Len, class ..._Types> 
# 2024
struct aligned_union { 
# 2027
static_assert((sizeof...(_Types) != (0)), "At least one type is required");
# 2029
private: using __strictest = __strictest_alignment< _Types...> ; 
# 2030
static const size_t _S_len = ((_Len > __strictest::_S_size) ? _Len : __strictest::_S_size); 
# 2034
public: static const size_t alignment_value = (__strictest::_S_alignment); 
# 2036
typedef typename aligned_storage< _S_len, alignment_value> ::type type; 
# 2037
}; 
# 2039
template< size_t _Len, class ..._Types> const size_t 
# 2040
aligned_union< _Len, _Types...> ::alignment_value; 
# 2044
template< class _Up, bool 
# 2045
_IsArray = is_array< _Up> ::value, bool 
# 2046
_IsFunction = is_function< _Up> ::value> struct __decay_selector; 
# 2050
template< class _Up> 
# 2051
struct __decay_selector< _Up, false, false>  { 
# 2052
typedef typename remove_cv< _Up> ::type __type; }; 
# 2054
template< class _Up> 
# 2055
struct __decay_selector< _Up, true, false>  { 
# 2056
typedef typename remove_extent< _Up> ::type *__type; }; 
# 2058
template< class _Up> 
# 2059
struct __decay_selector< _Up, false, true>  { 
# 2060
typedef typename add_pointer< _Up> ::type __type; }; 
# 2063
template< class _Tp> 
# 2064
class decay { 
# 2066
typedef typename remove_reference< _Tp> ::type __remove_type; 
# 2069
public: typedef typename __decay_selector< typename remove_reference< _Tp> ::type> ::__type type; 
# 2070
}; 
# 2072
template< class _Tp> class reference_wrapper; 
# 2076
template< class _Tp> 
# 2077
struct __strip_reference_wrapper { 
# 2079
typedef _Tp __type; 
# 2080
}; 
# 2082
template< class _Tp> 
# 2083
struct __strip_reference_wrapper< reference_wrapper< _Tp> >  { 
# 2085
typedef _Tp &__type; 
# 2086
}; 
# 2088
template< class _Tp> 
# 2089
struct __decay_and_strip { 
# 2092
typedef typename __strip_reference_wrapper< typename decay< _Tp> ::type> ::__type __type; 
# 2093
}; 
# 2098
template< bool , class _Tp = void> 
# 2099
struct enable_if { 
# 2100
}; 
# 2103
template< class _Tp> 
# 2104
struct enable_if< true, _Tp>  { 
# 2105
typedef _Tp type; }; 
# 2107
template< class ..._Cond> using _Require = typename enable_if< __and_< _Cond...> ::value> ::type; 
# 2112
template< bool _Cond, class _Iftrue, class _Iffalse> 
# 2113
struct conditional { 
# 2114
typedef _Iftrue type; }; 
# 2117
template< class _Iftrue, class _Iffalse> 
# 2118
struct conditional< false, _Iftrue, _Iffalse>  { 
# 2119
typedef _Iffalse type; }; 
# 2122
template< class ..._Tp> struct common_type; 
# 2127
struct __do_common_type_impl { 
# 2129
template< class _Tp, class _Up> static __success_type< typename decay< __decltype((true ? std::declval< _Tp> () : std::declval< _Up> ()))> ::type>  _S_test(int); 
# 2134
template< class , class > static __failure_type _S_test(...); 
# 2136
}; 
# 2138
template< class _Tp, class _Up> 
# 2139
struct __common_type_impl : private __do_common_type_impl { 
# 2142
typedef __decltype((_S_test< _Tp, _Up> (0))) type; 
# 2143
}; 
# 2145
struct __do_member_type_wrapper { 
# 2147
template< class _Tp> static __success_type< typename _Tp::type>  _S_test(int); 
# 2150
template< class > static __failure_type _S_test(...); 
# 2152
}; 
# 2154
template< class _Tp> 
# 2155
struct __member_type_wrapper : private __do_member_type_wrapper { 
# 2158
typedef __decltype((_S_test< _Tp> (0))) type; 
# 2159
}; 
# 2161
template< class _CTp, class ..._Args> 
# 2162
struct __expanded_common_type_wrapper { 
# 2164
typedef common_type< typename _CTp::type, _Args...>  type; 
# 2165
}; 
# 2167
template< class ..._Args> 
# 2168
struct __expanded_common_type_wrapper< __failure_type, _Args...>  { 
# 2169
typedef __failure_type type; }; 
# 2171
template< class _Tp> 
# 2172
struct common_type< _Tp>  { 
# 2173
typedef typename decay< _Tp> ::type type; }; 
# 2175
template< class _Tp, class _Up> 
# 2176
struct common_type< _Tp, _Up>  : public __common_type_impl< _Tp, _Up> ::type { 
# 2178
}; 
# 2180
template< class _Tp, class _Up, class ..._Vp> 
# 2181
struct common_type< _Tp, _Up, _Vp...>  : public __expanded_common_type_wrapper< typename __member_type_wrapper< common_type< _Tp, _Up> > ::type, _Vp...> ::type { 
# 2184
}; 
# 2187
template< class _Tp> 
# 2188
struct underlying_type { 
# 2190
typedef __underlying_type(_Tp) type; 
# 2191
}; 
# 2193
template< class _Tp> 
# 2194
struct __declval_protector { 
# 2196
static const bool __stop = false; 
# 2197
static typename add_rvalue_reference< _Tp> ::type __delegate(); 
# 2198
}; 
# 2200
template< class _Tp> inline typename add_rvalue_reference< _Tp> ::type 
# 2202
declval() noexcept 
# 2203
{ 
# 2204
static_assert((__declval_protector< _Tp> ::__stop), "declval() must not be used!");
# 2206
return __declval_protector< _Tp> ::__delegate(); 
# 2207
} 
# 2210
template< class _Signature> class result_of; 
# 2218
struct __result_of_memfun_ref_impl { 
# 2220
template< class _Fp, class _Tp1, class ..._Args> static __success_type< __decltype(((std::declval< _Tp1> ().*std::declval< _Fp> ())(std::declval< _Args> ()...)))>  _S_test(int); 
# 2225
template< class ...> static __failure_type _S_test(...); 
# 2227
}; 
# 2229
template< class _MemPtr, class _Arg, class ..._Args> 
# 2230
struct __result_of_memfun_ref : private __result_of_memfun_ref_impl { 
# 2233
typedef __decltype((_S_test< _MemPtr, _Arg, _Args...> (0))) type; 
# 2234
}; 
# 2237
struct __result_of_memfun_deref_impl { 
# 2239
template< class _Fp, class _Tp1, class ..._Args> static __success_type< __decltype((((*std::declval< _Tp1> ()).*std::declval< _Fp> ())(std::declval< _Args> ()...)))>  _S_test(int); 
# 2244
template< class ...> static __failure_type _S_test(...); 
# 2246
}; 
# 2248
template< class _MemPtr, class _Arg, class ..._Args> 
# 2249
struct __result_of_memfun_deref : private __result_of_memfun_deref_impl { 
# 2252
typedef __decltype((_S_test< _MemPtr, _Arg, _Args...> (0))) type; 
# 2253
}; 
# 2256
struct __result_of_memobj_ref_impl { 
# 2258
template< class _Fp, class _Tp1> static __success_type< __decltype((std::declval< _Tp1> ().*std::declval< _Fp> ()))>  _S_test(int); 
# 2263
template< class , class > static __failure_type _S_test(...); 
# 2265
}; 
# 2267
template< class _MemPtr, class _Arg> 
# 2268
struct __result_of_memobj_ref : private __result_of_memobj_ref_impl { 
# 2271
typedef __decltype((_S_test< _MemPtr, _Arg> (0))) type; 
# 2272
}; 
# 2275
struct __result_of_memobj_deref_impl { 
# 2277
template< class _Fp, class _Tp1> static __success_type< __decltype(((*std::declval< _Tp1> ()).*std::declval< _Fp> ()))>  _S_test(int); 
# 2282
template< class , class > static __failure_type _S_test(...); 
# 2284
}; 
# 2286
template< class _MemPtr, class _Arg> 
# 2287
struct __result_of_memobj_deref : private __result_of_memobj_deref_impl { 
# 2290
typedef __decltype((_S_test< _MemPtr, _Arg> (0))) type; 
# 2291
}; 
# 2293
template< class _MemPtr, class _Arg> struct __result_of_memobj; 
# 2296
template< class _Res, class _Class, class _Arg> 
# 2297
struct __result_of_memobj< _Res (_Class::*), _Arg>  { 
# 2300
typedef typename remove_cv< typename remove_reference< _Arg> ::type> ::type _Argval; 
# 2301
typedef _Res (_Class::*_MemPtr); 
# 2306
typedef typename conditional< __or_< is_same< typename remove_cv< typename remove_reference< _Arg> ::type> ::type, _Class> , is_base_of< _Class, typename remove_cv< typename remove_reference< _Arg> ::type> ::type> > ::value, __result_of_memobj_ref< _Res (_Class::*), _Arg> , __result_of_memobj_deref< _Res (_Class::*), _Arg> > ::type::type type; 
# 2307
}; 
# 2309
template< class _MemPtr, class _Arg, class ..._Args> struct __result_of_memfun; 
# 2312
template< class _Res, class _Class, class _Arg, class ..._Args> 
# 2313
struct __result_of_memfun< _Res (_Class::*), _Arg, _Args...>  { 
# 2316
typedef typename remove_cv< typename remove_reference< _Arg> ::type> ::type _Argval; 
# 2317
typedef _Res (_Class::*_MemPtr); 
# 2322
typedef typename conditional< __or_< is_same< typename remove_cv< typename remove_reference< _Arg> ::type> ::type, _Class> , is_base_of< _Class, typename remove_cv< typename remove_reference< _Arg> ::type> ::type> > ::value, __result_of_memfun_ref< _Res (_Class::*), _Arg, _Args...> , __result_of_memfun_deref< _Res (_Class::*), _Arg, _Args...> > ::type::type type; 
# 2323
}; 
# 2325
template< bool , bool , class _Functor, class ..._ArgTypes> 
# 2326
struct __result_of_impl { 
# 2328
typedef __failure_type type; 
# 2329
}; 
# 2331
template< class _MemPtr, class _Arg> 
# 2332
struct __result_of_impl< true, false, _MemPtr, _Arg>  : public __result_of_memobj< typename decay< _MemPtr> ::type, _Arg>  { 
# 2334
}; 
# 2336
template< class _MemPtr, class _Arg, class ..._Args> 
# 2337
struct __result_of_impl< false, true, _MemPtr, _Arg, _Args...>  : public __result_of_memfun< typename decay< _MemPtr> ::type, _Arg, _Args...>  { 
# 2339
}; 
# 2342
struct __result_of_other_impl { 
# 2344
template< class _Fn, class ..._Args> static __success_type< __decltype((std::declval< _Fn> ()(std::declval< _Args> ()...)))>  _S_test(int); 
# 2349
template< class ...> static __failure_type _S_test(...); 
# 2351
}; 
# 2353
template< class _Functor, class ..._ArgTypes> 
# 2354
struct __result_of_impl< false, false, _Functor, _ArgTypes...>  : private __result_of_other_impl { 
# 2357
typedef __decltype((_S_test< _Functor, _ArgTypes...> (0))) type; 
# 2358
}; 
# 2360
template< class _Functor, class ..._ArgTypes> 
# 2361
struct result_of< _Functor (_ArgTypes ...)>  : public __result_of_impl< is_member_object_pointer< typename remove_reference< _Functor> ::type> ::value, is_member_function_pointer< typename remove_reference< _Functor> ::type> ::value, _Functor, _ArgTypes...> ::type { 
# 2371
}; 
# 2407
template< class ...> using __void_t = void; 
# 2426
}
# 59 "/usr/include/c++/5/bits/move.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 74
template< class _Tp> constexpr _Tp &&
# 76
forward(typename remove_reference< _Tp> ::type &__t) noexcept 
# 77
{ return static_cast< _Tp &&>(__t); } 
# 85
template< class _Tp> constexpr _Tp &&
# 87
forward(typename remove_reference< _Tp> ::type &&__t) noexcept 
# 88
{ 
# 89
static_assert((!std::is_lvalue_reference< _Tp> ::value), "template argument substituting _Tp is an lvalue reference type");
# 91
return static_cast< _Tp &&>(__t); 
# 92
} 
# 99
template< class _Tp> constexpr typename remove_reference< _Tp> ::type &&
# 101
move(_Tp &&__t) noexcept 
# 102
{ return static_cast< typename remove_reference< _Tp> ::type &&>(__t); } 
# 105
template< class _Tp> 
# 106
struct __move_if_noexcept_cond : public __and_< __not_< is_nothrow_move_constructible< _Tp> > , is_copy_constructible< _Tp> > ::type { 
# 108
}; 
# 118
template< class _Tp> constexpr typename conditional< __move_if_noexcept_cond< _Tp> ::value, const _Tp &, _Tp &&> ::type 
# 121
move_if_noexcept(_Tp &__x) noexcept 
# 122
{ return std::move(__x); } 
# 133
template< class _Tp> inline _Tp *
# 135
addressof(_Tp &__r) noexcept 
# 136
{ return std::__addressof(__r); } 
# 139
template< class _Tp, class _Up = _Tp> inline _Tp 
# 141
__exchange(_Tp &__obj, _Up &&__new_val) 
# 142
{ 
# 143
_Tp __old_val = std::move(__obj); 
# 144
__obj = std::forward< _Up> (__new_val); 
# 145
return __old_val; 
# 146
} 
# 150
}
# 159
namespace std __attribute((__visibility__("default"))) { 
# 174
template< class _Tp> inline void 
# 176
swap(_Tp &__a, _Tp &__b) noexcept(__and_< is_nothrow_move_constructible< _Tp> , is_nothrow_move_assignable< _Tp> > ::value) 
# 181
{ 
# 185
_Tp __tmp = std::move(__a); 
# 186
__a = std::move(__b); 
# 187
__b = std::move(__tmp); 
# 188
} 
# 193
template< class _Tp, size_t _Nm> inline void 
# 195
swap(_Tp (&__a)[_Nm], _Tp (&__b)[_Nm]) noexcept(noexcept(swap(*(__a), *(__b)))) 
# 199
{ 
# 200
for (size_t __n = (0); __n < _Nm; ++__n) { 
# 201
swap((__a)[__n], (__b)[__n]); }  
# 202
} 
# 206
}
# 65 "/usr/include/c++/5/bits/stl_pair.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 76
struct piecewise_construct_t { }; 
# 79
constexpr piecewise_construct_t piecewise_construct = piecewise_construct_t(); 
# 82
template< class ...> class tuple; 
# 85
template< size_t ...> struct _Index_tuple; 
# 95
template< class _T1, class _T2> 
# 96
struct pair { 
# 98
typedef _T1 first_type; 
# 99
typedef _T2 second_type; 
# 101
_T1 first; 
# 102
_T2 second; 
# 108
constexpr pair() : first(), second() 
# 109
{ } 
# 112
constexpr pair(const _T1 &__a, const _T2 &__b) : first(__a), second(__b) 
# 113
{ } 
# 121
template< class _U1, class _U2, class  = typename enable_if< __and_< is_convertible< const _U1 &, _T1> , is_convertible< const _U2 &, _T2> > ::value> ::type> constexpr 
# 124
pair(const std::pair< _U1, _U2>  &__p) : first((__p.first)), second((__p.second)) 
# 125
{ } 
# 127
constexpr pair(const pair &) = default;
# 128
constexpr pair(pair &&) = default;
# 131
template< class _U1, class  = typename enable_if< is_convertible< _U1, _T1> ::value> ::type> constexpr 
# 133
pair(_U1 &&__x, const _T2 &__y) : first(std::forward< _U1> (__x)), second(__y) 
# 134
{ } 
# 136
template< class _U2, class  = typename enable_if< is_convertible< _U2, _T2> ::value> ::type> constexpr 
# 138
pair(const _T1 &__x, _U2 &&__y) : first(__x), second(std::forward< _U2> (__y)) 
# 139
{ } 
# 141
template< class _U1, class _U2, class  = typename enable_if< __and_< is_convertible< _U1, _T1> , is_convertible< _U2, _T2> > ::value> ::type> constexpr 
# 144
pair(_U1 &&__x, _U2 &&__y) : first(std::forward< _U1> (__x)), second(std::forward< _U2> (__y)) 
# 145
{ } 
# 147
template< class _U1, class _U2, class  = typename enable_if< __and_< is_convertible< _U1, _T1> , is_convertible< _U2, _T2> > ::value> ::type> constexpr 
# 150
pair(std::pair< _U1, _U2>  &&__p) : first(std::forward< _U1> ((__p.first))), second(std::forward< _U2> ((__p.second))) 
# 152
{ } 
# 154
template< class ..._Args1, class ..._Args2> pair(piecewise_construct_t, tuple< _Args1...> , tuple< _Args2...> ); 
# 158
pair &operator=(const pair &__p) 
# 159
{ 
# 160
(first) = (__p.first); 
# 161
(second) = (__p.second); 
# 162
return *this; 
# 163
} 
# 166
pair &operator=(pair &&__p) noexcept(__and_< is_nothrow_move_assignable< _T1> , is_nothrow_move_assignable< _T2> > ::value) 
# 169
{ 
# 170
(first) = std::forward< first_type> (__p.first); 
# 171
(second) = std::forward< second_type> (__p.second); 
# 172
return *this; 
# 173
} 
# 175
template< class _U1, class _U2> pair &
# 177
operator=(const std::pair< _U1, _U2>  &__p) 
# 178
{ 
# 179
(first) = (__p.first); 
# 180
(second) = (__p.second); 
# 181
return *this; 
# 182
} 
# 184
template< class _U1, class _U2> pair &
# 186
operator=(std::pair< _U1, _U2>  &&__p) 
# 187
{ 
# 188
(first) = std::forward< _U1> ((__p.first)); 
# 189
(second) = std::forward< _U2> ((__p.second)); 
# 190
return *this; 
# 191
} 
# 194
void swap(pair &__p) noexcept(noexcept(swap(first, __p.first)) && noexcept(swap(second, __p.second))) 
# 197
{ 
# 198
using std::swap;
# 199
swap(first, __p.first); 
# 200
swap(second, __p.second); 
# 201
} 
# 204
private: template< class ..._Args1, size_t ..._Indexes1, class ...
# 205
_Args2, size_t ..._Indexes2> 
# 204
pair(tuple< _Args1...>  &, tuple< _Args2...>  &, _Index_tuple< _Indexes1...> , _Index_tuple< _Indexes2...> ); 
# 209
}; 
# 212
template< class _T1, class _T2> constexpr bool 
# 214
operator==(const pair< _T1, _T2>  &__x, const pair< _T1, _T2>  &__y) 
# 215
{ return ((__x.first) == (__y.first)) && ((__x.second) == (__y.second)); } 
# 218
template< class _T1, class _T2> constexpr bool 
# 220
operator<(const pair< _T1, _T2>  &__x, const pair< _T1, _T2>  &__y) 
# 221
{ return ((__x.first) < (__y.first)) || ((!((__y.first) < (__x.first))) && ((__x.second) < (__y.second))); 
# 222
} 
# 225
template< class _T1, class _T2> constexpr bool 
# 227
operator!=(const pair< _T1, _T2>  &__x, const pair< _T1, _T2>  &__y) 
# 228
{ return !(__x == __y); } 
# 231
template< class _T1, class _T2> constexpr bool 
# 233
operator>(const pair< _T1, _T2>  &__x, const pair< _T1, _T2>  &__y) 
# 234
{ return __y < __x; } 
# 237
template< class _T1, class _T2> constexpr bool 
# 239
operator<=(const pair< _T1, _T2>  &__x, const pair< _T1, _T2>  &__y) 
# 240
{ return !(__y < __x); } 
# 243
template< class _T1, class _T2> constexpr bool 
# 245
operator>=(const pair< _T1, _T2>  &__x, const pair< _T1, _T2>  &__y) 
# 246
{ return !(__x < __y); } 
# 252
template< class _T1, class _T2> inline void 
# 254
swap(pair< _T1, _T2>  &__x, pair< _T1, _T2>  &__y) noexcept(noexcept((__x.swap(__y)))) 
# 256
{ (__x.swap(__y)); } 
# 273
template< class _T1, class _T2> constexpr pair< typename __decay_and_strip< _T1> ::__type, typename __decay_and_strip< _T2> ::__type>  
# 276
make_pair(_T1 &&__x, _T2 &&__y) 
# 277
{ 
# 278
typedef typename __decay_and_strip< _T1> ::__type __ds_type1; 
# 279
typedef typename __decay_and_strip< _T2> ::__type __ds_type2; 
# 280
typedef pair< typename __decay_and_strip< _T1> ::__type, typename __decay_and_strip< _T2> ::__type>  __pair_type; 
# 281
return __pair_type(std::forward< _T1> (__x), std::forward< _T2> (__y)); 
# 282
} 
# 293
}
# 70 "/usr/include/c++/5/bits/stl_iterator_base_types.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 89
struct input_iterator_tag { }; 
# 92
struct output_iterator_tag { }; 
# 95
struct forward_iterator_tag : public input_iterator_tag { }; 
# 99
struct bidirectional_iterator_tag : public forward_iterator_tag { }; 
# 103
struct random_access_iterator_tag : public bidirectional_iterator_tag { }; 
# 116
template< class _Category, class _Tp, class _Distance = ptrdiff_t, class 
# 117
_Pointer = _Tp *, class _Reference = _Tp &> 
# 118
struct iterator { 
# 121
typedef _Category iterator_category; 
# 123
typedef _Tp value_type; 
# 125
typedef _Distance difference_type; 
# 127
typedef _Pointer pointer; 
# 129
typedef _Reference reference; 
# 130
}; 
# 143
template< class _Iterator, class  = __void_t< > > 
# 144
struct __iterator_traits { }; 
# 146
template< class _Iterator> 
# 147
struct __iterator_traits< _Iterator, __void_t< typename _Iterator::iterator_category, typename _Iterator::value_type, typename _Iterator::difference_type, typename _Iterator::pointer, typename _Iterator::reference> >  { 
# 154
typedef typename _Iterator::iterator_category iterator_category; 
# 155
typedef typename _Iterator::value_type value_type; 
# 156
typedef typename _Iterator::difference_type difference_type; 
# 157
typedef typename _Iterator::pointer pointer; 
# 158
typedef typename _Iterator::reference reference; 
# 159
}; 
# 161
template< class _Iterator> 
# 162
struct iterator_traits : public __iterator_traits< _Iterator>  { 
# 163
}; 
# 177
template< class _Tp> 
# 178
struct iterator_traits< _Tp *>  { 
# 180
typedef random_access_iterator_tag iterator_category; 
# 181
typedef _Tp value_type; 
# 182
typedef ptrdiff_t difference_type; 
# 183
typedef _Tp *pointer; 
# 184
typedef _Tp &reference; 
# 185
}; 
# 188
template< class _Tp> 
# 189
struct iterator_traits< const _Tp *>  { 
# 191
typedef random_access_iterator_tag iterator_category; 
# 192
typedef _Tp value_type; 
# 193
typedef ptrdiff_t difference_type; 
# 194
typedef const _Tp *pointer; 
# 195
typedef const _Tp &reference; 
# 196
}; 
# 202
template< class _Iter> inline typename iterator_traits< _Iter> ::iterator_category 
# 204
__iterator_category(const _Iter &) 
# 205
{ return typename iterator_traits< _Iter> ::iterator_category(); } 
# 211
template< class _Iterator, bool _HasBase> 
# 212
struct _Iter_base { 
# 214
typedef _Iterator iterator_type; 
# 215
static iterator_type _S_base(_Iterator __it) 
# 216
{ return __it; } 
# 217
}; 
# 219
template< class _Iterator> 
# 220
struct _Iter_base< _Iterator, true>  { 
# 222
typedef typename _Iterator::iterator_type iterator_type; 
# 223
static iterator_type _S_base(_Iterator __it) 
# 224
{ return (__it.base()); } 
# 225
}; 
# 228
template< class _InIter> using _RequireInputIter = typename enable_if< is_convertible< typename iterator_traits< _InIter> ::iterator_category, input_iterator_tag> ::value> ::type; 
# 236
}
# 46 "/usr/include/c++/5/debug/debug.h" 3
namespace std { 
# 48
namespace __debug { }
# 49
}
# 54
namespace __gnu_debug { 
# 56
using namespace std::__debug;
# 57
}
# 67 "/usr/include/c++/5/bits/stl_iterator_base_funcs.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 71
template< class _InputIterator> inline typename iterator_traits< _InputIterator> ::difference_type 
# 73
__distance(_InputIterator __first, _InputIterator __last, input_iterator_tag) 
# 75
{ 
# 79
typename iterator_traits< _InputIterator> ::difference_type __n = (0); 
# 80
while (__first != __last) 
# 81
{ 
# 82
++__first; 
# 83
++__n; 
# 84
}  
# 85
return __n; 
# 86
} 
# 88
template< class _RandomAccessIterator> inline typename iterator_traits< _RandomAccessIterator> ::difference_type 
# 90
__distance(_RandomAccessIterator __first, _RandomAccessIterator __last, random_access_iterator_tag) 
# 92
{ 
# 96
return __last - __first; 
# 97
} 
# 112
template< class _InputIterator> inline typename iterator_traits< _InputIterator> ::difference_type 
# 114
distance(_InputIterator __first, _InputIterator __last) 
# 115
{ 
# 117
return std::__distance(__first, __last, std::__iterator_category(__first)); 
# 119
} 
# 121
template< class _InputIterator, class _Distance> inline void 
# 123
__advance(_InputIterator &__i, _Distance __n, input_iterator_tag) 
# 124
{ 
# 127
; 
# 128
while (__n--) { 
# 129
++__i; }  
# 130
} 
# 132
template< class _BidirectionalIterator, class _Distance> inline void 
# 134
__advance(_BidirectionalIterator &__i, _Distance __n, bidirectional_iterator_tag) 
# 136
{ 
# 140
if (__n > 0) { 
# 141
while (__n--) { 
# 142
++__i; }  } else { 
# 144
while (__n++) { 
# 145
--__i; }  }  
# 146
} 
# 148
template< class _RandomAccessIterator, class _Distance> inline void 
# 150
__advance(_RandomAccessIterator &__i, _Distance __n, random_access_iterator_tag) 
# 152
{ 
# 156
__i += __n; 
# 157
} 
# 171
template< class _InputIterator, class _Distance> inline void 
# 173
advance(_InputIterator &__i, _Distance __n) 
# 174
{ 
# 176
typename iterator_traits< _InputIterator> ::difference_type __d = __n; 
# 177
std::__advance(__i, __d, std::__iterator_category(__i)); 
# 178
} 
# 182
template< class _ForwardIterator> inline _ForwardIterator 
# 184
next(_ForwardIterator __x, typename iterator_traits< _ForwardIterator> ::difference_type 
# 185
__n = 1) 
# 186
{ 
# 187
std::advance(__x, __n); 
# 188
return __x; 
# 189
} 
# 191
template< class _BidirectionalIterator> inline _BidirectionalIterator 
# 193
prev(_BidirectionalIterator __x, typename iterator_traits< _BidirectionalIterator> ::difference_type 
# 194
__n = 1) 
# 195
{ 
# 196
std::advance(__x, -__n); 
# 197
return __x; 
# 198
} 
# 203
}
# 37 "/usr/include/c++/5/bits/ptr_traits.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 41
template< class _Tp, class  = __void_t< > > struct __has_element_type : public false_type { }; template< class _Tp> struct __has_element_type< _Tp, __void_t< typename _Tp::element_type> >  : public true_type { }; 
# 42
template< class _Tp, class  = __void_t< > > struct __has_difference_type : public false_type { }; template< class _Tp> struct __has_difference_type< _Tp, __void_t< typename _Tp::difference_type> >  : public true_type { }; 
# 44
template< class _Tp, bool  = __has_element_type< _Tp> ::value> struct __ptrtr_elt_type; 
# 47
template< class _Tp> 
# 48
struct __ptrtr_elt_type< _Tp, true>  { 
# 50
typedef typename _Tp::element_type __type; 
# 51
}; 
# 53
template< template< class , class ...>  class _SomePtr, class _Tp, class ...
# 54
_Args> 
# 55
struct __ptrtr_elt_type< _SomePtr< _Tp, _Args...> , false>  { 
# 57
typedef _Tp __type; 
# 58
}; 
# 60
template< class _Tp, bool  = __has_difference_type< _Tp> ::value> 
# 61
struct __ptrtr_diff_type { 
# 63
typedef typename _Tp::difference_type __type; 
# 64
}; 
# 66
template< class _Tp> 
# 67
struct __ptrtr_diff_type< _Tp, false>  { 
# 69
typedef ptrdiff_t __type; 
# 70
}; 
# 72
template< class _Ptr, class _Up> 
# 73
class __ptrtr_rebind_helper { 
# 75
template< class _Ptr2, class _Up2> static constexpr true_type _S_chk(typename _Ptr2::template rebind< _Up2>  *); 
# 79
template< class , class > static constexpr false_type _S_chk(...); 
# 84
public: using __type = __decltype((_S_chk< _Ptr, _Up> (nullptr))); 
# 85
}; 
# 87
template< class _Tp, class _Up, bool 
# 88
 = __ptrtr_rebind_helper< _Tp, _Up> ::__type::value> struct __ptrtr_rebind; 
# 91
template< class _Tp, class _Up> 
# 92
struct __ptrtr_rebind< _Tp, _Up, true>  { 
# 94
typedef typename _Tp::template rebind< _Up>  __type; 
# 95
}; 
# 97
template< template< class , class ...>  class _SomePtr, class _Up, class 
# 98
_Tp, class ..._Args> 
# 99
struct __ptrtr_rebind< _SomePtr< _Tp, _Args...> , _Up, false>  { 
# 101
typedef _SomePtr< _Up, _Args...>  __type; 
# 102
}; 
# 104
template< class _Tp, class  = typename remove_cv< _Tp> ::type> 
# 105
struct __ptrtr_not_void { 
# 107
typedef _Tp __type; 
# 108
}; 
# 110
template< class _Tp> 
# 111
struct __ptrtr_not_void< _Tp, void>  { 
# 113
struct __type { }; 
# 114
}; 
# 116
template< class _Ptr> 
# 117
class __ptrtr_pointer_to { 
# 119
typedef typename __ptrtr_elt_type< _Ptr> ::__type __orig_type; 
# 120
typedef typename __ptrtr_not_void< typename __ptrtr_elt_type< _Ptr> ::__type> ::__type __element_type; 
# 123
public: static _Ptr pointer_to(__element_type &__e) 
# 124
{ return _Ptr::pointer_to(__e); } 
# 125
}; 
# 131
template< class _Ptr> 
# 132
struct pointer_traits : public __ptrtr_pointer_to< _Ptr>  { 
# 135
typedef _Ptr pointer; 
# 137
typedef typename __ptrtr_elt_type< _Ptr> ::__type element_type; 
# 139
typedef typename __ptrtr_diff_type< _Ptr> ::__type difference_type; 
# 141
template< class _Up> using rebind = typename __ptrtr_rebind< _Ptr, _Up> ::__type; 
# 143
}; 
# 149
template< class _Tp> 
# 150
struct pointer_traits< _Tp *>  { 
# 153
typedef _Tp *pointer; 
# 155
typedef _Tp element_type; 
# 157
typedef ptrdiff_t difference_type; 
# 159
template< class _Up> using rebind = _Up *; 
# 168
static pointer pointer_to(typename __ptrtr_not_void< _Tp> ::__type &__r) noexcept 
# 169
{ return std::addressof(__r); } 
# 170
}; 
# 173
}
# 68 "/usr/include/c++/5/bits/stl_iterator.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 96
template< class _Iterator> 
# 97
class reverse_iterator : public iterator< typename iterator_traits< _Iterator> ::iterator_category, typename iterator_traits< _Iterator> ::value_type, typename iterator_traits< _Iterator> ::difference_type, typename iterator_traits< _Iterator> ::pointer, typename iterator_traits< _Iterator> ::reference>  { 
# 105
protected: _Iterator current; 
# 107
typedef iterator_traits< _Iterator>  __traits_type; 
# 110
public: typedef _Iterator iterator_type; 
# 111
typedef typename iterator_traits< _Iterator> ::difference_type difference_type; 
# 112
typedef typename iterator_traits< _Iterator> ::pointer pointer; 
# 113
typedef typename iterator_traits< _Iterator> ::reference reference; 
# 121
reverse_iterator() : current() { } 
# 127
explicit reverse_iterator(iterator_type __x) : current(__x) { } 
# 132
reverse_iterator(const reverse_iterator &__x) : current(__x.current) 
# 133
{ } 
# 139
template< class _Iter> 
# 140
reverse_iterator(const ::std::reverse_iterator< _Iter>  &__x) : current((__x.base())) 
# 141
{ } 
# 147
iterator_type base() const 
# 148
{ return current; } 
# 161
reference operator*() const 
# 162
{ 
# 163
_Iterator __tmp = current; 
# 164
return *(--__tmp); 
# 165
} 
# 173
pointer operator->() const 
# 174
{ return &operator*(); } 
# 182
reverse_iterator &operator++() 
# 183
{ 
# 184
--(current); 
# 185
return *this; 
# 186
} 
# 194
reverse_iterator operator++(int) 
# 195
{ 
# 196
reverse_iterator __tmp = *this; 
# 197
--(current); 
# 198
return __tmp; 
# 199
} 
# 207
reverse_iterator &operator--() 
# 208
{ 
# 209
++(current); 
# 210
return *this; 
# 211
} 
# 219
reverse_iterator operator--(int) 
# 220
{ 
# 221
reverse_iterator __tmp = *this; 
# 222
++(current); 
# 223
return __tmp; 
# 224
} 
# 232
reverse_iterator operator+(difference_type __n) const 
# 233
{ return ((reverse_iterator)((current) - __n)); } 
# 242
reverse_iterator &operator+=(difference_type __n) 
# 243
{ 
# 244
(current) -= __n; 
# 245
return *this; 
# 246
} 
# 254
reverse_iterator operator-(difference_type __n) const 
# 255
{ return ((reverse_iterator)((current) + __n)); } 
# 264
reverse_iterator &operator-=(difference_type __n) 
# 265
{ 
# 266
(current) += __n; 
# 267
return *this; 
# 268
} 
# 276
reference operator[](difference_type __n) const 
# 277
{ return *((*this) + __n); } 
# 278
}; 
# 290
template< class _Iterator> inline bool 
# 292
operator==(const reverse_iterator< _Iterator>  &__x, const reverse_iterator< _Iterator>  &
# 293
__y) 
# 294
{ return (__x.base()) == (__y.base()); } 
# 296
template< class _Iterator> inline bool 
# 298
operator<(const reverse_iterator< _Iterator>  &__x, const reverse_iterator< _Iterator>  &
# 299
__y) 
# 300
{ return (__y.base()) < (__x.base()); } 
# 302
template< class _Iterator> inline bool 
# 304
operator!=(const reverse_iterator< _Iterator>  &__x, const reverse_iterator< _Iterator>  &
# 305
__y) 
# 306
{ return !(__x == __y); } 
# 308
template< class _Iterator> inline bool 
# 310
operator>(const reverse_iterator< _Iterator>  &__x, const reverse_iterator< _Iterator>  &
# 311
__y) 
# 312
{ return __y < __x; } 
# 314
template< class _Iterator> inline bool 
# 316
operator<=(const reverse_iterator< _Iterator>  &__x, const reverse_iterator< _Iterator>  &
# 317
__y) 
# 318
{ return !(__y < __x); } 
# 320
template< class _Iterator> inline bool 
# 322
operator>=(const reverse_iterator< _Iterator>  &__x, const reverse_iterator< _Iterator>  &
# 323
__y) 
# 324
{ return !(__x < __y); } 
# 326
template< class _Iterator> inline typename reverse_iterator< _Iterator> ::difference_type 
# 328
operator-(const reverse_iterator< _Iterator>  &__x, const reverse_iterator< _Iterator>  &
# 329
__y) 
# 330
{ return (__y.base()) - (__x.base()); } 
# 332
template< class _Iterator> inline reverse_iterator< _Iterator>  
# 334
operator+(typename reverse_iterator< _Iterator> ::difference_type __n, const reverse_iterator< _Iterator>  &
# 335
__x) 
# 336
{ return ((reverse_iterator< _Iterator> )((__x.base()) - __n)); } 
# 340
template< class _IteratorL, class _IteratorR> inline bool 
# 342
operator==(const reverse_iterator< _IteratorL>  &__x, const reverse_iterator< _IteratorR>  &
# 343
__y) 
# 344
{ return (__x.base()) == (__y.base()); } 
# 346
template< class _IteratorL, class _IteratorR> inline bool 
# 348
operator<(const reverse_iterator< _IteratorL>  &__x, const reverse_iterator< _IteratorR>  &
# 349
__y) 
# 350
{ return (__y.base()) < (__x.base()); } 
# 352
template< class _IteratorL, class _IteratorR> inline bool 
# 354
operator!=(const reverse_iterator< _IteratorL>  &__x, const reverse_iterator< _IteratorR>  &
# 355
__y) 
# 356
{ return !(__x == __y); } 
# 358
template< class _IteratorL, class _IteratorR> inline bool 
# 360
operator>(const reverse_iterator< _IteratorL>  &__x, const reverse_iterator< _IteratorR>  &
# 361
__y) 
# 362
{ return __y < __x; } 
# 364
template< class _IteratorL, class _IteratorR> inline bool 
# 366
operator<=(const reverse_iterator< _IteratorL>  &__x, const reverse_iterator< _IteratorR>  &
# 367
__y) 
# 368
{ return !(__y < __x); } 
# 370
template< class _IteratorL, class _IteratorR> inline bool 
# 372
operator>=(const reverse_iterator< _IteratorL>  &__x, const reverse_iterator< _IteratorR>  &
# 373
__y) 
# 374
{ return !(__x < __y); } 
# 376
template< class _IteratorL, class _IteratorR> inline auto 
# 380
operator-(const reverse_iterator< _IteratorL>  &__x, const reverse_iterator< _IteratorR>  &
# 381
__y)->__decltype(((__y.base()) - (__x.base()))) 
# 388
{ return (__y.base()) - (__x.base()); } 
# 414
template< class _Container> 
# 415
class back_insert_iterator : public iterator< output_iterator_tag, void, void, void, void>  { 
# 419
protected: _Container *container; 
# 423
public: typedef _Container container_type; 
# 427
explicit back_insert_iterator(_Container &__x) : container((&__x)) { } 
# 449
back_insert_iterator &operator=(const typename _Container::value_type &__value) 
# 450
{ 
# 451
((container)->push_back(__value)); 
# 452
return *this; 
# 453
} 
# 456
back_insert_iterator &operator=(typename _Container::value_type &&__value) 
# 457
{ 
# 458
((container)->push_back(std::move(__value))); 
# 459
return *this; 
# 460
} 
# 465
back_insert_iterator &operator*() 
# 466
{ return *this; } 
# 470
back_insert_iterator &operator++() 
# 471
{ return *this; } 
# 475
back_insert_iterator operator++(int) 
# 476
{ return *this; } 
# 477
}; 
# 490
template< class _Container> inline back_insert_iterator< _Container>  
# 492
back_inserter(_Container &__x) 
# 493
{ return ((back_insert_iterator< _Container> )(__x)); } 
# 505
template< class _Container> 
# 506
class front_insert_iterator : public iterator< output_iterator_tag, void, void, void, void>  { 
# 510
protected: _Container *container; 
# 514
public: typedef _Container container_type; 
# 517
explicit front_insert_iterator(_Container &__x) : container((&__x)) { } 
# 539
front_insert_iterator &operator=(const typename _Container::value_type &__value) 
# 540
{ 
# 541
((container)->push_front(__value)); 
# 542
return *this; 
# 543
} 
# 546
front_insert_iterator &operator=(typename _Container::value_type &&__value) 
# 547
{ 
# 548
((container)->push_front(std::move(__value))); 
# 549
return *this; 
# 550
} 
# 555
front_insert_iterator &operator*() 
# 556
{ return *this; } 
# 560
front_insert_iterator &operator++() 
# 561
{ return *this; } 
# 565
front_insert_iterator operator++(int) 
# 566
{ return *this; } 
# 567
}; 
# 580
template< class _Container> inline front_insert_iterator< _Container>  
# 582
front_inserter(_Container &__x) 
# 583
{ return ((front_insert_iterator< _Container> )(__x)); } 
# 599
template< class _Container> 
# 600
class insert_iterator : public iterator< output_iterator_tag, void, void, void, void>  { 
# 604
protected: _Container *container; 
# 605
typename _Container::iterator iter; 
# 609
public: typedef _Container container_type; 
# 615
insert_iterator(_Container &__x, typename _Container::iterator __i) : container((&__x)), iter(__i) 
# 616
{ } 
# 651
insert_iterator &operator=(const typename _Container::value_type &__value) 
# 652
{ 
# 653
(iter) = ((container)->insert(iter, __value)); 
# 654
++(iter); 
# 655
return *this; 
# 656
} 
# 659
insert_iterator &operator=(typename _Container::value_type &&__value) 
# 660
{ 
# 661
(iter) = ((container)->insert(iter, std::move(__value))); 
# 662
++(iter); 
# 663
return *this; 
# 664
} 
# 669
insert_iterator &operator*() 
# 670
{ return *this; } 
# 674
insert_iterator &operator++() 
# 675
{ return *this; } 
# 679
insert_iterator &operator++(int) 
# 680
{ return *this; } 
# 681
}; 
# 694
template< class _Container, class _Iterator> inline insert_iterator< _Container>  
# 696
inserter(_Container &__x, _Iterator __i) 
# 697
{ 
# 698
return insert_iterator< _Container> (__x, (typename _Container::iterator)__i); 
# 700
} 
# 705
}
# 707
namespace __gnu_cxx __attribute((__visibility__("default"))) { 
# 718
using std::iterator_traits;
# 719
using std::iterator;
# 720
template< class _Iterator, class _Container> 
# 721
class __normal_iterator { 
# 724
protected: _Iterator _M_current; 
# 726
typedef std::iterator_traits< _Iterator>  __traits_type; 
# 729
public: typedef _Iterator iterator_type; 
# 730
typedef typename std::iterator_traits< _Iterator> ::iterator_category iterator_category; 
# 731
typedef typename std::iterator_traits< _Iterator> ::value_type value_type; 
# 732
typedef typename std::iterator_traits< _Iterator> ::difference_type difference_type; 
# 733
typedef typename std::iterator_traits< _Iterator> ::reference reference; 
# 734
typedef typename std::iterator_traits< _Iterator> ::pointer pointer; 
# 736
constexpr __normal_iterator() noexcept : _M_current(_Iterator()) 
# 737
{ } 
# 740
explicit __normal_iterator(const _Iterator &__i) noexcept : _M_current(__i) 
# 741
{ } 
# 744
template< class _Iter> 
# 745
__normal_iterator(const __gnu_cxx::__normal_iterator< _Iter, typename __enable_if< std::__are_same< _Iter, typename _Container::pointer> ::__value, _Container> ::__type>  &
# 748
__i) noexcept : _M_current((__i.base())) 
# 749
{ } 
# 753
reference operator*() const noexcept 
# 754
{ return *(_M_current); } 
# 757
pointer operator->() const noexcept 
# 758
{ return _M_current; } 
# 761
__normal_iterator &operator++() noexcept 
# 762
{ 
# 763
++(_M_current); 
# 764
return *this; 
# 765
} 
# 768
__normal_iterator operator++(int) noexcept 
# 769
{ return ((__normal_iterator)((_M_current)++)); } 
# 773
__normal_iterator &operator--() noexcept 
# 774
{ 
# 775
--(_M_current); 
# 776
return *this; 
# 777
} 
# 780
__normal_iterator operator--(int) noexcept 
# 781
{ return ((__normal_iterator)((_M_current)--)); } 
# 785
reference operator[](difference_type __n) const noexcept 
# 786
{ return (_M_current)[__n]; } 
# 789
__normal_iterator &operator+=(difference_type __n) noexcept 
# 790
{ (_M_current) += __n; return *this; } 
# 793
__normal_iterator operator+(difference_type __n) const noexcept 
# 794
{ return ((__normal_iterator)((_M_current) + __n)); } 
# 797
__normal_iterator &operator-=(difference_type __n) noexcept 
# 798
{ (_M_current) -= __n; return *this; } 
# 801
__normal_iterator operator-(difference_type __n) const noexcept 
# 802
{ return ((__normal_iterator)((_M_current) - __n)); } 
# 805
const _Iterator &base() const noexcept 
# 806
{ return _M_current; } 
# 807
}; 
# 818
template< class _IteratorL, class _IteratorR, class _Container> inline bool 
# 820
operator==(const __normal_iterator< _IteratorL, _Container>  &__lhs, const __normal_iterator< _IteratorR, _Container>  &
# 821
__rhs) noexcept 
# 823
{ return (__lhs.base()) == (__rhs.base()); } 
# 825
template< class _Iterator, class _Container> inline bool 
# 827
operator==(const __normal_iterator< _Iterator, _Container>  &__lhs, const __normal_iterator< _Iterator, _Container>  &
# 828
__rhs) noexcept 
# 830
{ return (__lhs.base()) == (__rhs.base()); } 
# 832
template< class _IteratorL, class _IteratorR, class _Container> inline bool 
# 834
operator!=(const __normal_iterator< _IteratorL, _Container>  &__lhs, const __normal_iterator< _IteratorR, _Container>  &
# 835
__rhs) noexcept 
# 837
{ return (__lhs.base()) != (__rhs.base()); } 
# 839
template< class _Iterator, class _Container> inline bool 
# 841
operator!=(const __normal_iterator< _Iterator, _Container>  &__lhs, const __normal_iterator< _Iterator, _Container>  &
# 842
__rhs) noexcept 
# 844
{ return (__lhs.base()) != (__rhs.base()); } 
# 847
template< class _IteratorL, class _IteratorR, class _Container> inline bool 
# 849
operator<(const __normal_iterator< _IteratorL, _Container>  &__lhs, const __normal_iterator< _IteratorR, _Container>  &
# 850
__rhs) noexcept 
# 852
{ return (__lhs.base()) < (__rhs.base()); } 
# 854
template< class _Iterator, class _Container> inline bool 
# 856
operator<(const __normal_iterator< _Iterator, _Container>  &__lhs, const __normal_iterator< _Iterator, _Container>  &
# 857
__rhs) noexcept 
# 859
{ return (__lhs.base()) < (__rhs.base()); } 
# 861
template< class _IteratorL, class _IteratorR, class _Container> inline bool 
# 863
operator>(const __normal_iterator< _IteratorL, _Container>  &__lhs, const __normal_iterator< _IteratorR, _Container>  &
# 864
__rhs) noexcept 
# 866
{ return (__lhs.base()) > (__rhs.base()); } 
# 868
template< class _Iterator, class _Container> inline bool 
# 870
operator>(const __normal_iterator< _Iterator, _Container>  &__lhs, const __normal_iterator< _Iterator, _Container>  &
# 871
__rhs) noexcept 
# 873
{ return (__lhs.base()) > (__rhs.base()); } 
# 875
template< class _IteratorL, class _IteratorR, class _Container> inline bool 
# 877
operator<=(const __normal_iterator< _IteratorL, _Container>  &__lhs, const __normal_iterator< _IteratorR, _Container>  &
# 878
__rhs) noexcept 
# 880
{ return (__lhs.base()) <= (__rhs.base()); } 
# 882
template< class _Iterator, class _Container> inline bool 
# 884
operator<=(const __normal_iterator< _Iterator, _Container>  &__lhs, const __normal_iterator< _Iterator, _Container>  &
# 885
__rhs) noexcept 
# 887
{ return (__lhs.base()) <= (__rhs.base()); } 
# 889
template< class _IteratorL, class _IteratorR, class _Container> inline bool 
# 891
operator>=(const __normal_iterator< _IteratorL, _Container>  &__lhs, const __normal_iterator< _IteratorR, _Container>  &
# 892
__rhs) noexcept 
# 894
{ return (__lhs.base()) >= (__rhs.base()); } 
# 896
template< class _Iterator, class _Container> inline bool 
# 898
operator>=(const __normal_iterator< _Iterator, _Container>  &__lhs, const __normal_iterator< _Iterator, _Container>  &
# 899
__rhs) noexcept 
# 901
{ return (__lhs.base()) >= (__rhs.base()); } 
# 907
template< class _IteratorL, class _IteratorR, class _Container> inline auto 
# 911
operator-(const __normal_iterator< _IteratorL, _Container>  &__lhs, const __normal_iterator< _IteratorR, _Container>  &
# 912
__rhs) noexcept->__decltype(((__lhs.base()) - (__rhs.base()))) 
# 919
{ return (__lhs.base()) - (__rhs.base()); } 
# 921
template< class _Iterator, class _Container> inline typename __normal_iterator< _Iterator, _Container> ::difference_type 
# 923
operator-(const __normal_iterator< _Iterator, _Container>  &__lhs, const __normal_iterator< _Iterator, _Container>  &
# 924
__rhs) noexcept 
# 926
{ return (__lhs.base()) - (__rhs.base()); } 
# 928
template< class _Iterator, class _Container> inline __normal_iterator< _Iterator, _Container>  
# 930
operator+(typename __normal_iterator< _Iterator, _Container> ::difference_type 
# 931
__n, const __normal_iterator< _Iterator, _Container>  &__i) noexcept 
# 933
{ return ((__normal_iterator< _Iterator, _Container> )((__i.base()) + __n)); } 
# 936
}
# 940
namespace std __attribute((__visibility__("default"))) { 
# 958
template< class _Iterator> 
# 959
class move_iterator { 
# 962
protected: _Iterator _M_current; 
# 964
typedef iterator_traits< _Iterator>  __traits_type; 
# 965
typedef typename iterator_traits< _Iterator> ::reference __base_ref; 
# 968
public: typedef _Iterator iterator_type; 
# 969
typedef typename iterator_traits< _Iterator> ::iterator_category iterator_category; 
# 970
typedef typename iterator_traits< _Iterator> ::value_type value_type; 
# 971
typedef typename iterator_traits< _Iterator> ::difference_type difference_type; 
# 973
typedef _Iterator pointer; 
# 978
typedef typename conditional< is_reference< typename iterator_traits< _Iterator> ::reference> ::value, typename remove_reference< typename iterator_traits< _Iterator> ::reference> ::type &&, typename iterator_traits< _Iterator> ::reference> ::type reference; 
# 980
move_iterator() : _M_current() 
# 981
{ } 
# 984
explicit move_iterator(iterator_type __i) : _M_current(__i) 
# 985
{ } 
# 987
template< class _Iter> 
# 988
move_iterator(const std::move_iterator< _Iter>  &__i) : _M_current((__i.base())) 
# 989
{ } 
# 992
iterator_type base() const 
# 993
{ return _M_current; } 
# 996
reference operator*() const 
# 997
{ return static_cast< reference>(*(_M_current)); } 
# 1000
pointer operator->() const 
# 1001
{ return _M_current; } 
# 1004
move_iterator &operator++() 
# 1005
{ 
# 1006
++(_M_current); 
# 1007
return *this; 
# 1008
} 
# 1011
move_iterator operator++(int) 
# 1012
{ 
# 1013
move_iterator __tmp = *this; 
# 1014
++(_M_current); 
# 1015
return __tmp; 
# 1016
} 
# 1019
move_iterator &operator--() 
# 1020
{ 
# 1021
--(_M_current); 
# 1022
return *this; 
# 1023
} 
# 1026
move_iterator operator--(int) 
# 1027
{ 
# 1028
move_iterator __tmp = *this; 
# 1029
--(_M_current); 
# 1030
return __tmp; 
# 1031
} 
# 1034
move_iterator operator+(difference_type __n) const 
# 1035
{ return ((move_iterator)((_M_current) + __n)); } 
# 1038
move_iterator &operator+=(difference_type __n) 
# 1039
{ 
# 1040
(_M_current) += __n; 
# 1041
return *this; 
# 1042
} 
# 1045
move_iterator operator-(difference_type __n) const 
# 1046
{ return ((move_iterator)((_M_current) - __n)); } 
# 1049
move_iterator &operator-=(difference_type __n) 
# 1050
{ 
# 1051
(_M_current) -= __n; 
# 1052
return *this; 
# 1053
} 
# 1056
reference operator[](difference_type __n) const 
# 1057
{ return std::move((_M_current)[__n]); } 
# 1058
}; 
# 1063
template< class _IteratorL, class _IteratorR> inline bool 
# 1065
operator==(const move_iterator< _IteratorL>  &__x, const move_iterator< _IteratorR>  &
# 1066
__y) 
# 1067
{ return (__x.base()) == (__y.base()); } 
# 1069
template< class _Iterator> inline bool 
# 1071
operator==(const move_iterator< _Iterator>  &__x, const move_iterator< _Iterator>  &
# 1072
__y) 
# 1073
{ return (__x.base()) == (__y.base()); } 
# 1075
template< class _IteratorL, class _IteratorR> inline bool 
# 1077
operator!=(const move_iterator< _IteratorL>  &__x, const move_iterator< _IteratorR>  &
# 1078
__y) 
# 1079
{ return !(__x == __y); } 
# 1081
template< class _Iterator> inline bool 
# 1083
operator!=(const move_iterator< _Iterator>  &__x, const move_iterator< _Iterator>  &
# 1084
__y) 
# 1085
{ return !(__x == __y); } 
# 1087
template< class _IteratorL, class _IteratorR> inline bool 
# 1089
operator<(const move_iterator< _IteratorL>  &__x, const move_iterator< _IteratorR>  &
# 1090
__y) 
# 1091
{ return (__x.base()) < (__y.base()); } 
# 1093
template< class _Iterator> inline bool 
# 1095
operator<(const move_iterator< _Iterator>  &__x, const move_iterator< _Iterator>  &
# 1096
__y) 
# 1097
{ return (__x.base()) < (__y.base()); } 
# 1099
template< class _IteratorL, class _IteratorR> inline bool 
# 1101
operator<=(const move_iterator< _IteratorL>  &__x, const move_iterator< _IteratorR>  &
# 1102
__y) 
# 1103
{ return !(__y < __x); } 
# 1105
template< class _Iterator> inline bool 
# 1107
operator<=(const move_iterator< _Iterator>  &__x, const move_iterator< _Iterator>  &
# 1108
__y) 
# 1109
{ return !(__y < __x); } 
# 1111
template< class _IteratorL, class _IteratorR> inline bool 
# 1113
operator>(const move_iterator< _IteratorL>  &__x, const move_iterator< _IteratorR>  &
# 1114
__y) 
# 1115
{ return __y < __x; } 
# 1117
template< class _Iterator> inline bool 
# 1119
operator>(const move_iterator< _Iterator>  &__x, const move_iterator< _Iterator>  &
# 1120
__y) 
# 1121
{ return __y < __x; } 
# 1123
template< class _IteratorL, class _IteratorR> inline bool 
# 1125
operator>=(const move_iterator< _IteratorL>  &__x, const move_iterator< _IteratorR>  &
# 1126
__y) 
# 1127
{ return !(__x < __y); } 
# 1129
template< class _Iterator> inline bool 
# 1131
operator>=(const move_iterator< _Iterator>  &__x, const move_iterator< _Iterator>  &
# 1132
__y) 
# 1133
{ return !(__x < __y); } 
# 1136
template< class _IteratorL, class _IteratorR> inline auto 
# 1138
operator-(const move_iterator< _IteratorL>  &__x, const move_iterator< _IteratorR>  &
# 1139
__y)->__decltype(((__x.base()) - (__y.base()))) 
# 1141
{ return (__x.base()) - (__y.base()); } 
# 1143
template< class _Iterator> inline auto 
# 1145
operator-(const move_iterator< _Iterator>  &__x, const move_iterator< _Iterator>  &
# 1146
__y)->__decltype(((__x.base()) - (__y.base()))) 
# 1148
{ return (__x.base()) - (__y.base()); } 
# 1150
template< class _Iterator> inline move_iterator< _Iterator>  
# 1152
operator+(typename move_iterator< _Iterator> ::difference_type __n, const move_iterator< _Iterator>  &
# 1153
__x) 
# 1154
{ return __x + __n; } 
# 1156
template< class _Iterator> inline move_iterator< _Iterator>  
# 1158
make_move_iterator(_Iterator __i) 
# 1159
{ return ((move_iterator< _Iterator> )(__i)); } 
# 1161
template< class _Iterator, class _ReturnType = typename conditional< __move_if_noexcept_cond< typename iterator_traits< _Iterator> ::value_type> ::value, _Iterator, move_iterator< _Iterator> > ::type> inline _ReturnType 
# 1166
__make_move_if_noexcept_iterator(_Iterator __i) 
# 1167
{ return (_ReturnType)__i; } 
# 1172
}
# 33 "/usr/include/c++/5/bits/predefined_ops.h" 3
namespace __gnu_cxx { 
# 35
namespace __ops { 
# 37
struct _Iter_less_iter { 
# 39
template< class _Iterator1, class _Iterator2> bool 
# 42
operator()(_Iterator1 __it1, _Iterator2 __it2) const 
# 43
{ return (*__it1) < (*__it2); } 
# 44
}; 
# 47
inline _Iter_less_iter __iter_less_iter() 
# 48
{ return _Iter_less_iter(); } 
# 50
struct _Iter_less_val { 
# 52
template< class _Iterator, class _Value> bool 
# 54
operator()(_Iterator __it, _Value &__val) const 
# 55
{ return (*__it) < __val; } 
# 56
}; 
# 59
inline _Iter_less_val __iter_less_val() 
# 60
{ return _Iter_less_val(); } 
# 63
inline _Iter_less_val __iter_comp_val(_Iter_less_iter) 
# 64
{ return _Iter_less_val(); } 
# 66
struct _Val_less_iter { 
# 68
template< class _Value, class _Iterator> bool 
# 70
operator()(_Value &__val, _Iterator __it) const 
# 71
{ return __val < (*__it); } 
# 72
}; 
# 75
inline _Val_less_iter __val_less_iter() 
# 76
{ return _Val_less_iter(); } 
# 79
inline _Val_less_iter __val_comp_iter(_Iter_less_iter) 
# 80
{ return _Val_less_iter(); } 
# 82
struct _Iter_equal_to_iter { 
# 84
template< class _Iterator1, class _Iterator2> bool 
# 86
operator()(_Iterator1 __it1, _Iterator2 __it2) const 
# 87
{ return (*__it1) == (*__it2); } 
# 88
}; 
# 91
inline _Iter_equal_to_iter __iter_equal_to_iter() 
# 92
{ return _Iter_equal_to_iter(); } 
# 94
struct _Iter_equal_to_val { 
# 96
template< class _Iterator, class _Value> bool 
# 98
operator()(_Iterator __it, _Value &__val) const 
# 99
{ return (*__it) == __val; } 
# 100
}; 
# 103
inline _Iter_equal_to_val __iter_equal_to_val() 
# 104
{ return _Iter_equal_to_val(); } 
# 107
inline _Iter_equal_to_val __iter_comp_val(_Iter_equal_to_iter) 
# 108
{ return _Iter_equal_to_val(); } 
# 110
template< class _Compare> 
# 111
struct _Iter_comp_iter { 
# 113
_Compare _M_comp; 
# 115
_Iter_comp_iter(_Compare __comp) : _M_comp(__comp) 
# 117
{ } 
# 119
template< class _Iterator1, class _Iterator2> bool 
# 122
operator()(_Iterator1 __it1, _Iterator2 __it2) 
# 123
{ return (bool)(_M_comp)(*__it1, *__it2); } 
# 124
}; 
# 126
template< class _Compare> inline _Iter_comp_iter< _Compare>  
# 129
__iter_comp_iter(_Compare __comp) 
# 130
{ return ((_Iter_comp_iter< _Compare> )(__comp)); } 
# 132
template< class _Compare> 
# 133
struct _Iter_comp_val { 
# 135
_Compare _M_comp; 
# 137
_Iter_comp_val(_Compare __comp) : _M_comp(__comp) 
# 139
{ } 
# 141
template< class _Iterator, class _Value> bool 
# 143
operator()(_Iterator __it, _Value &__val) 
# 144
{ return (bool)(_M_comp)(*__it, __val); } 
# 145
}; 
# 147
template< class _Compare> inline _Iter_comp_val< _Compare>  
# 149
__iter_comp_val(_Compare __comp) 
# 150
{ return ((_Iter_comp_val< _Compare> )(__comp)); } 
# 152
template< class _Compare> inline _Iter_comp_val< _Compare>  
# 154
__iter_comp_val(_Iter_comp_iter< _Compare>  __comp) 
# 155
{ return ((_Iter_comp_val< _Compare> )((__comp._M_comp))); } 
# 157
template< class _Compare> 
# 158
struct _Val_comp_iter { 
# 160
_Compare _M_comp; 
# 162
_Val_comp_iter(_Compare __comp) : _M_comp(__comp) 
# 164
{ } 
# 166
template< class _Value, class _Iterator> bool 
# 168
operator()(_Value &__val, _Iterator __it) 
# 169
{ return (bool)(_M_comp)(__val, *__it); } 
# 170
}; 
# 172
template< class _Compare> inline _Val_comp_iter< _Compare>  
# 174
__val_comp_iter(_Compare __comp) 
# 175
{ return ((_Val_comp_iter< _Compare> )(__comp)); } 
# 177
template< class _Compare> inline _Val_comp_iter< _Compare>  
# 179
__val_comp_iter(_Iter_comp_iter< _Compare>  __comp) 
# 180
{ return ((_Val_comp_iter< _Compare> )((__comp._M_comp))); } 
# 182
template< class _Value> 
# 183
struct _Iter_equals_val { 
# 185
_Value &_M_value; 
# 187
_Iter_equals_val(_Value &__value) : _M_value(__value) 
# 189
{ } 
# 191
template< class _Iterator> bool 
# 193
operator()(_Iterator __it) 
# 194
{ return (*__it) == (_M_value); } 
# 195
}; 
# 197
template< class _Value> inline _Iter_equals_val< _Value>  
# 199
__iter_equals_val(_Value &__val) 
# 200
{ return ((_Iter_equals_val< _Value> )(__val)); } 
# 202
template< class _Iterator1> 
# 203
struct _Iter_equals_iter { 
# 205
typename std::iterator_traits< _Iterator1> ::reference _M_ref; 
# 207
_Iter_equals_iter(_Iterator1 __it1) : _M_ref(*__it1) 
# 209
{ } 
# 211
template< class _Iterator2> bool 
# 213
operator()(_Iterator2 __it2) 
# 214
{ return (*__it2) == (_M_ref); } 
# 215
}; 
# 217
template< class _Iterator> inline _Iter_equals_iter< _Iterator>  
# 219
__iter_comp_iter(_Iter_equal_to_iter, _Iterator __it) 
# 220
{ return ((_Iter_equals_iter< _Iterator> )(__it)); } 
# 222
template< class _Predicate> 
# 223
struct _Iter_pred { 
# 225
_Predicate _M_pred; 
# 227
_Iter_pred(_Predicate __pred) : _M_pred(__pred) 
# 229
{ } 
# 231
template< class _Iterator> bool 
# 233
operator()(_Iterator __it) 
# 234
{ return (bool)(_M_pred)(*__it); } 
# 235
}; 
# 237
template< class _Predicate> inline _Iter_pred< _Predicate>  
# 239
__pred_iter(_Predicate __pred) 
# 240
{ return ((_Iter_pred< _Predicate> )(__pred)); } 
# 242
template< class _Compare, class _Value> 
# 243
struct _Iter_comp_to_val { 
# 245
_Compare _M_comp; 
# 246
_Value &_M_value; 
# 248
_Iter_comp_to_val(_Compare __comp, _Value &__value) : _M_comp(__comp), _M_value(__value) 
# 250
{ } 
# 252
template< class _Iterator> bool 
# 254
operator()(_Iterator __it) 
# 255
{ return (bool)(_M_comp)(*__it, _M_value); } 
# 256
}; 
# 258
template< class _Compare, class _Value> _Iter_comp_to_val< _Compare, _Value>  
# 260
__iter_comp_val(_Compare __comp, _Value &__val) 
# 261
{ return _Iter_comp_to_val< _Compare, _Value> (__comp, __val); } 
# 263
template< class _Compare, class _Iterator1> 
# 264
struct _Iter_comp_to_iter { 
# 266
_Compare _M_comp; 
# 267
typename std::iterator_traits< _Iterator1> ::reference _M_ref; 
# 269
_Iter_comp_to_iter(_Compare __comp, _Iterator1 __it1) : _M_comp(__comp), _M_ref(*__it1) 
# 271
{ } 
# 273
template< class _Iterator2> bool 
# 275
operator()(_Iterator2 __it2) 
# 276
{ return (bool)(_M_comp)(*__it2, _M_ref); } 
# 277
}; 
# 279
template< class _Compare, class _Iterator> inline _Iter_comp_to_iter< _Compare, _Iterator>  
# 281
__iter_comp_iter(_Iter_comp_iter< _Compare>  __comp, _Iterator __it) 
# 282
{ return _Iter_comp_to_iter< _Compare, _Iterator> ((__comp._M_comp), __it); } 
# 284
template< class _Predicate> 
# 285
struct _Iter_negate { 
# 287
_Predicate _M_pred; 
# 289
_Iter_negate(_Predicate __pred) : _M_pred(__pred) 
# 291
{ } 
# 293
template< class _Iterator> bool 
# 295
operator()(_Iterator __it) 
# 296
{ return !((bool)(_M_pred)(*__it)); } 
# 297
}; 
# 299
template< class _Predicate> inline _Iter_negate< _Predicate>  
# 301
__negate(_Iter_pred< _Predicate>  __pred) 
# 302
{ return ((_Iter_negate< _Predicate> )((__pred._M_pred))); } 
# 304
}
# 305
}
# 73 "/usr/include/c++/5/bits/stl_algobase.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 118
template< class _ForwardIterator1, class _ForwardIterator2> inline void 
# 120
iter_swap(_ForwardIterator1 __a, _ForwardIterator2 __b) 
# 121
{ 
# 148
swap(*__a, *__b); 
# 150
} 
# 164
template< class _ForwardIterator1, class _ForwardIterator2> _ForwardIterator2 
# 166
swap_ranges(_ForwardIterator1 __first1, _ForwardIterator1 __last1, _ForwardIterator2 
# 167
__first2) 
# 168
{ 
# 174
; 
# 176
for (; __first1 != __last1; (++__first1), (++__first2)) { 
# 177
std::iter_swap(__first1, __first2); }  
# 178
return __first2; 
# 179
} 
# 192
template< class _Tp> inline const _Tp &
# 195
min(const _Tp &__a, const _Tp &__b) 
# 196
{ 
# 200
if (__b < __a) { 
# 201
return __b; }  
# 202
return __a; 
# 203
} 
# 216
template< class _Tp> inline const _Tp &
# 219
max(const _Tp &__a, const _Tp &__b) 
# 220
{ 
# 224
if (__a < __b) { 
# 225
return __b; }  
# 226
return __a; 
# 227
} 
# 240
template< class _Tp, class _Compare> inline const _Tp &
# 243
min(const _Tp &__a, const _Tp &__b, _Compare __comp) 
# 244
{ 
# 246
if (__comp(__b, __a)) { 
# 247
return __b; }  
# 248
return __a; 
# 249
} 
# 262
template< class _Tp, class _Compare> inline const _Tp &
# 265
max(const _Tp &__a, const _Tp &__b, _Compare __comp) 
# 266
{ 
# 268
if (__comp(__a, __b)) { 
# 269
return __b; }  
# 270
return __a; 
# 271
} 
# 275
template< class _Iterator> 
# 276
struct _Niter_base : public _Iter_base< _Iterator, __is_normal_iterator< _Iterator> ::__value>  { 
# 278
}; 
# 280
template< class _Iterator> inline typename _Niter_base< _Iterator> ::iterator_type 
# 282
__niter_base(_Iterator __it) 
# 283
{ return std::_Niter_base< _Iterator> ::_S_base(__it); } 
# 286
template< class _Iterator> 
# 287
struct _Miter_base : public _Iter_base< _Iterator, __is_move_iterator< _Iterator> ::__value>  { 
# 289
}; 
# 291
template< class _Iterator> inline typename _Miter_base< _Iterator> ::iterator_type 
# 293
__miter_base(_Iterator __it) 
# 294
{ return std::_Miter_base< _Iterator> ::_S_base(__it); } 
# 302
template< bool , bool , class > 
# 303
struct __copy_move { 
# 305
template< class _II, class _OI> static _OI 
# 307
__copy_m(_II __first, _II __last, _OI __result) 
# 308
{ 
# 309
for (; __first != __last; (++__result), (++__first)) { 
# 310
(*__result) = (*__first); }  
# 311
return __result; 
# 312
} 
# 313
}; 
# 316
template< class _Category> 
# 317
struct __copy_move< true, false, _Category>  { 
# 319
template< class _II, class _OI> static _OI 
# 321
__copy_m(_II __first, _II __last, _OI __result) 
# 322
{ 
# 323
for (; __first != __last; (++__result), (++__first)) { 
# 324
(*__result) = std::move(*__first); }  
# 325
return __result; 
# 326
} 
# 327
}; 
# 331
template<> struct __copy_move< false, false, random_access_iterator_tag>  { 
# 333
template< class _II, class _OI> static _OI 
# 335
__copy_m(_II __first, _II __last, _OI __result) 
# 336
{ 
# 337
typedef typename iterator_traits< _II> ::difference_type _Distance; 
# 338
for (_Distance __n = __last - __first; __n > 0; --__n) 
# 339
{ 
# 340
(*__result) = (*__first); 
# 341
++__first; 
# 342
++__result; 
# 343
}  
# 344
return __result; 
# 345
} 
# 346
}; 
# 350
template<> struct __copy_move< true, false, random_access_iterator_tag>  { 
# 352
template< class _II, class _OI> static _OI 
# 354
__copy_m(_II __first, _II __last, _OI __result) 
# 355
{ 
# 356
typedef typename iterator_traits< _II> ::difference_type _Distance; 
# 357
for (_Distance __n = __last - __first; __n > 0; --__n) 
# 358
{ 
# 359
(*__result) = std::move(*__first); 
# 360
++__first; 
# 361
++__result; 
# 362
}  
# 363
return __result; 
# 364
} 
# 365
}; 
# 368
template< bool _IsMove> 
# 369
struct __copy_move< _IsMove, true, random_access_iterator_tag>  { 
# 371
template< class _Tp> static _Tp *
# 373
__copy_m(const _Tp *__first, const _Tp *__last, _Tp *__result) 
# 374
{ 
# 376
using __assignable = conditional< _IsMove, is_move_assignable< _Tp> , is_copy_assignable< _Tp> > ; 
# 380
static_assert((__assignable::type::value), "type is not assignable");
# 382
const ptrdiff_t _Num = __last - __first; 
# 383
if (_Num) { 
# 384
__builtin_memmove(__result, __first, sizeof(_Tp) * _Num); }  
# 385
return __result + _Num; 
# 386
} 
# 387
}; 
# 389
template< bool _IsMove, class _II, class _OI> inline _OI 
# 391
__copy_move_a(_II __first, _II __last, _OI __result) 
# 392
{ 
# 393
typedef typename iterator_traits< _II> ::value_type _ValueTypeI; 
# 394
typedef typename iterator_traits< _OI> ::value_type _ValueTypeO; 
# 395
typedef typename iterator_traits< _II> ::iterator_category _Category; 
# 396
const bool __simple = (__is_trivial(_ValueTypeI) && __is_pointer< _II> ::__value && __is_pointer< _OI> ::__value && __are_same< typename iterator_traits< _II> ::value_type, typename iterator_traits< _OI> ::value_type> ::__value); 
# 401
return std::__copy_move< _IsMove, __simple, typename iterator_traits< _II> ::iterator_category> ::__copy_m(__first, __last, __result); 
# 403
} 
# 407
template< class _CharT> struct char_traits; 
# 410
template< class _CharT, class _Traits> class istreambuf_iterator; 
# 413
template< class _CharT, class _Traits> class ostreambuf_iterator; 
# 416
template< bool _IsMove, class _CharT> typename __gnu_cxx::__enable_if< __is_char< _CharT> ::__value, ostreambuf_iterator< _CharT, char_traits< _CharT> > > ::__type __copy_move_a2(_CharT *, _CharT *, ostreambuf_iterator< _CharT, char_traits< _CharT> > ); 
# 422
template< bool _IsMove, class _CharT> typename __gnu_cxx::__enable_if< __is_char< _CharT> ::__value, ostreambuf_iterator< _CharT, char_traits< _CharT> > > ::__type __copy_move_a2(const _CharT *, const _CharT *, ostreambuf_iterator< _CharT, char_traits< _CharT> > ); 
# 428
template< bool _IsMove, class _CharT> typename __gnu_cxx::__enable_if< __is_char< _CharT> ::__value, _CharT *> ::__type __copy_move_a2(istreambuf_iterator< _CharT, char_traits< _CharT> > , istreambuf_iterator< _CharT, char_traits< _CharT> > , _CharT *); 
# 434
template< bool _IsMove, class _II, class _OI> inline _OI 
# 436
__copy_move_a2(_II __first, _II __last, _OI __result) 
# 437
{ 
# 438
return (_OI)std::__copy_move_a< _IsMove> (std::__niter_base(__first), std::__niter_base(__last), std::__niter_base(__result)); 
# 441
} 
# 460
template< class _II, class _OI> inline _OI 
# 462
copy(_II __first, _II __last, _OI __result) 
# 463
{ 
# 468
; 
# 470
return std::__copy_move_a2< __is_move_iterator< _II> ::__value> (std::__miter_base(__first), std::__miter_base(__last), __result); 
# 473
} 
# 493
template< class _II, class _OI> inline _OI 
# 495
move(_II __first, _II __last, _OI __result) 
# 496
{ 
# 501
; 
# 503
return std::__copy_move_a2< true> (std::__miter_base(__first), std::__miter_base(__last), __result); 
# 505
} 
# 512
template< bool , bool , class > 
# 513
struct __copy_move_backward { 
# 515
template< class _BI1, class _BI2> static _BI2 
# 517
__copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result) 
# 518
{ 
# 519
while (__first != __last) { 
# 520
(*(--__result)) = (*(--__last)); }  
# 521
return __result; 
# 522
} 
# 523
}; 
# 526
template< class _Category> 
# 527
struct __copy_move_backward< true, false, _Category>  { 
# 529
template< class _BI1, class _BI2> static _BI2 
# 531
__copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result) 
# 532
{ 
# 533
while (__first != __last) { 
# 534
(*(--__result)) = std::move(*(--__last)); }  
# 535
return __result; 
# 536
} 
# 537
}; 
# 541
template<> struct __copy_move_backward< false, false, random_access_iterator_tag>  { 
# 543
template< class _BI1, class _BI2> static _BI2 
# 545
__copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result) 
# 546
{ 
# 547
typename iterator_traits< _BI1> ::difference_type __n; 
# 548
for (__n = (__last - __first); __n > 0; --__n) { 
# 549
(*(--__result)) = (*(--__last)); }  
# 550
return __result; 
# 551
} 
# 552
}; 
# 556
template<> struct __copy_move_backward< true, false, random_access_iterator_tag>  { 
# 558
template< class _BI1, class _BI2> static _BI2 
# 560
__copy_move_b(_BI1 __first, _BI1 __last, _BI2 __result) 
# 561
{ 
# 562
typename iterator_traits< _BI1> ::difference_type __n; 
# 563
for (__n = (__last - __first); __n > 0; --__n) { 
# 564
(*(--__result)) = std::move(*(--__last)); }  
# 565
return __result; 
# 566
} 
# 567
}; 
# 570
template< bool _IsMove> 
# 571
struct __copy_move_backward< _IsMove, true, random_access_iterator_tag>  { 
# 573
template< class _Tp> static _Tp *
# 575
__copy_move_b(const _Tp *__first, const _Tp *__last, _Tp *__result) 
# 576
{ 
# 578
using __assignable = conditional< _IsMove, is_move_assignable< _Tp> , is_copy_assignable< _Tp> > ; 
# 582
static_assert((__assignable::type::value), "type is not assignable");
# 584
const ptrdiff_t _Num = __last - __first; 
# 585
if (_Num) { 
# 586
__builtin_memmove(__result - _Num, __first, sizeof(_Tp) * _Num); }  
# 587
return __result - _Num; 
# 588
} 
# 589
}; 
# 591
template< bool _IsMove, class _BI1, class _BI2> inline _BI2 
# 593
__copy_move_backward_a(_BI1 __first, _BI1 __last, _BI2 __result) 
# 594
{ 
# 595
typedef typename iterator_traits< _BI1> ::value_type _ValueType1; 
# 596
typedef typename iterator_traits< _BI2> ::value_type _ValueType2; 
# 597
typedef typename iterator_traits< _BI1> ::iterator_category _Category; 
# 598
const bool __simple = (__is_trivial(_ValueType1) && __is_pointer< _BI1> ::__value && __is_pointer< _BI2> ::__value && __are_same< typename iterator_traits< _BI1> ::value_type, typename iterator_traits< _BI2> ::value_type> ::__value); 
# 603
return std::__copy_move_backward< _IsMove, __simple, typename iterator_traits< _BI1> ::iterator_category> ::__copy_move_b(__first, __last, __result); 
# 607
} 
# 609
template< bool _IsMove, class _BI1, class _BI2> inline _BI2 
# 611
__copy_move_backward_a2(_BI1 __first, _BI1 __last, _BI2 __result) 
# 612
{ 
# 613
return (_BI2)std::__copy_move_backward_a< _IsMove> (std::__niter_base(__first), std::__niter_base(__last), std::__niter_base(__result)); 
# 616
} 
# 636
template< class _BI1, class _BI2> inline _BI2 
# 638
copy_backward(_BI1 __first, _BI1 __last, _BI2 __result) 
# 639
{ 
# 646
; 
# 648
return std::__copy_move_backward_a2< __is_move_iterator< _BI1> ::__value> (std::__miter_base(__first), std::__miter_base(__last), __result); 
# 651
} 
# 672
template< class _BI1, class _BI2> inline _BI2 
# 674
move_backward(_BI1 __first, _BI1 __last, _BI2 __result) 
# 675
{ 
# 682
; 
# 684
return std::__copy_move_backward_a2< true> (std::__miter_base(__first), std::__miter_base(__last), __result); 
# 687
} 
# 694
template< class _ForwardIterator, class _Tp> inline typename __gnu_cxx::__enable_if< !__is_scalar< _Tp> ::__value, void> ::__type 
# 697
__fill_a(_ForwardIterator __first, _ForwardIterator __last, const _Tp &
# 698
__value) 
# 699
{ 
# 700
for (; __first != __last; ++__first) { 
# 701
(*__first) = __value; }  
# 702
} 
# 704
template< class _ForwardIterator, class _Tp> inline typename __gnu_cxx::__enable_if< __is_scalar< _Tp> ::__value, void> ::__type 
# 707
__fill_a(_ForwardIterator __first, _ForwardIterator __last, const _Tp &
# 708
__value) 
# 709
{ 
# 710
const _Tp __tmp = __value; 
# 711
for (; __first != __last; ++__first) { 
# 712
(*__first) = __tmp; }  
# 713
} 
# 716
template< class _Tp> inline typename __gnu_cxx::__enable_if< __is_byte< _Tp> ::__value, void> ::__type 
# 719
__fill_a(_Tp *__first, _Tp *__last, const _Tp &__c) 
# 720
{ 
# 721
const _Tp __tmp = __c; 
# 722
if (const size_t __len = __last - __first) { 
# 723
__builtin_memset(__first, static_cast< unsigned char>(__tmp), __len); }  
# 724
} 
# 738
template< class _ForwardIterator, class _Tp> inline void 
# 740
fill(_ForwardIterator __first, _ForwardIterator __last, const _Tp &__value) 
# 741
{ 
# 745
; 
# 747
std::__fill_a(std::__niter_base(__first), std::__niter_base(__last), __value); 
# 749
} 
# 751
template< class _OutputIterator, class _Size, class _Tp> inline typename __gnu_cxx::__enable_if< !__is_scalar< _Tp> ::__value, _OutputIterator> ::__type 
# 754
__fill_n_a(_OutputIterator __first, _Size __n, const _Tp &__value) 
# 755
{ 
# 756
for (__decltype((__n + 0)) __niter = __n; __niter > 0; (--__niter), (++__first)) { 
# 758
(*__first) = __value; }  
# 759
return __first; 
# 760
} 
# 762
template< class _OutputIterator, class _Size, class _Tp> inline typename __gnu_cxx::__enable_if< __is_scalar< _Tp> ::__value, _OutputIterator> ::__type 
# 765
__fill_n_a(_OutputIterator __first, _Size __n, const _Tp &__value) 
# 766
{ 
# 767
const _Tp __tmp = __value; 
# 768
for (__decltype((__n + 0)) __niter = __n; __niter > 0; (--__niter), (++__first)) { 
# 770
(*__first) = __tmp; }  
# 771
return __first; 
# 772
} 
# 774
template< class _Size, class _Tp> inline typename __gnu_cxx::__enable_if< __is_byte< _Tp> ::__value, _Tp *> ::__type 
# 777
__fill_n_a(_Tp *__first, _Size __n, const _Tp &__c) 
# 778
{ 
# 779
std::__fill_a(__first, __first + __n, __c); 
# 780
return __first + __n; 
# 781
} 
# 798
template< class _OI, class _Size, class _Tp> inline _OI 
# 800
fill_n(_OI __first, _Size __n, const _Tp &__value) 
# 801
{ 
# 805
return (_OI)std::__fill_n_a(std::__niter_base(__first), __n, __value); 
# 806
} 
# 808
template< bool _BoolType> 
# 809
struct __equal { 
# 811
template< class _II1, class _II2> static bool 
# 813
equal(_II1 __first1, _II1 __last1, _II2 __first2) 
# 814
{ 
# 815
for (; __first1 != __last1; (++__first1), (++__first2)) { 
# 816
if (!((*__first1) == (*__first2))) { 
# 817
return false; }  }  
# 818
return true; 
# 819
} 
# 820
}; 
# 823
template<> struct __equal< true>  { 
# 825
template< class _Tp> static bool 
# 827
equal(const _Tp *__first1, const _Tp *__last1, const _Tp *__first2) 
# 828
{ 
# 829
if (const size_t __len = __last1 - __first1) { 
# 830
return !(__builtin_memcmp(__first1, __first2, sizeof(_Tp) * __len)); }  
# 831
return true; 
# 832
} 
# 833
}; 
# 835
template< class _II1, class _II2> inline bool 
# 837
__equal_aux(_II1 __first1, _II1 __last1, _II2 __first2) 
# 838
{ 
# 839
typedef typename iterator_traits< _II1> ::value_type _ValueType1; 
# 840
typedef typename iterator_traits< _II2> ::value_type _ValueType2; 
# 841
const bool __simple = ((__is_integer< typename iterator_traits< _II1> ::value_type> ::__value || __is_pointer< typename iterator_traits< _II1> ::value_type> ::__value) && __is_pointer< _II1> ::__value && __is_pointer< _II2> ::__value && __are_same< typename iterator_traits< _II1> ::value_type, typename iterator_traits< _II2> ::value_type> ::__value); 
# 847
return std::__equal< __simple> ::equal(__first1, __last1, __first2); 
# 848
} 
# 850
template< class , class > 
# 851
struct __lc_rai { 
# 853
template< class _II1, class _II2> static _II1 
# 855
__newlast1(_II1, _II1 __last1, _II2, _II2) 
# 856
{ return __last1; } 
# 858
template< class _II> static bool 
# 860
__cnd2(_II __first, _II __last) 
# 861
{ return __first != __last; } 
# 862
}; 
# 865
template<> struct __lc_rai< random_access_iterator_tag, random_access_iterator_tag>  { 
# 867
template< class _RAI1, class _RAI2> static _RAI1 
# 869
__newlast1(_RAI1 __first1, _RAI1 __last1, _RAI2 
# 870
__first2, _RAI2 __last2) 
# 871
{ 
# 873
const typename iterator_traits< _RAI1> ::difference_type __diff1 = __last1 - __first1; 
# 875
const typename iterator_traits< _RAI2> ::difference_type __diff2 = __last2 - __first2; 
# 876
return (__diff2 < __diff1) ? __first1 + __diff2 : __last1; 
# 877
} 
# 879
template< class _RAI> static bool 
# 881
__cnd2(_RAI, _RAI) 
# 882
{ return true; } 
# 883
}; 
# 885
template< class _II1, class _II2, class _Compare> bool 
# 887
__lexicographical_compare_impl(_II1 __first1, _II1 __last1, _II2 
# 888
__first2, _II2 __last2, _Compare 
# 889
__comp) 
# 890
{ 
# 891
typedef typename iterator_traits< _II1> ::iterator_category _Category1; 
# 892
typedef typename iterator_traits< _II2> ::iterator_category _Category2; 
# 893
typedef __lc_rai< typename iterator_traits< _II1> ::iterator_category, typename iterator_traits< _II2> ::iterator_category>  __rai_type; 
# 895
__last1 = __rai_type::__newlast1(__first1, __last1, __first2, __last2); 
# 896
for (; (__first1 != __last1) && __rai_type::__cnd2(__first2, __last2); (++__first1), (++__first2)) 
# 898
{ 
# 899
if (__comp(__first1, __first2)) { 
# 900
return true; }  
# 901
if (__comp(__first2, __first1)) { 
# 902
return false; }  
# 903
}  
# 904
return (__first1 == __last1) && (__first2 != __last2); 
# 905
} 
# 907
template< bool _BoolType> 
# 908
struct __lexicographical_compare { 
# 910
template< class _II1, class _II2> static bool __lc(_II1, _II1, _II2, _II2); 
# 912
}; 
# 914
template< bool _BoolType> 
# 915
template< class _II1, class _II2> bool 
# 918
__lexicographical_compare< _BoolType> ::__lc(_II1 __first1, _II1 __last1, _II2 __first2, _II2 __last2) 
# 919
{ 
# 920
return std::__lexicographical_compare_impl(__first1, __last1, __first2, __last2, __gnu_cxx::__ops::__iter_less_iter()); 
# 923
} 
# 926
template<> struct __lexicographical_compare< true>  { 
# 928
template< class _Tp, class _Up> static bool 
# 930
__lc(const _Tp *__first1, const _Tp *__last1, const _Up *
# 931
__first2, const _Up *__last2) 
# 932
{ 
# 933
const size_t __len1 = __last1 - __first1; 
# 934
const size_t __len2 = __last2 - __first2; 
# 935
if (const size_t __len = std::min(__len1, __len2)) { 
# 936
if (int __result = __builtin_memcmp(__first1, __first2, __len)) { 
# 937
return __result < 0; }  }  
# 938
return __len1 < __len2; 
# 939
} 
# 940
}; 
# 942
template< class _II1, class _II2> inline bool 
# 944
__lexicographical_compare_aux(_II1 __first1, _II1 __last1, _II2 
# 945
__first2, _II2 __last2) 
# 946
{ 
# 947
typedef typename iterator_traits< _II1> ::value_type _ValueType1; 
# 948
typedef typename iterator_traits< _II2> ::value_type _ValueType2; 
# 949
const bool __simple = (__is_byte< typename iterator_traits< _II1> ::value_type> ::__value && __is_byte< typename iterator_traits< _II2> ::value_type> ::__value && (!__gnu_cxx::__numeric_traits< typename iterator_traits< _II1> ::value_type> ::__is_signed) && (!__gnu_cxx::__numeric_traits< typename iterator_traits< _II2> ::value_type> ::__is_signed) && __is_pointer< _II1> ::__value && __is_pointer< _II2> ::__value); 
# 956
return std::__lexicographical_compare< __simple> ::__lc(__first1, __last1, __first2, __last2); 
# 958
} 
# 960
template< class _ForwardIterator, class _Tp, class _Compare> _ForwardIterator 
# 962
__lower_bound(_ForwardIterator __first, _ForwardIterator __last, const _Tp &
# 963
__val, _Compare __comp) 
# 964
{ 
# 966
typedef typename iterator_traits< _ForwardIterator> ::difference_type _DistanceType; 
# 968
_DistanceType __len = std::distance(__first, __last); 
# 970
while (__len > 0) 
# 971
{ 
# 972
_DistanceType __half = __len >> 1; 
# 973
_ForwardIterator __middle = __first; 
# 974
std::advance(__middle, __half); 
# 975
if (__comp(__middle, __val)) 
# 976
{ 
# 977
__first = __middle; 
# 978
++__first; 
# 979
__len = ((__len - __half) - 1); 
# 980
} else { 
# 982
__len = __half; }  
# 983
}  
# 984
return __first; 
# 985
} 
# 998
template< class _ForwardIterator, class _Tp> inline _ForwardIterator 
# 1000
lower_bound(_ForwardIterator __first, _ForwardIterator __last, const _Tp &
# 1001
__val) 
# 1002
{ 
# 1007
; 
# 1009
return std::__lower_bound(__first, __last, __val, __gnu_cxx::__ops::__iter_less_val()); 
# 1011
} 
# 1016
constexpr int __lg(int __n) 
# 1017
{ return ((sizeof(int) * (8)) - (1)) - (__builtin_clz(__n)); } 
# 1020
constexpr unsigned __lg(unsigned __n) 
# 1021
{ return ((sizeof(int) * (8)) - (1)) - (__builtin_clz(__n)); } 
# 1024
constexpr long __lg(long __n) 
# 1025
{ return ((sizeof(long) * (8)) - (1)) - (__builtin_clzl(__n)); } 
# 1028
constexpr unsigned long __lg(unsigned long __n) 
# 1029
{ return ((sizeof(long) * (8)) - (1)) - (__builtin_clzl(__n)); } 
# 1032
constexpr long long __lg(long long __n) 
# 1033
{ return ((sizeof(long long) * (8)) - (1)) - (__builtin_clzll(__n)); } 
# 1036
constexpr unsigned long long __lg(unsigned long long __n) 
# 1037
{ return ((sizeof(long long) * (8)) - (1)) - (__builtin_clzll(__n)); } 
# 1055
template< class _II1, class _II2> inline bool 
# 1057
equal(_II1 __first1, _II1 __last1, _II2 __first2) 
# 1058
{ 
# 1065
; 
# 1067
return std::__equal_aux(std::__niter_base(__first1), std::__niter_base(__last1), std::__niter_base(__first2)); 
# 1070
} 
# 1087
template< class _IIter1, class _IIter2, class _BinaryPredicate> inline bool 
# 1089
equal(_IIter1 __first1, _IIter1 __last1, _IIter2 
# 1090
__first2, _BinaryPredicate __binary_pred) 
# 1091
{ 
# 1095
; 
# 1097
for (; __first1 != __last1; (++__first1), (++__first2)) { 
# 1098
if (!((bool)__binary_pred(*__first1, *__first2))) { 
# 1099
return false; }  }  
# 1100
return true; 
# 1101
} 
# 1215
template< class _II1, class _II2> inline bool 
# 1217
lexicographical_compare(_II1 __first1, _II1 __last1, _II2 
# 1218
__first2, _II2 __last2) 
# 1219
{ 
# 1229
; 
# 1230
; 
# 1232
return std::__lexicographical_compare_aux(std::__niter_base(__first1), std::__niter_base(__last1), std::__niter_base(__first2), std::__niter_base(__last2)); 
# 1236
} 
# 1251
template< class _II1, class _II2, class _Compare> inline bool 
# 1253
lexicographical_compare(_II1 __first1, _II1 __last1, _II2 
# 1254
__first2, _II2 __last2, _Compare __comp) 
# 1255
{ 
# 1259
; 
# 1260
; 
# 1262
return std::__lexicographical_compare_impl(__first1, __last1, __first2, __last2, __gnu_cxx::__ops::__iter_comp_iter(__comp)); 
# 1265
} 
# 1267
template< class _InputIterator1, class _InputIterator2, class 
# 1268
_BinaryPredicate> pair< _InputIterator1, _InputIterator2>  
# 1270
__mismatch(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 
# 1271
__first2, _BinaryPredicate __binary_pred) 
# 1272
{ 
# 1273
while ((__first1 != __last1) && __binary_pred(__first1, __first2)) 
# 1274
{ 
# 1275
++__first1; 
# 1276
++__first2; 
# 1277
}  
# 1278
return pair< _InputIterator1, _InputIterator2> (__first1, __first2); 
# 1279
} 
# 1294
template< class _InputIterator1, class _InputIterator2> inline pair< _InputIterator1, _InputIterator2>  
# 1296
mismatch(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 
# 1297
__first2) 
# 1298
{ 
# 1305
; 
# 1307
return std::__mismatch(__first1, __last1, __first2, __gnu_cxx::__ops::__iter_equal_to_iter()); 
# 1309
} 
# 1327
template< class _InputIterator1, class _InputIterator2, class 
# 1328
_BinaryPredicate> inline pair< _InputIterator1, _InputIterator2>  
# 1330
mismatch(_InputIterator1 __first1, _InputIterator1 __last1, _InputIterator2 
# 1331
__first2, _BinaryPredicate __binary_pred) 
# 1332
{ 
# 1336
; 
# 1338
return std::__mismatch(__first1, __last1, __first2, __gnu_cxx::__ops::__iter_comp_iter(__binary_pred)); 
# 1340
} 
# 1428
}
# 44 "/usr/include/stdio.h" 3
struct _IO_FILE; 
# 48
typedef _IO_FILE FILE; 
# 64
typedef _IO_FILE __FILE; 
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list; 
# 357 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3
typedef unsigned wint_t; 
# 94 "/usr/include/wchar.h" 3
typedef 
# 83
struct { 
# 84
int __count; 
# 86
union { 
# 88
unsigned __wch; 
# 92
char __wchb[4]; 
# 93
} __value; 
# 94
} __mbstate_t; 
# 106
typedef __mbstate_t mbstate_t; 
# 132
extern "C" {
# 137
struct tm; 
# 147
extern __attribute((gnu_inline)) inline wchar_t *wcscpy(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src) throw()
# 149
 __attribute((__nonnull__(1, 2))); 
# 152
extern __attribute((gnu_inline)) inline wchar_t *wcsncpy(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __n) throw()
# 154
 __attribute((__nonnull__(1, 2))); 
# 157
extern __attribute((gnu_inline)) inline wchar_t *wcscat(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src) throw()
# 159
 __attribute((__nonnull__(1, 2))); 
# 161
extern __attribute((gnu_inline)) inline wchar_t *wcsncat(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __n) throw()
# 163
 __attribute((__nonnull__(1, 2))); 
# 166
extern int wcscmp(const wchar_t * __s1, const wchar_t * __s2) throw()
# 167
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 169
extern int wcsncmp(const wchar_t * __s1, const wchar_t * __s2, size_t __n) throw()
# 170
 __attribute((__pure__)) __attribute((__nonnull__(1, 2))); 
# 175
extern int wcscasecmp(const wchar_t * __s1, const wchar_t * __s2) throw(); 
# 178
extern int wcsncasecmp(const wchar_t * __s1, const wchar_t * __s2, size_t __n) throw(); 
# 185
extern int wcscasecmp_l(const wchar_t * __s1, const wchar_t * __s2, __locale_t __loc) throw(); 
# 188
extern int wcsncasecmp_l(const wchar_t * __s1, const wchar_t * __s2, size_t __n, __locale_t __loc) throw(); 
# 195
extern int wcscoll(const wchar_t * __s1, const wchar_t * __s2) throw(); 
# 199
extern size_t wcsxfrm(wchar_t *__restrict__ __s1, const wchar_t *__restrict__ __s2, size_t __n) throw(); 
# 209
extern int wcscoll_l(const wchar_t * __s1, const wchar_t * __s2, __locale_t __loc) throw(); 
# 215
extern size_t wcsxfrm_l(wchar_t * __s1, const wchar_t * __s2, size_t __n, __locale_t __loc) throw(); 
# 219
extern wchar_t *wcsdup(const wchar_t * __s) throw() __attribute((__malloc__)); 
# 225
extern "C++" wchar_t *wcschr(wchar_t * __wcs, wchar_t __wc) throw() __asm__("wcschr")
# 226
 __attribute((__pure__)); 
# 227
extern "C++" const wchar_t *wcschr(const wchar_t * __wcs, wchar_t __wc) throw() __asm__("wcschr")
# 228
 __attribute((__pure__)); 
# 235
extern "C++" wchar_t *wcsrchr(wchar_t * __wcs, wchar_t __wc) throw() __asm__("wcsrchr")
# 236
 __attribute((__pure__)); 
# 237
extern "C++" const wchar_t *wcsrchr(const wchar_t * __wcs, wchar_t __wc) throw() __asm__("wcsrchr")
# 238
 __attribute((__pure__)); 
# 248
extern wchar_t *wcschrnul(const wchar_t * __s, wchar_t __wc) throw()
# 249
 __attribute((__pure__)); 
# 255
extern size_t wcscspn(const wchar_t * __wcs, const wchar_t * __reject) throw()
# 256
 __attribute((__pure__)); 
# 259
extern size_t wcsspn(const wchar_t * __wcs, const wchar_t * __accept) throw()
# 260
 __attribute((__pure__)); 
# 263
extern "C++" wchar_t *wcspbrk(wchar_t * __wcs, const wchar_t * __accept) throw() __asm__("wcspbrk")
# 264
 __attribute((__pure__)); 
# 265
extern "C++" const wchar_t *wcspbrk(const wchar_t * __wcs, const wchar_t * __accept) throw() __asm__("wcspbrk")
# 267
 __attribute((__pure__)); 
# 274
extern "C++" wchar_t *wcsstr(wchar_t * __haystack, const wchar_t * __needle) throw() __asm__("wcsstr")
# 275
 __attribute((__pure__)); 
# 276
extern "C++" const wchar_t *wcsstr(const wchar_t * __haystack, const wchar_t * __needle) throw() __asm__("wcsstr")
# 278
 __attribute((__pure__)); 
# 285
extern wchar_t *wcstok(wchar_t *__restrict__ __s, const wchar_t *__restrict__ __delim, wchar_t **__restrict__ __ptr) throw(); 
# 290
extern size_t wcslen(const wchar_t * __s) throw() __attribute((__pure__)); 
# 296
extern "C++" wchar_t *wcswcs(wchar_t * __haystack, const wchar_t * __needle) throw() __asm__("wcswcs")
# 297
 __attribute((__pure__)); 
# 298
extern "C++" const wchar_t *wcswcs(const wchar_t * __haystack, const wchar_t * __needle) throw() __asm__("wcswcs")
# 300
 __attribute((__pure__)); 
# 309
extern size_t wcsnlen(const wchar_t * __s, size_t __maxlen) throw()
# 310
 __attribute((__pure__)); 
# 317
extern "C++" wchar_t *wmemchr(wchar_t * __s, wchar_t __c, size_t __n) throw() __asm__("wmemchr")
# 318
 __attribute((__pure__)); 
# 319
extern "C++" const wchar_t *wmemchr(const wchar_t * __s, wchar_t __c, size_t __n) throw() __asm__("wmemchr")
# 321
 __attribute((__pure__)); 
# 328
extern int wmemcmp(const wchar_t * __s1, const wchar_t * __s2, size_t __n) throw()
# 329
 __attribute((__pure__)); 
# 332
extern __attribute((gnu_inline)) inline wchar_t *wmemcpy(wchar_t *__restrict__ __s1, const wchar_t *__restrict__ __s2, size_t __n) throw(); 
# 337
extern __attribute((gnu_inline)) inline wchar_t *wmemmove(wchar_t * __s1, const wchar_t * __s2, size_t __n) throw(); 
# 341
extern __attribute((gnu_inline)) inline wchar_t *wmemset(wchar_t * __s, wchar_t __c, size_t __n) throw(); 
# 347
extern __attribute((gnu_inline)) inline wchar_t *wmempcpy(wchar_t *__restrict__ __s1, const wchar_t *__restrict__ __s2, size_t __n) throw(); 
# 356
extern __attribute((gnu_inline)) inline wint_t btowc(int __c) throw(); 
# 360
extern __attribute((gnu_inline)) inline int wctob(wint_t __c) throw(); 
# 364
extern int mbsinit(const mbstate_t * __ps) throw() __attribute((__pure__)); 
# 368
extern size_t mbrtowc(wchar_t *__restrict__ __pwc, const char *__restrict__ __s, size_t __n, mbstate_t *__restrict__ __p) throw(); 
# 373
extern __attribute((gnu_inline)) inline size_t wcrtomb(char *__restrict__ __s, wchar_t __wc, mbstate_t *__restrict__ __ps) throw(); 
# 377
extern size_t __mbrlen(const char *__restrict__ __s, size_t __n, mbstate_t *__restrict__ __ps) throw(); 
# 379
extern __attribute((gnu_inline)) inline size_t mbrlen(const char *__restrict__ __s, size_t __n, mbstate_t *__restrict__ __ps) throw(); 
# 389
extern wint_t __btowc_alias(int __c) __asm__("btowc"); 
# 390
__attribute((__gnu_inline__)) extern inline wint_t
# 391
 __attribute((__leaf__)) btowc(int __c) throw() 
# 392
{ return ((0) && (__c >= ('\000')) && (__c <= ('\177'))) ? (wint_t)__c : __btowc_alias(__c); 
# 393
} 
# 395
extern int __wctob_alias(wint_t __c) __asm__("wctob"); 
# 396
__attribute((__gnu_inline__)) extern inline int
# 397
 __attribute((__leaf__)) wctob(wint_t __wc) throw() 
# 398
{ return ((0) && (__wc >= (L'\x0')) && (__wc <= (L'\x7f'))) ? (int)__wc : __wctob_alias(__wc); 
# 399
} 
# 401
__attribute((__gnu_inline__)) extern inline size_t
# 402
 __attribute((__leaf__)) mbrlen(const char *__restrict__ __s, size_t __n, mbstate_t *__restrict__ __ps) throw() 
# 404
{ return (__ps != (__null)) ? mbrtowc(__null, __s, __n, __ps) : __mbrlen(__s, __n, __null); 
# 405
} 
# 411
extern __attribute((gnu_inline)) inline size_t mbsrtowcs(wchar_t *__restrict__ __dst, const char **__restrict__ __src, size_t __len, mbstate_t *__restrict__ __ps) throw(); 
# 417
extern __attribute((gnu_inline)) inline size_t wcsrtombs(char *__restrict__ __dst, const wchar_t **__restrict__ __src, size_t __len, mbstate_t *__restrict__ __ps) throw(); 
# 426
extern __attribute((gnu_inline)) inline size_t mbsnrtowcs(wchar_t *__restrict__ __dst, const char **__restrict__ __src, size_t __nmc, size_t __len, mbstate_t *__restrict__ __ps) throw(); 
# 432
extern __attribute((gnu_inline)) inline size_t wcsnrtombs(char *__restrict__ __dst, const wchar_t **__restrict__ __src, size_t __nwc, size_t __len, mbstate_t *__restrict__ __ps) throw(); 
# 442
extern int wcwidth(wchar_t __c) throw(); 
# 446
extern int wcswidth(const wchar_t * __s, size_t __n) throw(); 
# 453
extern double wcstod(const wchar_t *__restrict__ __nptr, wchar_t **__restrict__ __endptr) throw(); 
# 460
extern float wcstof(const wchar_t *__restrict__ __nptr, wchar_t **__restrict__ __endptr) throw(); 
# 462
extern long double wcstold(const wchar_t *__restrict__ __nptr, wchar_t **__restrict__ __endptr) throw(); 
# 471
extern long wcstol(const wchar_t *__restrict__ __nptr, wchar_t **__restrict__ __endptr, int __base) throw(); 
# 476
extern unsigned long wcstoul(const wchar_t *__restrict__ __nptr, wchar_t **__restrict__ __endptr, int __base) throw(); 
# 486
__extension__ extern long long wcstoll(const wchar_t *__restrict__ __nptr, wchar_t **__restrict__ __endptr, int __base) throw(); 
# 493
__extension__ extern unsigned long long wcstoull(const wchar_t *__restrict__ __nptr, wchar_t **__restrict__ __endptr, int __base) throw(); 
# 503
__extension__ extern long long wcstoq(const wchar_t *__restrict__ __nptr, wchar_t **__restrict__ __endptr, int __base) throw(); 
# 510
__extension__ extern unsigned long long wcstouq(const wchar_t *__restrict__ __nptr, wchar_t **__restrict__ __endptr, int __base) throw(); 
# 533
extern long wcstol_l(const wchar_t *__restrict__ __nptr, wchar_t **__restrict__ __endptr, int __base, __locale_t __loc) throw(); 
# 537
extern unsigned long wcstoul_l(const wchar_t *__restrict__ __nptr, wchar_t **__restrict__ __endptr, int __base, __locale_t __loc) throw(); 
# 542
__extension__ extern long long wcstoll_l(const wchar_t *__restrict__ __nptr, wchar_t **__restrict__ __endptr, int __base, __locale_t __loc) throw(); 
# 547
__extension__ extern unsigned long long wcstoull_l(const wchar_t *__restrict__ __nptr, wchar_t **__restrict__ __endptr, int __base, __locale_t __loc) throw(); 
# 552
extern double wcstod_l(const wchar_t *__restrict__ __nptr, wchar_t **__restrict__ __endptr, __locale_t __loc) throw(); 
# 556
extern float wcstof_l(const wchar_t *__restrict__ __nptr, wchar_t **__restrict__ __endptr, __locale_t __loc) throw(); 
# 560
extern long double wcstold_l(const wchar_t *__restrict__ __nptr, wchar_t **__restrict__ __endptr, __locale_t __loc) throw(); 
# 569
extern __attribute((gnu_inline)) inline wchar_t *wcpcpy(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src) throw(); 
# 574
extern __attribute((gnu_inline)) inline wchar_t *wcpncpy(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __n) throw(); 
# 583
extern __FILE *open_wmemstream(wchar_t ** __bufloc, size_t * __sizeloc) throw(); 
# 590
extern int fwide(__FILE * __fp, int __mode) throw(); 
# 597
extern __attribute((gnu_inline)) inline int fwprintf(__FILE *__restrict__ __stream, const wchar_t *__restrict__ __format, ...); 
# 604
extern __attribute((gnu_inline)) inline int wprintf(const wchar_t *__restrict__ __format, ...); 
# 607
extern __attribute((gnu_inline)) inline int swprintf(wchar_t *__restrict__ __s, size_t __n, const wchar_t *__restrict__ __format, ...) throw(); 
# 615
extern __attribute((gnu_inline)) inline int vfwprintf(__FILE *__restrict__ __s, const wchar_t *__restrict__ __format, __gnuc_va_list __arg); 
# 623
extern __attribute((gnu_inline)) inline int vwprintf(const wchar_t *__restrict__ __format, __gnuc_va_list __arg); 
# 628
extern __attribute((gnu_inline)) inline int vswprintf(wchar_t *__restrict__ __s, size_t __n, const wchar_t *__restrict__ __format, __gnuc_va_list __arg) throw(); 
# 638
extern int fwscanf(__FILE *__restrict__ __stream, const wchar_t *__restrict__ __format, ...); 
# 645
extern int wscanf(const wchar_t *__restrict__ __format, ...); 
# 648
extern int swscanf(const wchar_t *__restrict__ __s, const wchar_t *__restrict__ __format, ...) throw(); 
# 692
extern int vfwscanf(__FILE *__restrict__ __s, const wchar_t *__restrict__ __format, __gnuc_va_list __arg); 
# 700
extern int vwscanf(const wchar_t *__restrict__ __format, __gnuc_va_list __arg); 
# 704
extern int vswscanf(const wchar_t *__restrict__ __s, const wchar_t *__restrict__ __format, __gnuc_va_list __arg) throw(); 
# 748
extern wint_t fgetwc(__FILE * __stream); 
# 749
extern wint_t getwc(__FILE * __stream); 
# 755
extern wint_t getwchar(); 
# 762
extern wint_t fputwc(wchar_t __wc, __FILE * __stream); 
# 763
extern wint_t putwc(wchar_t __wc, __FILE * __stream); 
# 769
extern wint_t putwchar(wchar_t __wc); 
# 777
extern __attribute((gnu_inline)) inline wchar_t *fgetws(wchar_t *__restrict__ __ws, int __n, __FILE *__restrict__ __stream); 
# 784
extern int fputws(const wchar_t *__restrict__ __ws, __FILE *__restrict__ __stream); 
# 792
extern wint_t ungetwc(wint_t __wc, __FILE * __stream); 
# 804
extern wint_t getwc_unlocked(__FILE * __stream); 
# 805
extern wint_t getwchar_unlocked(); 
# 813
extern wint_t fgetwc_unlocked(__FILE * __stream); 
# 821
extern wint_t fputwc_unlocked(wchar_t __wc, __FILE * __stream); 
# 830
extern wint_t putwc_unlocked(wchar_t __wc, __FILE * __stream); 
# 831
extern wint_t putwchar_unlocked(wchar_t __wc); 
# 840
extern __attribute((gnu_inline)) inline wchar_t *fgetws_unlocked(wchar_t *__restrict__ __ws, int __n, __FILE *__restrict__ __stream); 
# 849
extern int fputws_unlocked(const wchar_t *__restrict__ __ws, __FILE *__restrict__ __stream); 
# 858
extern size_t wcsftime(wchar_t *__restrict__ __s, size_t __maxsize, const wchar_t *__restrict__ __format, const tm *__restrict__ __tp) throw(); 
# 868
extern size_t wcsftime_l(wchar_t *__restrict__ __s, size_t __maxsize, const wchar_t *__restrict__ __format, const tm *__restrict__ __tp, __locale_t __loc) throw(); 
# 24 "/usr/include/x86_64-linux-gnu/bits/wchar2.h" 3
extern wchar_t *__wmemcpy_chk(wchar_t *__restrict__ __s1, const wchar_t *__restrict__ __s2, size_t __n, size_t __ns1) throw(); 
# 27
extern wchar_t *__wmemcpy_alias(wchar_t *__restrict__ __s1, const wchar_t *__restrict__ __s2, size_t __n) throw() __asm__("wmemcpy"); 
# 31
extern wchar_t *__wmemcpy_chk_warn(wchar_t *__restrict__ __s1, const wchar_t *__restrict__ __s2, size_t __n, size_t __ns1) throw() __asm__("__wmemcpy_chk")
# 35
 __attribute((__warning__("wmemcpy called with length bigger than size of destination buffer"))); 
# 38
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 39
__attribute((__leaf__)) extern inline wchar_t *wmemcpy(wchar_t *__restrict__ __s1, const wchar_t *__restrict__ __s2, size_t __n) throw() 
# 41
{ 
# 42
if (__builtin_object_size(__s1, 0) != ((size_t)(-1))) 
# 43
{ 
# 44
if (!(0)) { 
# 45
return __wmemcpy_chk(__s1, __s2, __n, __builtin_object_size(__s1, 0) / sizeof(wchar_t)); }  
# 48
if (__n > (__builtin_object_size(__s1, 0) / sizeof(wchar_t))) { 
# 49
return __wmemcpy_chk_warn(__s1, __s2, __n, __builtin_object_size(__s1, 0) / sizeof(wchar_t)); }  
# 51
}  
# 52
return __wmemcpy_alias(__s1, __s2, __n); 
# 53
} 
# 56
extern wchar_t *__wmemmove_chk(wchar_t * __s1, const wchar_t * __s2, size_t __n, size_t __ns1) throw(); 
# 58
extern wchar_t *__wmemmove_alias(wchar_t * __s1, const wchar_t * __s2, size_t __n) throw() __asm__("wmemmove"); 
# 61
extern wchar_t *__wmemmove_chk_warn(wchar_t * __s1, const wchar_t * __s2, size_t __n, size_t __ns1) throw() __asm__("__wmemmove_chk")
# 64
 __attribute((__warning__("wmemmove called with length bigger than size of destination buffer"))); 
# 67
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 68
__attribute((__leaf__)) extern inline wchar_t *wmemmove(wchar_t *__s1, const wchar_t *__s2, size_t __n) throw() 
# 69
{ 
# 70
if (__builtin_object_size(__s1, 0) != ((size_t)(-1))) 
# 71
{ 
# 72
if (!(0)) { 
# 73
return __wmemmove_chk(__s1, __s2, __n, __builtin_object_size(__s1, 0) / sizeof(wchar_t)); }  
# 76
if (__n > (__builtin_object_size(__s1, 0) / sizeof(wchar_t))) { 
# 77
return __wmemmove_chk_warn(__s1, __s2, __n, __builtin_object_size(__s1, 0) / sizeof(wchar_t)); }  
# 79
}  
# 80
return __wmemmove_alias(__s1, __s2, __n); 
# 81
} 
# 85
extern wchar_t *__wmempcpy_chk(wchar_t *__restrict__ __s1, const wchar_t *__restrict__ __s2, size_t __n, size_t __ns1) throw(); 
# 88
extern wchar_t *__wmempcpy_alias(wchar_t *__restrict__ __s1, const wchar_t *__restrict__ __s2, size_t __n) throw() __asm__("wmempcpy"); 
# 92
extern wchar_t *__wmempcpy_chk_warn(wchar_t *__restrict__ __s1, const wchar_t *__restrict__ __s2, size_t __n, size_t __ns1) throw() __asm__("__wmempcpy_chk")
# 96
 __attribute((__warning__("wmempcpy called with length bigger than size of destination buffer"))); 
# 99
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 100
__attribute((__leaf__)) extern inline wchar_t *wmempcpy(wchar_t *__restrict__ __s1, const wchar_t *__restrict__ __s2, size_t __n) throw() 
# 102
{ 
# 103
if (__builtin_object_size(__s1, 0) != ((size_t)(-1))) 
# 104
{ 
# 105
if (!(0)) { 
# 106
return __wmempcpy_chk(__s1, __s2, __n, __builtin_object_size(__s1, 0) / sizeof(wchar_t)); }  
# 109
if (__n > (__builtin_object_size(__s1, 0) / sizeof(wchar_t))) { 
# 110
return __wmempcpy_chk_warn(__s1, __s2, __n, __builtin_object_size(__s1, 0) / sizeof(wchar_t)); }  
# 112
}  
# 113
return __wmempcpy_alias(__s1, __s2, __n); 
# 114
} 
# 118
extern wchar_t *__wmemset_chk(wchar_t * __s, wchar_t __c, size_t __n, size_t __ns) throw(); 
# 120
extern wchar_t *__wmemset_alias(wchar_t * __s, wchar_t __c, size_t __n) throw() __asm__("wmemset"); 
# 122
extern wchar_t *__wmemset_chk_warn(wchar_t * __s, wchar_t __c, size_t __n, size_t __ns) throw() __asm__("__wmemset_chk")
# 125
 __attribute((__warning__("wmemset called with length bigger than size of destination buffer"))); 
# 128
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 129
__attribute((__leaf__)) extern inline wchar_t *wmemset(wchar_t *__s, wchar_t __c, size_t __n) throw() 
# 130
{ 
# 131
if (__builtin_object_size(__s, 0) != ((size_t)(-1))) 
# 132
{ 
# 133
if (!(0)) { 
# 134
return __wmemset_chk(__s, __c, __n, __builtin_object_size(__s, 0) / sizeof(wchar_t)); }  
# 136
if (__n > (__builtin_object_size(__s, 0) / sizeof(wchar_t))) { 
# 137
return __wmemset_chk_warn(__s, __c, __n, __builtin_object_size(__s, 0) / sizeof(wchar_t)); }  
# 139
}  
# 140
return __wmemset_alias(__s, __c, __n); 
# 141
} 
# 144
extern wchar_t *__wcscpy_chk(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __n) throw(); 
# 147
extern wchar_t *__wcscpy_alias(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src) throw() __asm__("wcscpy"); 
# 151
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 152
__attribute((__leaf__)) extern inline wchar_t *wcscpy(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src) throw() 
# 153
{ 
# 154
if (__builtin_object_size(__dest, 2 > 1) != ((size_t)(-1))) { 
# 155
return __wcscpy_chk(__dest, __src, __builtin_object_size(__dest, 2 > 1) / sizeof(wchar_t)); }  
# 156
return __wcscpy_alias(__dest, __src); 
# 157
} 
# 160
extern wchar_t *__wcpcpy_chk(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __destlen) throw(); 
# 163
extern wchar_t *__wcpcpy_alias(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src) throw() __asm__("wcpcpy"); 
# 167
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 168
__attribute((__leaf__)) extern inline wchar_t *wcpcpy(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src) throw() 
# 169
{ 
# 170
if (__builtin_object_size(__dest, 2 > 1) != ((size_t)(-1))) { 
# 171
return __wcpcpy_chk(__dest, __src, __builtin_object_size(__dest, 2 > 1) / sizeof(wchar_t)); }  
# 172
return __wcpcpy_alias(__dest, __src); 
# 173
} 
# 176
extern wchar_t *__wcsncpy_chk(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __n, size_t __destlen) throw(); 
# 179
extern wchar_t *__wcsncpy_alias(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __n) throw() __asm__("wcsncpy"); 
# 183
extern wchar_t *__wcsncpy_chk_warn(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __n, size_t __destlen) throw() __asm__("__wcsncpy_chk")
# 187
 __attribute((__warning__("wcsncpy called with length bigger than size of destination buffer"))); 
# 190
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 191
__attribute((__leaf__)) extern inline wchar_t *wcsncpy(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __n) throw() 
# 193
{ 
# 194
if (__builtin_object_size(__dest, 2 > 1) != ((size_t)(-1))) 
# 195
{ 
# 196
if (!(0)) { 
# 197
return __wcsncpy_chk(__dest, __src, __n, __builtin_object_size(__dest, 2 > 1) / sizeof(wchar_t)); }  
# 199
if (__n > (__builtin_object_size(__dest, 2 > 1) / sizeof(wchar_t))) { 
# 200
return __wcsncpy_chk_warn(__dest, __src, __n, __builtin_object_size(__dest, 2 > 1) / sizeof(wchar_t)); }  
# 202
}  
# 203
return __wcsncpy_alias(__dest, __src, __n); 
# 204
} 
# 207
extern wchar_t *__wcpncpy_chk(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __n, size_t __destlen) throw(); 
# 210
extern wchar_t *__wcpncpy_alias(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __n) throw() __asm__("wcpncpy"); 
# 214
extern wchar_t *__wcpncpy_chk_warn(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __n, size_t __destlen) throw() __asm__("__wcpncpy_chk")
# 218
 __attribute((__warning__("wcpncpy called with length bigger than size of destination buffer"))); 
# 221
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 222
__attribute((__leaf__)) extern inline wchar_t *wcpncpy(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __n) throw() 
# 224
{ 
# 225
if (__builtin_object_size(__dest, 2 > 1) != ((size_t)(-1))) 
# 226
{ 
# 227
if (!(0)) { 
# 228
return __wcpncpy_chk(__dest, __src, __n, __builtin_object_size(__dest, 2 > 1) / sizeof(wchar_t)); }  
# 230
if (__n > (__builtin_object_size(__dest, 2 > 1) / sizeof(wchar_t))) { 
# 231
return __wcpncpy_chk_warn(__dest, __src, __n, __builtin_object_size(__dest, 2 > 1) / sizeof(wchar_t)); }  
# 233
}  
# 234
return __wcpncpy_alias(__dest, __src, __n); 
# 235
} 
# 238
extern wchar_t *__wcscat_chk(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __destlen) throw(); 
# 241
extern wchar_t *__wcscat_alias(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src) throw() __asm__("wcscat"); 
# 245
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 246
__attribute((__leaf__)) extern inline wchar_t *wcscat(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src) throw() 
# 247
{ 
# 248
if (__builtin_object_size(__dest, 2 > 1) != ((size_t)(-1))) { 
# 249
return __wcscat_chk(__dest, __src, __builtin_object_size(__dest, 2 > 1) / sizeof(wchar_t)); }  
# 250
return __wcscat_alias(__dest, __src); 
# 251
} 
# 254
extern wchar_t *__wcsncat_chk(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __n, size_t __destlen) throw(); 
# 257
extern wchar_t *__wcsncat_alias(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __n) throw() __asm__("wcsncat"); 
# 262
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) 
# 263
__attribute((__leaf__)) extern inline wchar_t *wcsncat(wchar_t *__restrict__ __dest, const wchar_t *__restrict__ __src, size_t __n) throw() 
# 265
{ 
# 266
if (__builtin_object_size(__dest, 2 > 1) != ((size_t)(-1))) { 
# 267
return __wcsncat_chk(__dest, __src, __n, __builtin_object_size(__dest, 2 > 1) / sizeof(wchar_t)); }  
# 269
return __wcsncat_alias(__dest, __src, __n); 
# 270
} 
# 273
extern int __swprintf_chk(wchar_t *__restrict__ __s, size_t __n, int __flag, size_t __s_len, const wchar_t *__restrict__ __format, ...) throw(); 
# 278
extern int __swprintf_alias(wchar_t *__restrict__ __s, size_t __n, const wchar_t *__restrict__ __fmt, ...) throw() __asm__("swprintf"); 
# 284
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int
# 285
 __attribute((__leaf__)) swprintf(wchar_t *__restrict__ __s, size_t __n, const wchar_t *__restrict__ __fmt, ...) throw() 
# 287
{ 
# 288
if ((__builtin_object_size(__s, 2 > 1) != ((size_t)(-1))) || (2 > 1)) { 
# 289
return __swprintf_chk(__s, __n, 2 - 1, __builtin_object_size(__s, 2 > 1) / sizeof(wchar_t), __fmt, __builtin_va_arg_pack()); }  
# 292
return __swprintf_alias(__s, __n, __fmt, __builtin_va_arg_pack()); 
# 293
} 
# 303
extern int __vswprintf_chk(wchar_t *__restrict__ __s, size_t __n, int __flag, size_t __s_len, const wchar_t *__restrict__ __format, __gnuc_va_list __arg) throw(); 
# 309
extern int __vswprintf_alias(wchar_t *__restrict__ __s, size_t __n, const wchar_t *__restrict__ __fmt, __gnuc_va_list __ap) throw() __asm__("vswprintf"); 
# 314
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int
# 315
 __attribute((__leaf__)) vswprintf(wchar_t *__restrict__ __s, size_t __n, const wchar_t *__restrict__ __fmt, __gnuc_va_list __ap) throw() 
# 317
{ 
# 318
if ((__builtin_object_size(__s, 2 > 1) != ((size_t)(-1))) || (2 > 1)) { 
# 319
return __vswprintf_chk(__s, __n, 2 - 1, __builtin_object_size(__s, 2 > 1) / sizeof(wchar_t), __fmt, __ap); }  
# 321
return __vswprintf_alias(__s, __n, __fmt, __ap); 
# 322
} 
# 327
extern int __fwprintf_chk(__FILE *__restrict__ __stream, int __flag, const wchar_t *__restrict__ __format, ...); 
# 329
extern int __wprintf_chk(int __flag, const wchar_t *__restrict__ __format, ...); 
# 331
extern int __vfwprintf_chk(__FILE *__restrict__ __stream, int __flag, const wchar_t *__restrict__ __format, __gnuc_va_list __ap); 
# 334
extern int __vwprintf_chk(int __flag, const wchar_t *__restrict__ __format, __gnuc_va_list __ap); 
# 338
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int 
# 339
wprintf(const wchar_t *__restrict__ __fmt, ...) 
# 340
{ 
# 341
return __wprintf_chk(2 - 1, __fmt, __builtin_va_arg_pack()); 
# 342
} 
# 344
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int 
# 345
fwprintf(__FILE *__restrict__ __stream, const wchar_t *__restrict__ __fmt, ...) 
# 346
{ 
# 347
return __fwprintf_chk(__stream, 2 - 1, __fmt, __builtin_va_arg_pack()); 
# 349
} 
# 357
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int 
# 358
vwprintf(const wchar_t *__restrict__ __fmt, __gnuc_va_list __ap) 
# 359
{ 
# 360
return __vwprintf_chk(2 - 1, __fmt, __ap); 
# 361
} 
# 363
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int 
# 364
vfwprintf(__FILE *__restrict__ __stream, const wchar_t *__restrict__ 
# 365
__fmt, __gnuc_va_list __ap) 
# 366
{ 
# 367
return __vfwprintf_chk(__stream, 2 - 1, __fmt, __ap); 
# 368
} 
# 372
extern wchar_t *__fgetws_chk(wchar_t *__restrict__ __s, size_t __size, int __n, __FILE *__restrict__ __stream)
# 373
 __attribute((__warn_unused_result__)); 
# 374
extern wchar_t *__fgetws_alias(wchar_t *__restrict__ __s, int __n, __FILE *__restrict__ __stream) __asm__("fgetws")
# 376
 __attribute((__warn_unused_result__)); 
# 377
extern wchar_t *__fgetws_chk_warn(wchar_t *__restrict__ __s, size_t __size, int __n, __FILE *__restrict__ __stream) __asm__("__fgetws_chk")
# 380
 __attribute((__warn_unused_result__)) __attribute((__warning__("fgetws called with bigger size than length of destination buffer"))); 
# 383
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) __attribute((__warn_unused_result__)) extern inline wchar_t *
# 384
fgetws(wchar_t *__restrict__ __s, int __n, __FILE *__restrict__ __stream) 
# 385
{ 
# 386
if (__builtin_object_size(__s, 2 > 1) != ((size_t)(-1))) 
# 387
{ 
# 388
if ((!(0)) || (__n <= 0)) { 
# 389
return __fgetws_chk(__s, __builtin_object_size(__s, 2 > 1) / sizeof(wchar_t), __n, __stream); }  
# 392
if (((size_t)__n) > (__builtin_object_size(__s, 2 > 1) / sizeof(wchar_t))) { 
# 393
return __fgetws_chk_warn(__s, __builtin_object_size(__s, 2 > 1) / sizeof(wchar_t), __n, __stream); }  
# 395
}  
# 396
return __fgetws_alias(__s, __n, __stream); 
# 397
} 
# 400
extern wchar_t *__fgetws_unlocked_chk(wchar_t *__restrict__ __s, size_t __size, int __n, __FILE *__restrict__ __stream)
# 402
 __attribute((__warn_unused_result__)); 
# 403
extern wchar_t *__fgetws_unlocked_alias(wchar_t *__restrict__ __s, int __n, __FILE *__restrict__ __stream) __asm__("fgetws_unlocked")
# 406
 __attribute((__warn_unused_result__)); 
# 407
extern wchar_t *__fgetws_unlocked_chk_warn(wchar_t *__restrict__ __s, size_t __size, int __n, __FILE *__restrict__ __stream) __asm__("__fgetws_unlocked_chk")
# 411
 __attribute((__warn_unused_result__)) __attribute((__warning__("fgetws_unlocked called with bigger size than length of destination buffer"))); 
# 414
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) __attribute((__warn_unused_result__)) extern inline wchar_t *
# 415
fgetws_unlocked(wchar_t *__restrict__ __s, int __n, __FILE *__restrict__ __stream) 
# 416
{ 
# 417
if (__builtin_object_size(__s, 2 > 1) != ((size_t)(-1))) 
# 418
{ 
# 419
if ((!(0)) || (__n <= 0)) { 
# 420
return __fgetws_unlocked_chk(__s, __builtin_object_size(__s, 2 > 1) / sizeof(wchar_t), __n, __stream); }  
# 423
if (((size_t)__n) > (__builtin_object_size(__s, 2 > 1) / sizeof(wchar_t))) { 
# 424
return __fgetws_unlocked_chk_warn(__s, __builtin_object_size(__s, 2 > 1) / sizeof(wchar_t), __n, __stream); }  
# 426
}  
# 427
return __fgetws_unlocked_alias(__s, __n, __stream); 
# 428
} 
# 432
extern size_t __wcrtomb_chk(char *__restrict__ __s, wchar_t __wchar, mbstate_t *__restrict__ __p, size_t __buflen) throw()
# 434
 __attribute((__warn_unused_result__)); 
# 435
extern size_t __wcrtomb_alias(char *__restrict__ __s, wchar_t __wchar, mbstate_t *__restrict__ __ps) throw() __asm__("wcrtomb")
# 437
 __attribute((__warn_unused_result__)); 
# 439
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) __attribute((__warn_unused_result__)) extern inline size_t
# 440
 __attribute((__leaf__)) wcrtomb(char *__restrict__ __s, wchar_t __wchar, mbstate_t *__restrict__ __ps) throw() 
# 442
{ 
# 450
if ((__builtin_object_size(__s, 2 > 1) != ((size_t)(-1))) && ((16) > __builtin_object_size(__s, 2 > 1))) { 
# 451
return __wcrtomb_chk(__s, __wchar, __ps, __builtin_object_size(__s, 2 > 1)); }  
# 452
return __wcrtomb_alias(__s, __wchar, __ps); 
# 453
} 
# 456
extern size_t __mbsrtowcs_chk(wchar_t *__restrict__ __dst, const char **__restrict__ __src, size_t __len, mbstate_t *__restrict__ __ps, size_t __dstlen) throw(); 
# 460
extern size_t __mbsrtowcs_alias(wchar_t *__restrict__ __dst, const char **__restrict__ __src, size_t __len, mbstate_t *__restrict__ __ps) throw() __asm__("mbsrtowcs"); 
# 465
extern size_t __mbsrtowcs_chk_warn(wchar_t *__restrict__ __dst, const char **__restrict__ __src, size_t __len, mbstate_t *__restrict__ __ps, size_t __dstlen) throw() __asm__("__mbsrtowcs_chk")
# 470
 __attribute((__warning__("mbsrtowcs called with dst buffer smaller than len * sizeof (wchar_t)"))); 
# 473
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline size_t
# 474
 __attribute((__leaf__)) mbsrtowcs(wchar_t *__restrict__ __dst, const char **__restrict__ __src, size_t __len, mbstate_t *__restrict__ __ps) throw() 
# 476
{ 
# 477
if (__builtin_object_size(__dst, 2 > 1) != ((size_t)(-1))) 
# 478
{ 
# 479
if (!(0)) { 
# 480
return __mbsrtowcs_chk(__dst, __src, __len, __ps, __builtin_object_size(__dst, 2 > 1) / sizeof(wchar_t)); }  
# 483
if (__len > (__builtin_object_size(__dst, 2 > 1) / sizeof(wchar_t))) { 
# 484
return __mbsrtowcs_chk_warn(__dst, __src, __len, __ps, __builtin_object_size(__dst, 2 > 1) / sizeof(wchar_t)); }  
# 486
}  
# 487
return __mbsrtowcs_alias(__dst, __src, __len, __ps); 
# 488
} 
# 491
extern size_t __wcsrtombs_chk(char *__restrict__ __dst, const wchar_t **__restrict__ __src, size_t __len, mbstate_t *__restrict__ __ps, size_t __dstlen) throw(); 
# 495
extern size_t __wcsrtombs_alias(char *__restrict__ __dst, const wchar_t **__restrict__ __src, size_t __len, mbstate_t *__restrict__ __ps) throw() __asm__("wcsrtombs"); 
# 500
extern size_t __wcsrtombs_chk_warn(char *__restrict__ __dst, const wchar_t **__restrict__ __src, size_t __len, mbstate_t *__restrict__ __ps, size_t __dstlen) throw() __asm__("__wcsrtombs_chk")
# 505
 __attribute((__warning__("wcsrtombs called with dst buffer smaller than len"))); 
# 507
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline size_t
# 508
 __attribute((__leaf__)) wcsrtombs(char *__restrict__ __dst, const wchar_t **__restrict__ __src, size_t __len, mbstate_t *__restrict__ __ps) throw() 
# 510
{ 
# 511
if (__builtin_object_size(__dst, 2 > 1) != ((size_t)(-1))) 
# 512
{ 
# 513
if (!(0)) { 
# 514
return __wcsrtombs_chk(__dst, __src, __len, __ps, __builtin_object_size(__dst, 2 > 1)); }  
# 516
if (__len > __builtin_object_size(__dst, 2 > 1)) { 
# 517
return __wcsrtombs_chk_warn(__dst, __src, __len, __ps, __builtin_object_size(__dst, 2 > 1)); }  
# 518
}  
# 519
return __wcsrtombs_alias(__dst, __src, __len, __ps); 
# 520
} 
# 524
extern size_t __mbsnrtowcs_chk(wchar_t *__restrict__ __dst, const char **__restrict__ __src, size_t __nmc, size_t __len, mbstate_t *__restrict__ __ps, size_t __dstlen) throw(); 
# 528
extern size_t __mbsnrtowcs_alias(wchar_t *__restrict__ __dst, const char **__restrict__ __src, size_t __nmc, size_t __len, mbstate_t *__restrict__ __ps) throw() __asm__("mbsnrtowcs"); 
# 533
extern size_t __mbsnrtowcs_chk_warn(wchar_t *__restrict__ __dst, const char **__restrict__ __src, size_t __nmc, size_t __len, mbstate_t *__restrict__ __ps, size_t __dstlen) throw() __asm__("__mbsnrtowcs_chk")
# 538
 __attribute((__warning__("mbsnrtowcs called with dst buffer smaller than len * sizeof (wchar_t)"))); 
# 541
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline size_t
# 542
 __attribute((__leaf__)) mbsnrtowcs(wchar_t *__restrict__ __dst, const char **__restrict__ __src, size_t __nmc, size_t __len, mbstate_t *__restrict__ __ps) throw() 
# 544
{ 
# 545
if (__builtin_object_size(__dst, 2 > 1) != ((size_t)(-1))) 
# 546
{ 
# 547
if (!(0)) { 
# 548
return __mbsnrtowcs_chk(__dst, __src, __nmc, __len, __ps, __builtin_object_size(__dst, 2 > 1) / sizeof(wchar_t)); }  
# 551
if (__len > (__builtin_object_size(__dst, 2 > 1) / sizeof(wchar_t))) { 
# 552
return __mbsnrtowcs_chk_warn(__dst, __src, __nmc, __len, __ps, __builtin_object_size(__dst, 2 > 1) / sizeof(wchar_t)); }  
# 554
}  
# 555
return __mbsnrtowcs_alias(__dst, __src, __nmc, __len, __ps); 
# 556
} 
# 559
extern size_t __wcsnrtombs_chk(char *__restrict__ __dst, const wchar_t **__restrict__ __src, size_t __nwc, size_t __len, mbstate_t *__restrict__ __ps, size_t __dstlen) throw(); 
# 564
extern size_t __wcsnrtombs_alias(char *__restrict__ __dst, const wchar_t **__restrict__ __src, size_t __nwc, size_t __len, mbstate_t *__restrict__ __ps) throw() __asm__("wcsnrtombs"); 
# 569
extern size_t __wcsnrtombs_chk_warn(char *__restrict__ __dst, const wchar_t **__restrict__ __src, size_t __nwc, size_t __len, mbstate_t *__restrict__ __ps, size_t __dstlen) throw() __asm__("__wcsnrtombs_chk")
# 575
 __attribute((__warning__("wcsnrtombs called with dst buffer smaller than len"))); 
# 577
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline size_t
# 578
 __attribute((__leaf__)) wcsnrtombs(char *__restrict__ __dst, const wchar_t **__restrict__ __src, size_t __nwc, size_t __len, mbstate_t *__restrict__ __ps) throw() 
# 580
{ 
# 581
if (__builtin_object_size(__dst, 2 > 1) != ((size_t)(-1))) 
# 582
{ 
# 583
if (!(0)) { 
# 584
return __wcsnrtombs_chk(__dst, __src, __nwc, __len, __ps, __builtin_object_size(__dst, 2 > 1)); }  
# 587
if (__len > __builtin_object_size(__dst, 2 > 1)) { 
# 588
return __wcsnrtombs_chk_warn(__dst, __src, __nwc, __len, __ps, __builtin_object_size(__dst, 2 > 1)); }  
# 590
}  
# 591
return __wcsnrtombs_alias(__dst, __src, __nwc, __len, __ps); 
# 592
} 
# 894 "/usr/include/wchar.h" 3
}
# 62 "/usr/include/c++/5/cwchar" 3
namespace std { 
# 64
using ::mbstate_t;
# 65
}
# 135
namespace std __attribute((__visibility__("default"))) { 
# 139
using ::wint_t;
# 141
using ::btowc;
# 142
using ::fgetwc;
# 143
using ::fgetws;
# 144
using ::fputwc;
# 145
using ::fputws;
# 146
using ::fwide;
# 147
using ::fwprintf;
# 148
using ::fwscanf;
# 149
using ::getwc;
# 150
using ::getwchar;
# 151
using ::mbrlen;
# 152
using ::mbrtowc;
# 153
using ::mbsinit;
# 154
using ::mbsrtowcs;
# 155
using ::putwc;
# 156
using ::putwchar;
# 158
using ::swprintf;
# 160
using ::swscanf;
# 161
using ::ungetwc;
# 162
using ::vfwprintf;
# 164
using ::vfwscanf;
# 167
using ::vswprintf;
# 170
using ::vswscanf;
# 172
using ::vwprintf;
# 174
using ::vwscanf;
# 176
using ::wcrtomb;
# 177
using ::wcscat;
# 178
using ::wcscmp;
# 179
using ::wcscoll;
# 180
using ::wcscpy;
# 181
using ::wcscspn;
# 182
using ::wcsftime;
# 183
using ::wcslen;
# 184
using ::wcsncat;
# 185
using ::wcsncmp;
# 186
using ::wcsncpy;
# 187
using ::wcsrtombs;
# 188
using ::wcsspn;
# 189
using ::wcstod;
# 191
using ::wcstof;
# 193
using ::wcstok;
# 194
using ::wcstol;
# 195
using ::wcstoul;
# 196
using ::wcsxfrm;
# 197
using ::wctob;
# 198
using ::wmemcmp;
# 199
using ::wmemcpy;
# 200
using ::wmemmove;
# 201
using ::wmemset;
# 202
using ::wprintf;
# 203
using ::wscanf;
# 204
using ::wcschr;
# 205
using ::wcspbrk;
# 206
using ::wcsrchr;
# 207
using ::wcsstr;
# 208
using ::wmemchr;
# 233
}
# 241
namespace __gnu_cxx { 
# 248
using ::wcstold;
# 257
using ::wcstoll;
# 258
using ::wcstoull;
# 260
}
# 262
namespace std { 
# 264
using __gnu_cxx::wcstold;
# 265
using __gnu_cxx::wcstoll;
# 266
using __gnu_cxx::wcstoull;
# 267
}
# 277
namespace std { 
# 297
}
# 68 "/usr/include/c++/5/bits/postypes.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 88
typedef long streamoff; 
# 98
typedef ptrdiff_t streamsize; 
# 111
template< class _StateT> 
# 112
class fpos { 
# 115
streamoff _M_off; 
# 116
_StateT _M_state; 
# 123
public: fpos() : _M_off((0)), _M_state() 
# 124
{ } 
# 133
fpos(streamoff __off) : _M_off(__off), _M_state() 
# 134
{ } 
# 137
operator streamoff() const { return _M_off; } 
# 141
void state(_StateT __st) 
# 142
{ (_M_state) = __st; } 
# 146
_StateT state() const 
# 147
{ return _M_state; } 
# 154
fpos &operator+=(streamoff __off) 
# 155
{ 
# 156
(_M_off) += __off; 
# 157
return *this; 
# 158
} 
# 165
fpos &operator-=(streamoff __off) 
# 166
{ 
# 167
(_M_off) -= __off; 
# 168
return *this; 
# 169
} 
# 178
fpos operator+(streamoff __off) const 
# 179
{ 
# 180
fpos __pos(*this); 
# 181
__pos += __off; 
# 182
return __pos; 
# 183
} 
# 192
fpos operator-(streamoff __off) const 
# 193
{ 
# 194
fpos __pos(*this); 
# 195
__pos -= __off; 
# 196
return __pos; 
# 197
} 
# 205
streamoff operator-(const fpos &__other) const 
# 206
{ return (_M_off) - (__other._M_off); } 
# 207
}; 
# 214
template< class _StateT> inline bool 
# 216
operator==(const fpos< _StateT>  &__lhs, const fpos< _StateT>  &__rhs) 
# 217
{ return ((streamoff)__lhs) == ((streamoff)__rhs); } 
# 219
template< class _StateT> inline bool 
# 221
operator!=(const fpos< _StateT>  &__lhs, const fpos< _StateT>  &__rhs) 
# 222
{ return ((streamoff)__lhs) != ((streamoff)__rhs); } 
# 228
typedef fpos< __mbstate_t>  streampos; 
# 230
typedef fpos< __mbstate_t>  wstreampos; 
# 234
typedef fpos< __mbstate_t>  u16streampos; 
# 236
typedef fpos< __mbstate_t>  u32streampos; 
# 240
}
# 43 "/usr/include/c++/5/bits/char_traits.h" 3
namespace __gnu_cxx __attribute((__visibility__("default"))) { 
# 57
template< class _CharT> 
# 58
struct _Char_types { 
# 60
typedef unsigned long int_type; 
# 61
typedef std::streampos pos_type; 
# 62
typedef std::streamoff off_type; 
# 63
typedef mbstate_t state_type; 
# 64
}; 
# 82
template< class _CharT> 
# 83
struct char_traits { 
# 85
typedef _CharT char_type; 
# 86
typedef typename _Char_types< _CharT> ::int_type int_type; 
# 87
typedef typename _Char_types< _CharT> ::pos_type pos_type; 
# 88
typedef typename _Char_types< _CharT> ::off_type off_type; 
# 89
typedef typename _Char_types< _CharT> ::state_type state_type; 
# 92
static void assign(char_type &__c1, const char_type &__c2) 
# 93
{ __c1 = __c2; } 
# 96
static constexpr bool eq(const char_type &__c1, const char_type &__c2) 
# 97
{ return __c1 == __c2; } 
# 100
static constexpr bool lt(const char_type &__c1, const char_type &__c2) 
# 101
{ return __c1 < __c2; } 
# 104
static int compare(const char_type * __s1, const char_type * __s2, std::size_t __n); 
# 107
static std::size_t length(const char_type * __s); 
# 110
static const char_type *find(const char_type * __s, std::size_t __n, const char_type & __a); 
# 113
static char_type *move(char_type * __s1, const char_type * __s2, std::size_t __n); 
# 116
static char_type *copy(char_type * __s1, const char_type * __s2, std::size_t __n); 
# 119
static char_type *assign(char_type * __s, std::size_t __n, char_type __a); 
# 122
static constexpr char_type to_char_type(const int_type &__c) 
# 123
{ return static_cast< char_type>(__c); } 
# 126
static constexpr int_type to_int_type(const char_type &__c) 
# 127
{ return static_cast< int_type>(__c); } 
# 130
static constexpr bool eq_int_type(const int_type &__c1, const int_type &__c2) 
# 131
{ return __c1 == __c2; } 
# 134
static constexpr int_type eof() 
# 135
{ return static_cast< int_type>(-1); } 
# 138
static constexpr int_type not_eof(const int_type &__c) 
# 139
{ return (!(eq_int_type)(__c, (eof)())) ? __c : (to_int_type)(char_type()); } 
# 140
}; 
# 142
template< class _CharT> int 
# 145
char_traits< _CharT> ::compare(const char_type *__s1, const char_type *__s2, std::size_t __n) 
# 146
{ 
# 147
for (std::size_t __i = (0); __i < __n; ++__i) { 
# 148
if ((lt)(__s1[__i], __s2[__i])) { 
# 149
return -1; } else { 
# 150
if ((lt)(__s2[__i], __s1[__i])) { 
# 151
return 1; }  }  }  
# 152
return 0; 
# 153
} 
# 155
template< class _CharT> std::size_t 
# 158
char_traits< _CharT> ::length(const char_type *__p) 
# 159
{ 
# 160
std::size_t __i = (0); 
# 161
while (!(eq)(__p[__i], char_type())) { 
# 162
++__i; }  
# 163
return __i; 
# 164
} 
# 166
template< class _CharT> const typename char_traits< _CharT> ::char_type *
# 169
char_traits< _CharT> ::find(const char_type *__s, std::size_t __n, const char_type &__a) 
# 170
{ 
# 171
for (std::size_t __i = (0); __i < __n; ++__i) { 
# 172
if ((eq)(__s[__i], __a)) { 
# 173
return __s + __i; }  }  
# 174
return 0; 
# 175
} 
# 177
template< class _CharT> typename char_traits< _CharT> ::char_type *
# 180
char_traits< _CharT> ::move(char_type *__s1, const char_type *__s2, std::size_t __n) 
# 181
{ 
# 182
return static_cast< _CharT *>(__builtin_memmove(__s1, __s2, __n * sizeof(char_type))); 
# 184
} 
# 186
template< class _CharT> typename char_traits< _CharT> ::char_type *
# 189
char_traits< _CharT> ::copy(char_type *__s1, const char_type *__s2, std::size_t __n) 
# 190
{ 
# 192
std::copy(__s2, __s2 + __n, __s1); 
# 193
return __s1; 
# 194
} 
# 196
template< class _CharT> typename char_traits< _CharT> ::char_type *
# 199
char_traits< _CharT> ::assign(char_type *__s, std::size_t __n, char_type __a) 
# 200
{ 
# 202
std::fill_n(__s, __n, __a); 
# 203
return __s; 
# 204
} 
# 207
}
# 209
namespace std __attribute((__visibility__("default"))) { 
# 226
template< class _CharT> 
# 227
struct char_traits : public __gnu_cxx::char_traits< _CharT>  { 
# 228
}; 
# 233
template<> struct char_traits< char>  { 
# 235
typedef char char_type; 
# 236
typedef int int_type; 
# 237
typedef streampos pos_type; 
# 238
typedef streamoff off_type; 
# 239
typedef mbstate_t state_type; 
# 242
static void assign(char_type &__c1, const char_type &__c2) noexcept 
# 243
{ __c1 = __c2; } 
# 246
static constexpr bool eq(const char_type &__c1, const char_type &__c2) noexcept 
# 247
{ return __c1 == __c2; } 
# 250
static constexpr bool lt(const char_type &__c1, const char_type &__c2) noexcept 
# 251
{ 
# 253
return (static_cast< unsigned char>(__c1)) < (static_cast< unsigned char>(__c2)); 
# 255
} 
# 258
static int compare(const char_type *__s1, const char_type *__s2, size_t __n) 
# 259
{ 
# 260
if (__n == (0)) { 
# 261
return 0; }  
# 262
return __builtin_memcmp(__s1, __s2, __n); 
# 263
} 
# 266
static size_t length(const char_type *__s) 
# 267
{ return __builtin_strlen(__s); } 
# 270
static const char_type *find(const char_type *__s, size_t __n, const char_type &__a) 
# 271
{ 
# 272
if (__n == (0)) { 
# 273
return 0; }  
# 274
return static_cast< const char_type *>(__builtin_memchr(__s, __a, __n)); 
# 275
} 
# 278
static char_type *move(char_type *__s1, const char_type *__s2, size_t __n) 
# 279
{ 
# 280
if (__n == (0)) { 
# 281
return __s1; }  
# 282
return static_cast< char_type *>(__builtin_memmove(__s1, __s2, __n)); 
# 283
} 
# 286
static char_type *copy(char_type *__s1, const char_type *__s2, size_t __n) 
# 287
{ 
# 288
if (__n == (0)) { 
# 289
return __s1; }  
# 290
return static_cast< char_type *>(__builtin_memcpy(__s1, __s2, __n)); 
# 291
} 
# 294
static char_type *assign(char_type *__s, size_t __n, char_type __a) 
# 295
{ 
# 296
if (__n == (0)) { 
# 297
return __s; }  
# 298
return static_cast< char_type *>(__builtin_memset(__s, __a, __n)); 
# 299
} 
# 302
static constexpr char_type to_char_type(const int_type &__c) noexcept 
# 303
{ return static_cast< char_type>(__c); } 
# 308
static constexpr int_type to_int_type(const char_type &__c) noexcept 
# 309
{ return static_cast< int_type>(static_cast< unsigned char>(__c)); } 
# 312
static constexpr bool eq_int_type(const int_type &__c1, const int_type &__c2) noexcept 
# 313
{ return __c1 == __c2; } 
# 316
static constexpr int_type eof() noexcept 
# 317
{ return static_cast< int_type>(-1); } 
# 320
static constexpr int_type not_eof(const int_type &__c) noexcept 
# 321
{ return (__c == eof()) ? 0 : __c; } 
# 322
}; 
# 328
template<> struct char_traits< wchar_t>  { 
# 330
typedef wchar_t char_type; 
# 331
typedef wint_t int_type; 
# 332
typedef streamoff off_type; 
# 333
typedef wstreampos pos_type; 
# 334
typedef mbstate_t state_type; 
# 337
static void assign(char_type &__c1, const char_type &__c2) noexcept 
# 338
{ __c1 = __c2; } 
# 341
static constexpr bool eq(const char_type &__c1, const char_type &__c2) noexcept 
# 342
{ return __c1 == __c2; } 
# 345
static constexpr bool lt(const char_type &__c1, const char_type &__c2) noexcept 
# 346
{ return __c1 < __c2; } 
# 349
static int compare(const char_type *__s1, const char_type *__s2, size_t __n) 
# 350
{ 
# 351
if (__n == (0)) { 
# 352
return 0; }  
# 353
return wmemcmp(__s1, __s2, __n); 
# 354
} 
# 357
static size_t length(const char_type *__s) 
# 358
{ return wcslen(__s); } 
# 361
static const char_type *find(const char_type *__s, size_t __n, const char_type &__a) 
# 362
{ 
# 363
if (__n == (0)) { 
# 364
return 0; }  
# 365
return wmemchr(__s, __a, __n); 
# 366
} 
# 369
static char_type *move(char_type *__s1, const char_type *__s2, size_t __n) 
# 370
{ 
# 371
if (__n == (0)) { 
# 372
return __s1; }  
# 373
return wmemmove(__s1, __s2, __n); 
# 374
} 
# 377
static char_type *copy(char_type *__s1, const char_type *__s2, size_t __n) 
# 378
{ 
# 379
if (__n == (0)) { 
# 380
return __s1; }  
# 381
return wmemcpy(__s1, __s2, __n); 
# 382
} 
# 385
static char_type *assign(char_type *__s, size_t __n, char_type __a) 
# 386
{ 
# 387
if (__n == (0)) { 
# 388
return __s; }  
# 389
return wmemset(__s, __a, __n); 
# 390
} 
# 393
static constexpr char_type to_char_type(const int_type &__c) noexcept 
# 394
{ return (char_type)__c; } 
# 397
static constexpr int_type to_int_type(const char_type &__c) noexcept 
# 398
{ return (int_type)__c; } 
# 401
static constexpr bool eq_int_type(const int_type &__c1, const int_type &__c2) noexcept 
# 402
{ return __c1 == __c2; } 
# 405
static constexpr int_type eof() noexcept 
# 406
{ return static_cast< int_type>(4294967295U); } 
# 409
static constexpr int_type not_eof(const int_type &__c) noexcept 
# 410
{ return eq_int_type(__c, eof()) ? 0 : __c; } 
# 411
}; 
# 415
}
# 48 "/usr/include/stdint.h" 3
typedef unsigned char uint8_t; 
# 49
typedef unsigned short uint16_t; 
# 51
typedef unsigned uint32_t; 
# 55
typedef unsigned long uint64_t; 
# 65
typedef signed char int_least8_t; 
# 66
typedef short int_least16_t; 
# 67
typedef int int_least32_t; 
# 69
typedef long int_least64_t; 
# 76
typedef unsigned char uint_least8_t; 
# 77
typedef unsigned short uint_least16_t; 
# 78
typedef unsigned uint_least32_t; 
# 80
typedef unsigned long uint_least64_t; 
# 90
typedef signed char int_fast8_t; 
# 92
typedef long int_fast16_t; 
# 93
typedef long int_fast32_t; 
# 94
typedef long int_fast64_t; 
# 103
typedef unsigned char uint_fast8_t; 
# 105
typedef unsigned long uint_fast16_t; 
# 106
typedef unsigned long uint_fast32_t; 
# 107
typedef unsigned long uint_fast64_t; 
# 119
typedef long intptr_t; 
# 122
typedef unsigned long uintptr_t; 
# 134
typedef long intmax_t; 
# 135
typedef unsigned long uintmax_t; 
# 46 "/usr/include/c++/5/cstdint" 3
namespace std { 
# 48
using ::int8_t;
# 49
using ::int16_t;
# 50
using ::int32_t;
# 51
using ::int64_t;
# 53
using ::int_fast8_t;
# 54
using ::int_fast16_t;
# 55
using ::int_fast32_t;
# 56
using ::int_fast64_t;
# 58
using ::int_least8_t;
# 59
using ::int_least16_t;
# 60
using ::int_least32_t;
# 61
using ::int_least64_t;
# 63
using ::intmax_t;
# 64
using ::intptr_t;
# 66
using ::uint8_t;
# 67
using ::uint16_t;
# 68
using ::uint32_t;
# 69
using ::uint64_t;
# 71
using ::uint_fast8_t;
# 72
using ::uint_fast16_t;
# 73
using ::uint_fast32_t;
# 74
using ::uint_fast64_t;
# 76
using ::uint_least8_t;
# 79
using ::uint_least64_t;
# 81
using ::uintmax_t;
# 82
using ::uintptr_t;
# 83
}
# 422 "/usr/include/c++/5/bits/char_traits.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 427
template<> struct char_traits< char16_t>  { 
# 429
typedef char16_t char_type; 
# 430
typedef uint_least16_t int_type; 
# 431
typedef streamoff off_type; 
# 432
typedef u16streampos pos_type; 
# 433
typedef mbstate_t state_type; 
# 436
static void assign(char_type &__c1, const char_type &__c2) noexcept 
# 437
{ __c1 = __c2; } 
# 440
static constexpr bool eq(const char_type &__c1, const char_type &__c2) noexcept 
# 441
{ return __c1 == __c2; } 
# 444
static constexpr bool lt(const char_type &__c1, const char_type &__c2) noexcept 
# 445
{ return __c1 < __c2; } 
# 448
static int compare(const char_type *__s1, const char_type *__s2, size_t __n) 
# 449
{ 
# 450
for (size_t __i = (0); __i < __n; ++__i) { 
# 451
if (lt(__s1[__i], __s2[__i])) { 
# 452
return -1; } else { 
# 453
if (lt(__s2[__i], __s1[__i])) { 
# 454
return 1; }  }  }  
# 455
return 0; 
# 456
} 
# 459
static size_t length(const char_type *__s) 
# 460
{ 
# 461
size_t __i = (0); 
# 462
while (!eq(__s[__i], char_type())) { 
# 463
++__i; }  
# 464
return __i; 
# 465
} 
# 468
static const char_type *find(const char_type *__s, size_t __n, const char_type &__a) 
# 469
{ 
# 470
for (size_t __i = (0); __i < __n; ++__i) { 
# 471
if (eq(__s[__i], __a)) { 
# 472
return __s + __i; }  }  
# 473
return 0; 
# 474
} 
# 477
static char_type *move(char_type *__s1, const char_type *__s2, size_t __n) 
# 478
{ 
# 479
if (__n == (0)) { 
# 480
return __s1; }  
# 481
return static_cast< char_type *>(__builtin_memmove(__s1, __s2, __n * sizeof(char_type))); 
# 483
} 
# 486
static char_type *copy(char_type *__s1, const char_type *__s2, size_t __n) 
# 487
{ 
# 488
if (__n == (0)) { 
# 489
return __s1; }  
# 490
return static_cast< char_type *>(__builtin_memcpy(__s1, __s2, __n * sizeof(char_type))); 
# 492
} 
# 495
static char_type *assign(char_type *__s, size_t __n, char_type __a) 
# 496
{ 
# 497
for (size_t __i = (0); __i < __n; ++__i) { 
# 498
assign(__s[__i], __a); }  
# 499
return __s; 
# 500
} 
# 503
static constexpr char_type to_char_type(const int_type &__c) noexcept 
# 504
{ return (char_type)__c; } 
# 507
static constexpr int_type to_int_type(const char_type &__c) noexcept 
# 508
{ return (int_type)__c; } 
# 511
static constexpr bool eq_int_type(const int_type &__c1, const int_type &__c2) noexcept 
# 512
{ return __c1 == __c2; } 
# 515
static constexpr int_type eof() noexcept 
# 516
{ return static_cast< int_type>(-1); } 
# 519
static constexpr int_type not_eof(const int_type &__c) noexcept 
# 520
{ return eq_int_type(__c, eof()) ? 0 : (__c); } 
# 521
}; 
# 524
template<> struct char_traits< char32_t>  { 
# 526
typedef char32_t char_type; 
# 527
typedef uint_least32_t int_type; 
# 528
typedef streamoff off_type; 
# 529
typedef u32streampos pos_type; 
# 530
typedef mbstate_t state_type; 
# 533
static void assign(char_type &__c1, const char_type &__c2) noexcept 
# 534
{ __c1 = __c2; } 
# 537
static constexpr bool eq(const char_type &__c1, const char_type &__c2) noexcept 
# 538
{ return __c1 == __c2; } 
# 541
static constexpr bool lt(const char_type &__c1, const char_type &__c2) noexcept 
# 542
{ return __c1 < __c2; } 
# 545
static int compare(const char_type *__s1, const char_type *__s2, size_t __n) 
# 546
{ 
# 547
for (size_t __i = (0); __i < __n; ++__i) { 
# 548
if (lt(__s1[__i], __s2[__i])) { 
# 549
return -1; } else { 
# 550
if (lt(__s2[__i], __s1[__i])) { 
# 551
return 1; }  }  }  
# 552
return 0; 
# 553
} 
# 556
static size_t length(const char_type *__s) 
# 557
{ 
# 558
size_t __i = (0); 
# 559
while (!eq(__s[__i], char_type())) { 
# 560
++__i; }  
# 561
return __i; 
# 562
} 
# 565
static const char_type *find(const char_type *__s, size_t __n, const char_type &__a) 
# 566
{ 
# 567
for (size_t __i = (0); __i < __n; ++__i) { 
# 568
if (eq(__s[__i], __a)) { 
# 569
return __s + __i; }  }  
# 570
return 0; 
# 571
} 
# 574
static char_type *move(char_type *__s1, const char_type *__s2, size_t __n) 
# 575
{ 
# 576
if (__n == (0)) { 
# 577
return __s1; }  
# 578
return static_cast< char_type *>(__builtin_memmove(__s1, __s2, __n * sizeof(char_type))); 
# 580
} 
# 583
static char_type *copy(char_type *__s1, const char_type *__s2, size_t __n) 
# 584
{ 
# 585
if (__n == (0)) { 
# 586
return __s1; }  
# 587
return static_cast< char_type *>(__builtin_memcpy(__s1, __s2, __n * sizeof(char_type))); 
# 589
} 
# 592
static char_type *assign(char_type *__s, size_t __n, char_type __a) 
# 593
{ 
# 594
for (size_t __i = (0); __i < __n; ++__i) { 
# 595
assign(__s[__i], __a); }  
# 596
return __s; 
# 597
} 
# 600
static constexpr char_type to_char_type(const int_type &__c) noexcept 
# 601
{ return (char_type)__c; } 
# 604
static constexpr int_type to_int_type(const char_type &__c) noexcept 
# 605
{ return (int_type)__c; } 
# 608
static constexpr bool eq_int_type(const int_type &__c1, const int_type &__c2) noexcept 
# 609
{ return __c1 == __c2; } 
# 612
static constexpr int_type eof() noexcept 
# 613
{ return static_cast< int_type>(-1); } 
# 616
static constexpr int_type not_eof(const int_type &__c) noexcept 
# 617
{ return eq_int_type(__c, eof()) ? 0 : __c; } 
# 618
}; 
# 621
}
# 35 "/usr/include/c++/5/exception" 3
#pragma GCC visibility push ( default )
# 40
extern "C++" {
# 42
namespace std { 
# 60
class exception { 
# 63
public: exception() noexcept { } 
# 64
virtual ~exception() noexcept; 
# 68
virtual const char *what() const noexcept; 
# 69
}; 
# 73
class bad_exception : public exception { 
# 76
public: bad_exception() noexcept { } 
# 80
virtual ~bad_exception() noexcept; 
# 83
virtual const char *what() const noexcept; 
# 84
}; 
# 87
typedef void (*terminate_handler)(void); 
# 90
typedef void (*unexpected_handler)(void); 
# 93
terminate_handler set_terminate(terminate_handler) noexcept; 
# 97
terminate_handler get_terminate() noexcept; 
# 102
void terminate() noexcept __attribute((__noreturn__)); 
# 105
unexpected_handler set_unexpected(unexpected_handler) noexcept; 
# 109
unexpected_handler get_unexpected() noexcept; 
# 114
void unexpected() __attribute((__noreturn__)); 
# 127
bool uncaught_exception() noexcept __attribute((__pure__)); 
# 130
}
# 132
namespace __gnu_cxx { 
# 152
void __verbose_terminate_handler(); 
# 155
}
# 157
}
# 159
#pragma GCC visibility pop
# 34 "/usr/include/c++/5/bits/exception_ptr.h" 3
#pragma GCC visibility push ( default )
# 43
extern "C++" {
# 45
namespace std { 
# 47
class type_info; 
# 53
namespace __exception_ptr { 
# 55
class exception_ptr; 
# 56
}
# 58
using __exception_ptr::exception_ptr;
# 64
__exception_ptr::exception_ptr current_exception() noexcept; 
# 67
void rethrow_exception(__exception_ptr::exception_ptr) __attribute((__noreturn__)); 
# 69
namespace __exception_ptr { 
# 75
class exception_ptr { 
# 77
void *_M_exception_object; 
# 79
explicit exception_ptr(void * __e) noexcept; 
# 81
void _M_addref() noexcept; 
# 82
void _M_release() noexcept; 
# 84
void *_M_get() const noexcept __attribute((__pure__)); 
# 86
friend exception_ptr std::current_exception() noexcept; 
# 87
friend void std::rethrow_exception(exception_ptr); 
# 90
public: exception_ptr() noexcept; 
# 92
exception_ptr(const exception_ptr &) noexcept; 
# 95
exception_ptr(nullptr_t) noexcept : _M_exception_object((0)) 
# 97
{ } 
# 99
exception_ptr(exception_ptr &&__o) noexcept : _M_exception_object(__o._M_exception_object) 
# 101
{ (__o._M_exception_object) = (0); } 
# 112
exception_ptr &operator=(const exception_ptr &) noexcept; 
# 116
exception_ptr &operator=(exception_ptr &&__o) noexcept 
# 117
{ 
# 118
((exception_ptr)(static_cast< exception_ptr &&>(__o))).swap(*this); 
# 119
return *this; 
# 120
} 
# 123
~exception_ptr() noexcept; 
# 126
void swap(exception_ptr &) noexcept; 
# 138
explicit operator bool() const 
# 139
{ return _M_exception_object; } 
# 143
friend bool operator==(const exception_ptr &, const exception_ptr &) noexcept
# 144
 __attribute((__pure__)); 
# 147
const type_info *__cxa_exception_type() const noexcept
# 148
 __attribute((__pure__)); 
# 149
}; 
# 152
bool operator==(const exception_ptr &, const exception_ptr &) noexcept
# 153
 __attribute((__pure__)); 
# 156
bool operator!=(const exception_ptr &, const exception_ptr &) noexcept
# 157
 __attribute((__pure__)); 
# 160
inline void swap(exception_ptr &__lhs, exception_ptr &__rhs) 
# 161
{ __lhs.swap(__rhs); } 
# 163
}
# 167
template< class _Ex> __exception_ptr::exception_ptr 
# 169
make_exception_ptr(_Ex __ex) noexcept 
# 170
{ 
# 172
try 
# 173
{ 
# 174
throw __ex; 
# 175
} 
# 176
catch (...) 
# 177
{ 
# 178
return current_exception(); 
# 179
}  
# 183
} 
# 189
template< class _Ex> __exception_ptr::exception_ptr copy_exception(_Ex __ex) noexcept
# 191
 __attribute((__deprecated__)); 
# 193
template< class _Ex> __exception_ptr::exception_ptr 
# 195
copy_exception(_Ex __ex) noexcept 
# 196
{ return std::make_exception_ptr< _Ex> (__ex); } 
# 199
}
# 201
}
# 203
#pragma GCC visibility pop
# 33 "/usr/include/c++/5/bits/nested_exception.h" 3
#pragma GCC visibility push ( default )
# 45
extern "C++" {
# 47
namespace std { 
# 55
class nested_exception { 
# 57
__exception_ptr::exception_ptr _M_ptr; 
# 60
public: nested_exception() noexcept : _M_ptr(current_exception()) { } 
# 62
nested_exception(const nested_exception &) noexcept = default;
# 64
nested_exception &operator=(const nested_exception &) noexcept = default;
# 66
virtual ~nested_exception() noexcept; 
# 68
[[noreturn]] void 
# 70
rethrow_nested() const 
# 71
{ 
# 72
if ((_M_ptr)) { 
# 73
rethrow_exception(_M_ptr); }  
# 74
std::terminate(); 
# 75
} 
# 78
__exception_ptr::exception_ptr nested_ptr() const noexcept 
# 79
{ return _M_ptr; } 
# 80
}; 
# 82
template< class _Except> 
# 83
struct _Nested_exception : public _Except, public nested_exception { 
# 85
explicit _Nested_exception(const _Except &__ex) : _Except(__ex) 
# 87
{ } 
# 89
explicit _Nested_exception(_Except &&__ex) : _Except(static_cast< _Except &&>(__ex)) 
# 91
{ } 
# 92
}; 
# 94
template< class _Tp, bool 
# 95
__with_nested = !__is_base_of(nested_exception, _Tp)> 
# 96
struct _Throw_with_nested_impl { 
# 98
template< class _Up> static void 
# 99
_S_throw(_Up &&__t) 
# 100
{ throw _Nested_exception< _Tp> {static_cast< _Up &&>(__t)}; } 
# 101
}; 
# 103
template< class _Tp> 
# 104
struct _Throw_with_nested_impl< _Tp, false>  { 
# 106
template< class _Up> static void 
# 107
_S_throw(_Up &&__t) 
# 108
{ throw static_cast< _Up &&>(__t); } 
# 109
}; 
# 111
template< class _Tp, bool  = __is_class(_Tp) && (!__is_final(_Tp))> 
# 112
struct _Throw_with_nested_helper : public _Throw_with_nested_impl< _Tp>  { 
# 113
}; 
# 115
template< class _Tp> 
# 116
struct _Throw_with_nested_helper< _Tp, false>  : public _Throw_with_nested_impl< _Tp, false>  { 
# 118
}; 
# 120
template< class _Tp> 
# 121
struct _Throw_with_nested_helper< _Tp &, false>  : public _Throw_with_nested_helper< _Tp>  { 
# 123
}; 
# 125
template< class _Tp> 
# 126
struct _Throw_with_nested_helper< _Tp &&, false>  : public _Throw_with_nested_helper< _Tp>  { 
# 128
}; 
# 132
template< class _Tp> 
# 133
[[noreturn]] inline void 
# 135
throw_with_nested(_Tp &&__t) 
# 136
{ 
# 137
_Throw_with_nested_helper< _Tp> ::_S_throw(static_cast< _Tp &&>(__t)); 
# 138
} 
# 140
template< class _Tp, bool  = __is_polymorphic(_Tp)> 
# 141
struct _Rethrow_if_nested_impl { 
# 143
static void _S_rethrow(const _Tp &__t) 
# 144
{ 
# 145
if (auto __tp = (dynamic_cast< const nested_exception *>(&__t))) { 
# 146
__tp->rethrow_nested(); }  
# 147
} 
# 148
}; 
# 150
template< class _Tp> 
# 151
struct _Rethrow_if_nested_impl< _Tp, false>  { 
# 153
static void _S_rethrow(const _Tp &) { } 
# 154
}; 
# 157
template< class _Ex> inline void 
# 159
rethrow_if_nested(const _Ex &__ex) 
# 160
{ 
# 161
_Rethrow_if_nested_impl< _Ex> ::_S_rethrow(__ex); 
# 162
} 
# 165
}
# 167
}
# 171
#pragma GCC visibility pop
# 42 "/usr/include/c++/5/new" 3
#pragma GCC visibility push ( default )
# 44
extern "C++" {
# 46
namespace std { 
# 54
class bad_alloc : public exception { 
# 57
public: bad_alloc() throw() { } 
# 61
virtual ~bad_alloc() throw(); 
# 64
virtual const char *what() const throw(); 
# 65
}; 
# 68
class bad_array_new_length : public bad_alloc { 
# 71
public: bad_array_new_length() throw() { } 
# 75
virtual ~bad_array_new_length() throw(); 
# 78
virtual const char *what() const throw(); 
# 79
}; 
# 82
struct nothrow_t { }; 
# 84
extern const nothrow_t nothrow; 
# 88
typedef void (*new_handler)(void); 
# 92
new_handler set_new_handler(new_handler) throw(); 
# 96
new_handler get_new_handler() noexcept; 
# 98
}
# 111
void *operator new(std::size_t)
# 112
 __attribute((__externally_visible__)); 
# 113
void *operator new[](std::size_t)
# 114
 __attribute((__externally_visible__)); 
# 115
void operator delete(void *) noexcept
# 116
 __attribute((__externally_visible__)); 
# 117
void operator delete[](void *) noexcept
# 118
 __attribute((__externally_visible__)); 
# 119
void *operator new(std::size_t, const std::nothrow_t &) noexcept
# 120
 __attribute((__externally_visible__)); 
# 121
void *operator new[](std::size_t, const std::nothrow_t &) noexcept
# 122
 __attribute((__externally_visible__)); 
# 123
void operator delete(void *, const std::nothrow_t &) noexcept
# 124
 __attribute((__externally_visible__)); 
# 125
void operator delete[](void *, const std::nothrow_t &) noexcept
# 126
 __attribute((__externally_visible__)); 
# 129
inline void *operator new(std::size_t, void *__p) noexcept 
# 130
{ return __p; } 
# 131
inline void *operator new[](std::size_t, void *__p) noexcept 
# 132
{ return __p; } 
# 135
inline void operator delete(void *, void *) noexcept { } 
# 136
inline void operator delete[](void *, void *) noexcept { } 
# 138
}
# 140
#pragma GCC visibility pop
# 40 "/usr/include/c++/5/ext/new_allocator.h" 3
namespace __gnu_cxx __attribute((__visibility__("default"))) { 
# 44
using std::size_t;
# 45
using std::ptrdiff_t;
# 57
template< class _Tp> 
# 58
class new_allocator { 
# 61
public: typedef std::size_t size_type; 
# 62
typedef std::ptrdiff_t difference_type; 
# 63
typedef _Tp *pointer; 
# 64
typedef const _Tp *const_pointer; 
# 65
typedef _Tp &reference; 
# 66
typedef const _Tp &const_reference; 
# 67
typedef _Tp value_type; 
# 69
template< class _Tp1> 
# 70
struct rebind { 
# 71
typedef __gnu_cxx::new_allocator< _Tp1>  other; }; 
# 76
typedef std::true_type propagate_on_container_move_assignment; 
# 79
new_allocator() noexcept { } 
# 81
new_allocator(const new_allocator &) noexcept { } 
# 83
template< class _Tp1> 
# 84
new_allocator(const __gnu_cxx::new_allocator< _Tp1>  &) noexcept { } 
# 86
~new_allocator() noexcept { } 
# 89
pointer address(reference __x) const noexcept 
# 90
{ return std::__addressof(__x); } 
# 93
const_pointer address(const_reference __x) const noexcept 
# 94
{ return std::__addressof(__x); } 
# 99
pointer allocate(size_type __n, const void * = 0) 
# 100
{ 
# 101
if (__n > this->max_size()) { 
# 102
std::__throw_bad_alloc(); }  
# 104
return static_cast< _Tp *>(::operator new(__n * sizeof(_Tp))); 
# 105
} 
# 109
void deallocate(pointer __p, size_type) 
# 110
{ ::operator delete(__p); } 
# 113
size_type max_size() const noexcept 
# 114
{ return ((std::size_t)(-1)) / sizeof(_Tp); } 
# 117
template< class _Up, class ..._Args> void 
# 119
construct(_Up *__p, _Args &&...__args) 
# 120
{ ::new ((void *)__p) (_Up)(std::forward< _Args> (__args)...); } 
# 122
template< class _Up> void 
# 124
destroy(_Up *__p) { (__p->~_Up()); } 
# 135
}; 
# 137
template< class _Tp> inline bool 
# 139
operator==(const new_allocator< _Tp>  &, const new_allocator< _Tp>  &) 
# 140
{ return true; } 
# 142
template< class _Tp> inline bool 
# 144
operator!=(const new_allocator< _Tp>  &, const new_allocator< _Tp>  &) 
# 145
{ return false; } 
# 148
}
# 36 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++allocator.h" 3
namespace std { 
# 47
template< class _Tp> using __allocator_base = __gnu_cxx::new_allocator< _Tp> ; 
# 49
}
# 52 "/usr/include/c++/5/bits/allocator.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 63
template<> class allocator< void>  { 
# 66
public: typedef size_t size_type; 
# 67
typedef ptrdiff_t difference_type; 
# 68
typedef void *pointer; 
# 69
typedef const void *const_pointer; 
# 70
typedef void value_type; 
# 72
template< class _Tp1> 
# 73
struct rebind { 
# 74
typedef std::allocator< _Tp1>  other; }; 
# 79
typedef true_type propagate_on_container_move_assignment; 
# 81
}; 
# 91
template< class _Tp> 
# 92
class allocator : public __allocator_base< _Tp>  { 
# 95
public: typedef ::std::size_t size_type; 
# 96
typedef ::std::ptrdiff_t difference_type; 
# 97
typedef _Tp *pointer; 
# 98
typedef const _Tp *const_pointer; 
# 99
typedef _Tp &reference; 
# 100
typedef const _Tp &const_reference; 
# 101
typedef _Tp value_type; 
# 103
template< class _Tp1> 
# 104
struct rebind { 
# 105
typedef ::std::allocator< _Tp1>  other; }; 
# 110
typedef ::std::true_type propagate_on_container_move_assignment; 
# 113
allocator() throw() { } 
# 115
allocator(const allocator &__a) throw() : ::std::__allocator_base< _Tp> (__a) 
# 116
{ } 
# 118
template< class _Tp1> 
# 119
allocator(const ::std::allocator< _Tp1>  &) throw() { } 
# 121
~allocator() throw() { } 
# 124
}; 
# 126
template< class _T1, class _T2> inline bool 
# 128
operator==(const allocator< _T1>  &, const allocator< _T2>  &) noexcept 
# 130
{ return true; } 
# 132
template< class _Tp> inline bool 
# 134
operator==(const allocator< _Tp>  &, const allocator< _Tp>  &) noexcept 
# 136
{ return true; } 
# 138
template< class _T1, class _T2> inline bool 
# 140
operator!=(const allocator< _T1>  &, const allocator< _T2>  &) noexcept 
# 142
{ return false; } 
# 144
template< class _Tp> inline bool 
# 146
operator!=(const allocator< _Tp>  &, const allocator< _Tp>  &) noexcept 
# 148
{ return false; } 
# 155
extern template class allocator< char> ;
# 156
extern template class allocator< wchar_t> ;
# 163
template< class _Alloc, bool  = __is_empty(_Alloc)> 
# 164
struct __alloc_swap { 
# 165
static void _S_do_it(_Alloc &, _Alloc &) noexcept { } }; 
# 167
template< class _Alloc> 
# 168
struct __alloc_swap< _Alloc, false>  { 
# 171
static void _S_do_it(_Alloc &__one, _Alloc &__two) noexcept 
# 172
{ 
# 174
if (__one != __two) { 
# 175
swap(__one, __two); }  
# 176
} 
# 177
}; 
# 180
template< class _Alloc, bool  = __is_empty(_Alloc)> 
# 181
struct __alloc_neq { 
# 184
static bool _S_do_it(const _Alloc &, const _Alloc &) 
# 185
{ return false; } 
# 186
}; 
# 188
template< class _Alloc> 
# 189
struct __alloc_neq< _Alloc, false>  { 
# 192
static bool _S_do_it(const _Alloc &__one, const _Alloc &__two) 
# 193
{ return __one != __two; } 
# 194
}; 
# 197
template< class _Tp, bool 
# 198
 = __or_< is_copy_constructible< typename _Tp::value_type> , is_nothrow_move_constructible< typename _Tp::value_type> > ::value> 
# 200
struct __shrink_to_fit_aux { 
# 201
static bool _S_do_it(_Tp &) noexcept { return false; } }; 
# 203
template< class _Tp> 
# 204
struct __shrink_to_fit_aux< _Tp, true>  { 
# 207
static bool _S_do_it(_Tp &__c) noexcept 
# 208
{ 
# 210
try 
# 211
{ 
# 212
(_Tp(__make_move_if_noexcept_iterator((__c.begin())), __make_move_if_noexcept_iterator((__c.end())), (__c.get_allocator())).swap(__c)); 
# 215
return true; 
# 216
} 
# 217
catch (...) 
# 218
{ return false; }  
# 222
} 
# 223
}; 
# 227
}
# 31 "/usr/include/locale.h" 3
extern "C" {
# 53
struct lconv { 
# 57
char *decimal_point; 
# 58
char *thousands_sep; 
# 64
char *grouping; 
# 70
char *int_curr_symbol; 
# 71
char *currency_symbol; 
# 72
char *mon_decimal_point; 
# 73
char *mon_thousands_sep; 
# 74
char *mon_grouping; 
# 75
char *positive_sign; 
# 76
char *negative_sign; 
# 77
char int_frac_digits; 
# 78
char frac_digits; 
# 80
char p_cs_precedes; 
# 82
char p_sep_by_space; 
# 84
char n_cs_precedes; 
# 86
char n_sep_by_space; 
# 93
char p_sign_posn; 
# 94
char n_sign_posn; 
# 97
char int_p_cs_precedes; 
# 99
char int_p_sep_by_space; 
# 101
char int_n_cs_precedes; 
# 103
char int_n_sep_by_space; 
# 110
char int_p_sign_posn; 
# 111
char int_n_sign_posn; 
# 120
}; 
# 124
extern char *setlocale(int __category, const char * __locale) throw(); 
# 127
extern lconv *localeconv() throw(); 
# 151
extern __locale_t newlocale(int __category_mask, const char * __locale, __locale_t __base) throw(); 
# 186
extern __locale_t duplocale(__locale_t __dataset) throw(); 
# 190
extern void freelocale(__locale_t __dataset) throw(); 
# 197
extern __locale_t uselocale(__locale_t __dataset) throw(); 
# 205
}
# 51 "/usr/include/c++/5/clocale" 3
namespace std { 
# 53
using ::lconv;
# 54
using ::setlocale;
# 55
using ::localeconv;
# 56
}
# 48 "/usr/include/x86_64-linux-gnu/c++/5/bits/c++locale.h" 3
namespace __gnu_cxx __attribute((__visibility__("default"))) { 
# 52
extern "C" __typeof__(uselocale) __uselocale; 
# 55
}
# 58
namespace std __attribute((__visibility__("default"))) { 
# 62
typedef __locale_t __c_locale; 
# 69
inline int __convert_from_v(const __c_locale &__cloc __attribute((__unused__)), char *
# 70
__out, const int 
# 71
__size __attribute((__unused__)), const char *
# 72
__fmt, ...) 
# 73
{ 
# 75
__c_locale __old = __gnu_cxx::__uselocale(__cloc); 
# 88
__builtin_va_list __args; 
# 89
__builtin_va_start((__args),__fmt); 
# 92
const int __ret = __builtin_vsnprintf(__out, __size, __fmt, __args); 
# 97
__builtin_va_end(__args); 
# 100
__gnu_cxx::__uselocale(__old); 
# 108
return __ret; 
# 109
} 
# 112
}
# 42 "/usr/include/c++/5/iosfwd" 3
namespace std __attribute((__visibility__("default"))) { 
# 74
class ios_base; 
# 76
template< class _CharT, class _Traits = char_traits< _CharT> > class basic_ios; 
# 79
template< class _CharT, class _Traits = char_traits< _CharT> > class basic_streambuf; 
# 82
template< class _CharT, class _Traits = char_traits< _CharT> > class basic_istream; 
# 85
template< class _CharT, class _Traits = char_traits< _CharT> > class basic_ostream; 
# 88
template< class _CharT, class _Traits = char_traits< _CharT> > class basic_iostream; 
# 92
inline namespace __cxx11 { 
# 94
template< class _CharT, class _Traits = char_traits< _CharT> , class 
# 95
_Alloc = allocator< _CharT> > class basic_stringbuf; 
# 98
template< class _CharT, class _Traits = char_traits< _CharT> , class 
# 99
_Alloc = allocator< _CharT> > class basic_istringstream; 
# 102
template< class _CharT, class _Traits = char_traits< _CharT> , class 
# 103
_Alloc = allocator< _CharT> > class basic_ostringstream; 
# 106
template< class _CharT, class _Traits = char_traits< _CharT> , class 
# 107
_Alloc = allocator< _CharT> > class basic_stringstream; 
# 110
}
# 112
template< class _CharT, class _Traits = char_traits< _CharT> > class basic_filebuf; 
# 115
template< class _CharT, class _Traits = char_traits< _CharT> > class basic_ifstream; 
# 118
template< class _CharT, class _Traits = char_traits< _CharT> > class basic_ofstream; 
# 121
template< class _CharT, class _Traits = char_traits< _CharT> > class basic_fstream; 
# 124
template< class _CharT, class _Traits = char_traits< _CharT> > class istreambuf_iterator; 
# 127
template< class _CharT, class _Traits = char_traits< _CharT> > class ostreambuf_iterator; 
# 132
typedef basic_ios< char>  ios; 
# 135
typedef basic_streambuf< char>  streambuf; 
# 138
typedef basic_istream< char>  istream; 
# 141
typedef basic_ostream< char>  ostream; 
# 144
typedef basic_iostream< char>  iostream; 
# 147
typedef __cxx11::basic_stringbuf< char>  stringbuf; 
# 150
typedef __cxx11::basic_istringstream< char>  istringstream; 
# 153
typedef __cxx11::basic_ostringstream< char>  ostringstream; 
# 156
typedef __cxx11::basic_stringstream< char>  stringstream; 
# 159
typedef basic_filebuf< char>  filebuf; 
# 162
typedef basic_ifstream< char>  ifstream; 
# 165
typedef basic_ofstream< char>  ofstream; 
# 168
typedef basic_fstream< char>  fstream; 
# 172
typedef basic_ios< wchar_t>  wios; 
# 175
typedef basic_streambuf< wchar_t>  wstreambuf; 
# 178
typedef basic_istream< wchar_t>  wistream; 
# 181
typedef basic_ostream< wchar_t>  wostream; 
# 184
typedef basic_iostream< wchar_t>  wiostream; 
# 187
typedef __cxx11::basic_stringbuf< wchar_t>  wstringbuf; 
# 190
typedef __cxx11::basic_istringstream< wchar_t>  wistringstream; 
# 193
typedef __cxx11::basic_ostringstream< wchar_t>  wostringstream; 
# 196
typedef __cxx11::basic_stringstream< wchar_t>  wstringstream; 
# 199
typedef basic_filebuf< wchar_t>  wfilebuf; 
# 202
typedef basic_ifstream< wchar_t>  wifstream; 
# 205
typedef basic_ofstream< wchar_t>  wofstream; 
# 208
typedef basic_fstream< wchar_t>  wfstream; 
# 213
}
# 28 "/usr/include/ctype.h" 3
extern "C" {
# 47
enum { 
# 48
_ISupper = 256, 
# 49
_ISlower = 512, 
# 50
_ISalpha = 1024, 
# 51
_ISdigit = 2048, 
# 52
_ISxdigit = 4096, 
# 53
_ISspace = 8192, 
# 54
_ISprint = 16384, 
# 55
_ISgraph = 32768, 
# 56
_ISblank = 1, 
# 57
_IScntrl, 
# 58
_ISpunct = 4, 
# 59
_ISalnum = 8
# 60
}; 
# 79
extern const unsigned short **__ctype_b_loc() throw()
# 80
 __attribute((const)); 
# 81
extern const __int32_t **__ctype_tolower_loc() throw()
# 82
 __attribute((const)); 
# 83
extern const __int32_t **__ctype_toupper_loc() throw()
# 84
 __attribute((const)); 
# 110
extern int isalnum(int) throw(); 
# 111
extern int isalpha(int) throw(); 
# 112
extern int iscntrl(int) throw(); 
# 113
extern int isdigit(int) throw(); 
# 114
extern int islower(int) throw(); 
# 115
extern int isgraph(int) throw(); 
# 116
extern int isprint(int) throw(); 
# 117
extern int ispunct(int) throw(); 
# 118
extern int isspace(int) throw(); 
# 119
extern int isupper(int) throw(); 
# 120
extern int isxdigit(int) throw(); 
# 124
extern int tolower(int __c) throw(); 
# 127
extern int toupper(int __c) throw(); 
# 136
extern int isblank(int) throw(); 
# 143
extern int isctype(int __c, int __mask) throw(); 
# 150
extern int isascii(int __c) throw(); 
# 154
extern int toascii(int __c) throw(); 
# 158
extern int _toupper(int) throw(); 
# 159
extern int _tolower(int) throw(); 
# 271
extern int isalnum_l(int, __locale_t) throw(); 
# 272
extern int isalpha_l(int, __locale_t) throw(); 
# 273
extern int iscntrl_l(int, __locale_t) throw(); 
# 274
extern int isdigit_l(int, __locale_t) throw(); 
# 275
extern int islower_l(int, __locale_t) throw(); 
# 276
extern int isgraph_l(int, __locale_t) throw(); 
# 277
extern int isprint_l(int, __locale_t) throw(); 
# 278
extern int ispunct_l(int, __locale_t) throw(); 
# 279
extern int isspace_l(int, __locale_t) throw(); 
# 280
extern int isupper_l(int, __locale_t) throw(); 
# 281
extern int isxdigit_l(int, __locale_t) throw(); 
# 283
extern int isblank_l(int, __locale_t) throw(); 
# 287
extern int __tolower_l(int __c, __locale_t __l) throw(); 
# 288
extern int tolower_l(int __c, __locale_t __l) throw(); 
# 291
extern int __toupper_l(int __c, __locale_t __l) throw(); 
# 292
extern int toupper_l(int __c, __locale_t __l) throw(); 
# 347
}
# 62 "/usr/include/c++/5/cctype" 3
namespace std { 
# 64
using ::isalnum;
# 65
using ::isalpha;
# 66
using ::iscntrl;
# 67
using ::isdigit;
# 68
using ::isgraph;
# 69
using ::islower;
# 70
using ::isprint;
# 71
using ::ispunct;
# 72
using ::isspace;
# 73
using ::isupper;
# 74
using ::isxdigit;
# 75
using ::tolower;
# 76
using ::toupper;
# 77
}
# 85
namespace std { 
# 87
using ::isblank;
# 88
}
# 44 "/usr/include/c++/5/bits/localefwd.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 55
class locale; 
# 57
template< class _Facet> bool has_facet(const locale &) throw(); 
# 61
template< class _Facet> const _Facet &use_facet(const locale &); 
# 66
template< class _CharT> bool isspace(_CharT, const locale &); 
# 70
template< class _CharT> bool isprint(_CharT, const locale &); 
# 74
template< class _CharT> bool iscntrl(_CharT, const locale &); 
# 78
template< class _CharT> bool isupper(_CharT, const locale &); 
# 82
template< class _CharT> bool islower(_CharT, const locale &); 
# 86
template< class _CharT> bool isalpha(_CharT, const locale &); 
# 90
template< class _CharT> bool isdigit(_CharT, const locale &); 
# 94
template< class _CharT> bool ispunct(_CharT, const locale &); 
# 98
template< class _CharT> bool isxdigit(_CharT, const locale &); 
# 102
template< class _CharT> bool isalnum(_CharT, const locale &); 
# 106
template< class _CharT> bool isgraph(_CharT, const locale &); 
# 111
template< class _CharT> bool isblank(_CharT, const locale &); 
# 116
template< class _CharT> _CharT toupper(_CharT, const locale &); 
# 120
template< class _CharT> _CharT tolower(_CharT, const locale &); 
# 125
class ctype_base; 
# 126
template< class _CharT> class ctype; 
# 128
template<> class ctype< char> ; 
# 130
template<> class ctype< wchar_t> ; 
# 132
template< class _CharT> class ctype_byname; 
# 136
class codecvt_base; 
# 137
template< class _InternT, class _ExternT, class _StateT> class codecvt; 
# 139
template<> class codecvt< char, char, __mbstate_t> ; 
# 141
template<> class codecvt< wchar_t, char, __mbstate_t> ; 
# 143
template< class _InternT, class _ExternT, class _StateT> class codecvt_byname; 
# 148
template< class _CharT, class _InIter = istreambuf_iterator< _CharT> > class num_get; 
# 150
template< class _CharT, class _OutIter = ostreambuf_iterator< _CharT> > class num_put; 
# 153
inline namespace __cxx11 { 
# 154
template< class _CharT> class numpunct; 
# 155
template< class _CharT> class numpunct_byname; 
# 156
}
# 158
inline namespace __cxx11 { 
# 160
template< class _CharT> class collate; 
# 162
template< class _CharT> class collate_byname; 
# 164
}
# 167
class time_base; 
# 168
inline namespace __cxx11 { 
# 169
template< class _CharT, class _InIter = istreambuf_iterator< _CharT> > class time_get; 
# 171
template< class _CharT, class _InIter = istreambuf_iterator< _CharT> > class time_get_byname; 
# 173
}
# 174
template< class _CharT, class _OutIter = ostreambuf_iterator< _CharT> > class time_put; 
# 176
template< class _CharT, class _OutIter = ostreambuf_iterator< _CharT> > class time_put_byname; 
# 180
class money_base; 
# 181
inline namespace __cxx11 { 
# 182
template< class _CharT, class _InIter = istreambuf_iterator< _CharT> > class money_get; 
# 184
template< class _CharT, class _OutIter = ostreambuf_iterator< _CharT> > class money_put; 
# 186
}
# 187
inline namespace __cxx11 { 
# 188
template< class _CharT, bool _Intl = false> class moneypunct; 
# 190
template< class _CharT, bool _Intl = false> class moneypunct_byname; 
# 192
}
# 195
class messages_base; 
# 196
inline namespace __cxx11 { 
# 197
template< class _CharT> class messages; 
# 199
template< class _CharT> class messages_byname; 
# 201
}
# 204
}
# 36 "/usr/include/c++/5/bits/cxxabi_forced.h" 3
#pragma GCC visibility push ( default )
# 39
namespace __cxxabiv1 { 
# 48
class __forced_unwind { 
# 50
virtual ~__forced_unwind() throw(); 
# 53
virtual void __pure_dummy() = 0; 
# 54
}; 
# 55
}
# 58
#pragma GCC visibility pop
# 38 "/usr/include/c++/5/bits/ostream_insert.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 42
template< class _CharT, class _Traits> inline void 
# 44
__ostream_write(basic_ostream< _CharT, _Traits>  &__out, const _CharT *
# 45
__s, streamsize __n) 
# 46
{ 
# 47
typedef basic_ostream< _CharT, _Traits>  __ostream_type; 
# 48
typedef typename basic_ostream< _CharT, _Traits> ::ios_base __ios_base; 
# 50
const streamsize __put = ((__out.rdbuf())->sputn(__s, __n)); 
# 51
if (__put != __n) { 
# 52
(__out.setstate(__ios_base::badbit)); }  
# 53
} 
# 55
template< class _CharT, class _Traits> inline void 
# 57
__ostream_fill(basic_ostream< _CharT, _Traits>  &__out, streamsize __n) 
# 58
{ 
# 59
typedef basic_ostream< _CharT, _Traits>  __ostream_type; 
# 60
typedef typename basic_ostream< _CharT, _Traits> ::ios_base __ios_base; 
# 62
const _CharT __c = (__out.fill()); 
# 63
for (; __n > (0); --__n) 
# 64
{ 
# 65
const typename _Traits::int_type __put = ((__out.rdbuf())->sputc(__c)); 
# 66
if (_Traits::eq_int_type(__put, _Traits::eof())) 
# 67
{ 
# 68
(__out.setstate(__ios_base::badbit)); 
# 69
break; 
# 70
}  
# 71
}  
# 72
} 
# 74
template< class _CharT, class _Traits> basic_ostream< _CharT, _Traits>  &
# 76
__ostream_insert(basic_ostream< _CharT, _Traits>  &__out, const _CharT *
# 77
__s, streamsize __n) 
# 78
{ 
# 79
typedef basic_ostream< _CharT, _Traits>  __ostream_type; 
# 80
typedef typename basic_ostream< _CharT, _Traits> ::ios_base __ios_base; 
# 82
typename basic_ostream< _CharT, _Traits> ::sentry __cerb(__out); 
# 83
if (__cerb) 
# 84
{ 
# 85
try 
# 86
{ 
# 87
const streamsize __w = (__out.width()); 
# 88
if (__w > __n) 
# 89
{ 
# 90
const bool __left = ((__out.flags()) & __ios_base::adjustfield) == __ios_base::left; 
# 93
if (!__left) { 
# 94
__ostream_fill(__out, __w - __n); }  
# 95
if ((__out.good())) { 
# 96
__ostream_write(__out, __s, __n); }  
# 97
if (__left && (__out.good())) { 
# 98
__ostream_fill(__out, __w - __n); }  
# 99
} else { 
# 101
__ostream_write(__out, __s, __n); }  
# 102
(__out.width(0)); 
# 103
} 
# 104
catch (__cxxabiv1::__forced_unwind &) 
# 105
{ 
# 106
(__out._M_setstate(__ios_base::badbit)); 
# 107
throw; 
# 108
} 
# 109
catch (...) 
# 110
{ (__out._M_setstate(__ios_base::badbit)); }  
# 111
}  
# 112
return __out; 
# 113
} 
# 118
extern template basic_ostream< char>  &__ostream_insert(basic_ostream< char>  & __out, const char * __s, streamsize __n);
# 121
extern template basic_ostream< wchar_t>  &__ostream_insert(basic_ostream< wchar_t>  & __out, const wchar_t * __s, streamsize __n);
# 127
}
# 63 "/usr/include/c++/5/bits/stl_function.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 104
template< class _Arg, class _Result> 
# 105
struct unary_function { 
# 108
typedef _Arg argument_type; 
# 111
typedef _Result result_type; 
# 112
}; 
# 117
template< class _Arg1, class _Arg2, class _Result> 
# 118
struct binary_function { 
# 121
typedef _Arg1 first_argument_type; 
# 124
typedef _Arg2 second_argument_type; 
# 127
typedef _Result result_type; 
# 128
}; 
# 166
template< class _Tp> 
# 167
struct plus : public binary_function< _Tp, _Tp, _Tp>  { 
# 171
_Tp operator()(const _Tp &__x, const _Tp &__y) const 
# 172
{ return __x + __y; } 
# 173
}; 
# 176
template< class _Tp> 
# 177
struct minus : public binary_function< _Tp, _Tp, _Tp>  { 
# 181
_Tp operator()(const _Tp &__x, const _Tp &__y) const 
# 182
{ return __x - __y; } 
# 183
}; 
# 186
template< class _Tp> 
# 187
struct multiplies : public binary_function< _Tp, _Tp, _Tp>  { 
# 191
_Tp operator()(const _Tp &__x, const _Tp &__y) const 
# 192
{ return __x * __y; } 
# 193
}; 
# 196
template< class _Tp> 
# 197
struct divides : public binary_function< _Tp, _Tp, _Tp>  { 
# 201
_Tp operator()(const _Tp &__x, const _Tp &__y) const 
# 202
{ return __x / __y; } 
# 203
}; 
# 206
template< class _Tp> 
# 207
struct modulus : public binary_function< _Tp, _Tp, _Tp>  { 
# 211
_Tp operator()(const _Tp &__x, const _Tp &__y) const 
# 212
{ return __x % __y; } 
# 213
}; 
# 216
template< class _Tp> 
# 217
struct negate : public unary_function< _Tp, _Tp>  { 
# 221
_Tp operator()(const _Tp &__x) const 
# 222
{ return -__x; } 
# 223
}; 
# 351
template< class _Tp> 
# 352
struct equal_to : public binary_function< _Tp, _Tp, bool>  { 
# 356
bool operator()(const _Tp &__x, const _Tp &__y) const 
# 357
{ return __x == __y; } 
# 358
}; 
# 361
template< class _Tp> 
# 362
struct not_equal_to : public binary_function< _Tp, _Tp, bool>  { 
# 366
bool operator()(const _Tp &__x, const _Tp &__y) const 
# 367
{ return __x != __y; } 
# 368
}; 
# 371
template< class _Tp> 
# 372
struct greater : public binary_function< _Tp, _Tp, bool>  { 
# 376
bool operator()(const _Tp &__x, const _Tp &__y) const 
# 377
{ return __x > __y; } 
# 378
}; 
# 381
template< class _Tp> 
# 382
struct less : public binary_function< _Tp, _Tp, bool>  { 
# 386
bool operator()(const _Tp &__x, const _Tp &__y) const 
# 387
{ return __x < __y; } 
# 388
}; 
# 391
template< class _Tp> 
# 392
struct greater_equal : public binary_function< _Tp, _Tp, bool>  { 
# 396
bool operator()(const _Tp &__x, const _Tp &__y) const 
# 397
{ return __x >= __y; } 
# 398
}; 
# 401
template< class _Tp> 
# 402
struct less_equal : public binary_function< _Tp, _Tp, bool>  { 
# 406
bool operator()(const _Tp &__x, const _Tp &__y) const 
# 407
{ return __x <= __y; } 
# 408
}; 
# 524
template< class _Tp> 
# 525
struct logical_and : public binary_function< _Tp, _Tp, bool>  { 
# 529
bool operator()(const _Tp &__x, const _Tp &__y) const 
# 530
{ return __x && __y; } 
# 531
}; 
# 534
template< class _Tp> 
# 535
struct logical_or : public binary_function< _Tp, _Tp, bool>  { 
# 539
bool operator()(const _Tp &__x, const _Tp &__y) const 
# 540
{ return __x || __y; } 
# 541
}; 
# 544
template< class _Tp> 
# 545
struct logical_not : public unary_function< _Tp, bool>  { 
# 549
bool operator()(const _Tp &__x) const 
# 550
{ return !__x; } 
# 551
}; 
# 617
template< class _Tp> 
# 618
struct bit_and : public binary_function< _Tp, _Tp, _Tp>  { 
# 622
_Tp operator()(const _Tp &__x, const _Tp &__y) const 
# 623
{ return __x & __y; } 
# 624
}; 
# 626
template< class _Tp> 
# 627
struct bit_or : public binary_function< _Tp, _Tp, _Tp>  { 
# 631
_Tp operator()(const _Tp &__x, const _Tp &__y) const 
# 632
{ return __x | __y; } 
# 633
}; 
# 635
template< class _Tp> 
# 636
struct bit_xor : public binary_function< _Tp, _Tp, _Tp>  { 
# 640
_Tp operator()(const _Tp &__x, const _Tp &__y) const 
# 641
{ return __x ^ __y; } 
# 642
}; 
# 644
template< class _Tp> 
# 645
struct bit_not : public unary_function< _Tp, _Tp>  { 
# 649
_Tp operator()(const _Tp &__x) const 
# 650
{ return ~__x; } 
# 651
}; 
# 741
template< class _Predicate> 
# 742
class unary_negate : public unary_function< typename _Predicate::argument_type, bool>  { 
# 746
protected: _Predicate _M_pred; 
# 751
public: explicit unary_negate(const _Predicate &__x) : _M_pred(__x) { } 
# 755
bool operator()(const typename _Predicate::argument_type &__x) const 
# 756
{ return !(_M_pred)(__x); } 
# 757
}; 
# 760
template< class _Predicate> inline unary_negate< _Predicate>  
# 763
not1(const _Predicate &__pred) 
# 764
{ return ((unary_negate< _Predicate> )(__pred)); } 
# 767
template< class _Predicate> 
# 768
class binary_negate : public binary_function< typename _Predicate::first_argument_type, typename _Predicate::second_argument_type, bool>  { 
# 773
protected: _Predicate _M_pred; 
# 778
public: explicit binary_negate(const _Predicate &__x) : _M_pred(__x) { } 
# 782
bool operator()(const typename _Predicate::first_argument_type &__x, const typename _Predicate::second_argument_type &
# 783
__y) const 
# 784
{ return !(_M_pred)(__x, __y); } 
# 785
}; 
# 788
template< class _Predicate> inline binary_negate< _Predicate>  
# 791
not2(const _Predicate &__pred) 
# 792
{ return ((binary_negate< _Predicate> )(__pred)); } 
# 818
template< class _Arg, class _Result> 
# 819
class pointer_to_unary_function : public unary_function< _Arg, _Result>  { 
# 822
protected: _Result (*_M_ptr)(_Arg); 
# 825
public: pointer_to_unary_function() { } 
# 828
explicit pointer_to_unary_function(_Result (*__x)(_Arg)) : _M_ptr(__x) 
# 829
{ } 
# 832
_Result operator()(_Arg __x) const 
# 833
{ return (_M_ptr)(__x); } 
# 834
}; 
# 837
template< class _Arg, class _Result> inline pointer_to_unary_function< _Arg, _Result>  
# 839
ptr_fun(_Result (*__x)(_Arg)) 
# 840
{ return ((pointer_to_unary_function< _Arg, _Result> )(__x)); } 
# 843
template< class _Arg1, class _Arg2, class _Result> 
# 844
class pointer_to_binary_function : public binary_function< _Arg1, _Arg2, _Result>  { 
# 848
protected: _Result (*_M_ptr)(_Arg1, _Arg2); 
# 851
public: pointer_to_binary_function() { } 
# 854
explicit pointer_to_binary_function(_Result (*__x)(_Arg1, _Arg2)) : _M_ptr(__x) 
# 855
{ } 
# 858
_Result operator()(_Arg1 __x, _Arg2 __y) const 
# 859
{ return (_M_ptr)(__x, __y); } 
# 860
}; 
# 863
template< class _Arg1, class _Arg2, class _Result> inline pointer_to_binary_function< _Arg1, _Arg2, _Result>  
# 865
ptr_fun(_Result (*__x)(_Arg1, _Arg2)) 
# 866
{ return ((pointer_to_binary_function< _Arg1, _Arg2, _Result> )(__x)); } 
# 869
template< class _Tp> 
# 870
struct _Identity : public unary_function< _Tp, _Tp>  { 
# 874
_Tp &operator()(_Tp &__x) const 
# 875
{ return __x; } 
# 878
const _Tp &operator()(const _Tp &__x) const 
# 879
{ return __x; } 
# 880
}; 
# 882
template< class _Pair> 
# 883
struct _Select1st : public unary_function< _Pair, typename _Pair::first_type>  { 
# 887
typename _Pair::first_type &operator()(_Pair &__x) const 
# 888
{ return __x.first; } 
# 891
const typename _Pair::first_type &operator()(const _Pair &__x) const 
# 892
{ return __x.first; } 
# 895
template< class _Pair2> typename _Pair2::first_type &
# 897
operator()(_Pair2 &__x) const 
# 898
{ return __x.first; } 
# 900
template< class _Pair2> const typename _Pair2::first_type &
# 902
operator()(const _Pair2 &__x) const 
# 903
{ return __x.first; } 
# 905
}; 
# 907
template< class _Pair> 
# 908
struct _Select2nd : public unary_function< _Pair, typename _Pair::second_type>  { 
# 912
typename _Pair::second_type &operator()(_Pair &__x) const 
# 913
{ return __x.second; } 
# 916
const typename _Pair::second_type &operator()(const _Pair &__x) const 
# 917
{ return __x.second; } 
# 918
}; 
# 938
template< class _Ret, class _Tp> 
# 939
class mem_fun_t : public unary_function< _Tp *, _Ret>  { 
# 943
public: explicit mem_fun_t(_Ret (_Tp::*__pf)(void)) : _M_f(__pf) 
# 944
{ } 
# 947
_Ret operator()(_Tp *__p) const 
# 948
{ return (__p->*(_M_f))(); } 
# 951
private: _Ret (_Tp::*_M_f)(void); 
# 952
}; 
# 956
template< class _Ret, class _Tp> 
# 957
class const_mem_fun_t : public unary_function< const _Tp *, _Ret>  { 
# 961
public: explicit const_mem_fun_t(_Ret (_Tp::*__pf)(void) const) : _M_f(__pf) 
# 962
{ } 
# 965
_Ret operator()(const _Tp *__p) const 
# 966
{ return (__p->*(_M_f))(); } 
# 969
private: _Ret (_Tp::*_M_f)(void) const; 
# 970
}; 
# 974
template< class _Ret, class _Tp> 
# 975
class mem_fun_ref_t : public unary_function< _Tp, _Ret>  { 
# 979
public: explicit mem_fun_ref_t(_Ret (_Tp::*__pf)(void)) : _M_f(__pf) 
# 980
{ } 
# 983
_Ret operator()(_Tp &__r) const 
# 984
{ return (__r.*(_M_f))(); } 
# 987
private: _Ret (_Tp::*_M_f)(void); 
# 988
}; 
# 992
template< class _Ret, class _Tp> 
# 993
class const_mem_fun_ref_t : public unary_function< _Tp, _Ret>  { 
# 997
public: explicit const_mem_fun_ref_t(_Ret (_Tp::*__pf)(void) const) : _M_f(__pf) 
# 998
{ } 
# 1001
_Ret operator()(const _Tp &__r) const 
# 1002
{ return (__r.*(_M_f))(); } 
# 1005
private: _Ret (_Tp::*_M_f)(void) const; 
# 1006
}; 
# 1010
template< class _Ret, class _Tp, class _Arg> 
# 1011
class mem_fun1_t : public binary_function< _Tp *, _Arg, _Ret>  { 
# 1015
public: explicit mem_fun1_t(_Ret (_Tp::*__pf)(_Arg)) : _M_f(__pf) 
# 1016
{ } 
# 1019
_Ret operator()(_Tp *__p, _Arg __x) const 
# 1020
{ return (__p->*(_M_f))(__x); } 
# 1023
private: _Ret (_Tp::*_M_f)(_Arg); 
# 1024
}; 
# 1028
template< class _Ret, class _Tp, class _Arg> 
# 1029
class const_mem_fun1_t : public binary_function< const _Tp *, _Arg, _Ret>  { 
# 1033
public: explicit const_mem_fun1_t(_Ret (_Tp::*__pf)(_Arg) const) : _M_f(__pf) 
# 1034
{ } 
# 1037
_Ret operator()(const _Tp *__p, _Arg __x) const 
# 1038
{ return (__p->*(_M_f))(__x); } 
# 1041
private: _Ret (_Tp::*_M_f)(_Arg) const; 
# 1042
}; 
# 1046
template< class _Ret, class _Tp, class _Arg> 
# 1047
class mem_fun1_ref_t : public binary_function< _Tp, _Arg, _Ret>  { 
# 1051
public: explicit mem_fun1_ref_t(_Ret (_Tp::*__pf)(_Arg)) : _M_f(__pf) 
# 1052
{ } 
# 1055
_Ret operator()(_Tp &__r, _Arg __x) const 
# 1056
{ return (__r.*(_M_f))(__x); } 
# 1059
private: _Ret (_Tp::*_M_f)(_Arg); 
# 1060
}; 
# 1064
template< class _Ret, class _Tp, class _Arg> 
# 1065
class const_mem_fun1_ref_t : public binary_function< _Tp, _Arg, _Ret>  { 
# 1069
public: explicit const_mem_fun1_ref_t(_Ret (_Tp::*__pf)(_Arg) const) : _M_f(__pf) 
# 1070
{ } 
# 1073
_Ret operator()(const _Tp &__r, _Arg __x) const 
# 1074
{ return (__r.*(_M_f))(__x); } 
# 1077
private: _Ret (_Tp::*_M_f)(_Arg) const; 
# 1078
}; 
# 1082
template< class _Ret, class _Tp> inline mem_fun_t< _Ret, _Tp>  
# 1084
mem_fun(_Ret (_Tp::*__f)(void)) 
# 1085
{ return ((mem_fun_t< _Ret, _Tp> )(__f)); } 
# 1087
template< class _Ret, class _Tp> inline const_mem_fun_t< _Ret, _Tp>  
# 1089
mem_fun(_Ret (_Tp::*__f)(void) const) 
# 1090
{ return ((const_mem_fun_t< _Ret, _Tp> )(__f)); } 
# 1092
template< class _Ret, class _Tp> inline mem_fun_ref_t< _Ret, _Tp>  
# 1094
mem_fun_ref(_Ret (_Tp::*__f)(void)) 
# 1095
{ return ((mem_fun_ref_t< _Ret, _Tp> )(__f)); } 
# 1097
template< class _Ret, class _Tp> inline const_mem_fun_ref_t< _Ret, _Tp>  
# 1099
mem_fun_ref(_Ret (_Tp::*__f)(void) const) 
# 1100
{ return ((const_mem_fun_ref_t< _Ret, _Tp> )(__f)); } 
# 1102
template< class _Ret, class _Tp, class _Arg> inline mem_fun1_t< _Ret, _Tp, _Arg>  
# 1104
mem_fun(_Ret (_Tp::*__f)(_Arg)) 
# 1105
{ return ((mem_fun1_t< _Ret, _Tp, _Arg> )(__f)); } 
# 1107
template< class _Ret, class _Tp, class _Arg> inline const_mem_fun1_t< _Ret, _Tp, _Arg>  
# 1109
mem_fun(_Ret (_Tp::*__f)(_Arg) const) 
# 1110
{ return ((const_mem_fun1_t< _Ret, _Tp, _Arg> )(__f)); } 
# 1112
template< class _Ret, class _Tp, class _Arg> inline mem_fun1_ref_t< _Ret, _Tp, _Arg>  
# 1114
mem_fun_ref(_Ret (_Tp::*__f)(_Arg)) 
# 1115
{ return ((mem_fun1_ref_t< _Ret, _Tp, _Arg> )(__f)); } 
# 1117
template< class _Ret, class _Tp, class _Arg> inline const_mem_fun1_ref_t< _Ret, _Tp, _Arg>  
# 1119
mem_fun_ref(_Ret (_Tp::*__f)(_Arg) const) 
# 1120
{ return ((const_mem_fun1_ref_t< _Ret, _Tp, _Arg> )(__f)); } 
# 1125
}
# 60 "/usr/include/c++/5/backward/binders.h" 3
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wdeprecated-declarations"
# 63
namespace std __attribute((__visibility__("default"))) { 
# 107
template< class _Operation> 
# 108
class binder1st : public unary_function< typename _Operation::second_argument_type, typename _Operation::result_type>  { 
# 113
protected: _Operation op; 
# 114
typename _Operation::first_argument_type value; 
# 117
public: binder1st(const _Operation &__x, const typename _Operation::first_argument_type &
# 118
__y) : op(__x), value(__y) 
# 119
{ } 
# 122
typename _Operation::result_type operator()(const typename _Operation::second_argument_type &__x) const 
# 123
{ return (op)(value, __x); } 
# 128
typename _Operation::result_type operator()(typename _Operation::second_argument_type &__x) const 
# 129
{ return (op)(value, __x); } 
# 130
} __attribute((__deprecated__)); 
# 133
template< class _Operation, class _Tp> inline binder1st< _Operation>  
# 135
bind1st(const _Operation &__fn, const _Tp &__x) 
# 136
{ 
# 137
typedef typename _Operation::first_argument_type _Arg1_type; 
# 138
return binder1st< _Operation> (__fn, (_Arg1_type)__x); 
# 139
} 
# 142
template< class _Operation> 
# 143
class binder2nd : public unary_function< typename _Operation::first_argument_type, typename _Operation::result_type>  { 
# 148
protected: _Operation op; 
# 149
typename _Operation::second_argument_type value; 
# 152
public: binder2nd(const _Operation &__x, const typename _Operation::second_argument_type &
# 153
__y) : op(__x), value(__y) 
# 154
{ } 
# 157
typename _Operation::result_type operator()(const typename _Operation::first_argument_type &__x) const 
# 158
{ return (op)(__x, value); } 
# 163
typename _Operation::result_type operator()(typename _Operation::first_argument_type &__x) const 
# 164
{ return (op)(__x, value); } 
# 165
} __attribute((__deprecated__)); 
# 168
template< class _Operation, class _Tp> inline binder2nd< _Operation>  
# 170
bind2nd(const _Operation &__fn, const _Tp &__x) 
# 171
{ 
# 172
typedef typename _Operation::second_argument_type _Arg2_type; 
# 173
return binder2nd< _Operation> (__fn, (_Arg2_type)__x); 
# 174
} 
# 178
}
# 180
#pragma GCC diagnostic pop
# 39 "/usr/include/c++/5/initializer_list" 3
#pragma GCC visibility push ( default )
# 43
namespace std { 
# 46
template< class _E> 
# 47
class initializer_list { 
# 50
public: typedef _E value_type; 
# 51
typedef const _E &reference; 
# 52
typedef const _E &const_reference; 
# 53
typedef size_t size_type; 
# 54
typedef const _E *iterator; 
# 55
typedef const _E *const_iterator; 
# 58
private: iterator _M_array; 
# 59
size_type _M_len; 
# 62
constexpr initializer_list(const_iterator __a, size_type __l) : _M_array(__a), _M_len(__l) 
# 63
{ } 
# 66
public: constexpr initializer_list() noexcept : _M_array((0)), _M_len((0)) 
# 67
{ } 
# 71
constexpr size_type size() const noexcept { return _M_len; } 
# 75
constexpr const_iterator begin() const noexcept { return _M_array; } 
# 79
constexpr const_iterator end() const noexcept { return begin() + size(); } 
# 80
}; 
# 87
template< class _Tp> constexpr const _Tp *
# 89
begin(initializer_list< _Tp>  __ils) noexcept 
# 90
{ return (__ils.begin()); } 
# 97
template< class _Tp> constexpr const _Tp *
# 99
end(initializer_list< _Tp>  __ils) noexcept 
# 100
{ return (__ils.end()); } 
# 101
}
# 103
#pragma GCC visibility pop
# 37 "/usr/include/c++/5/bits/range_access.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 46
template< class _Container> inline auto 
# 48
begin(_Container &__cont)->__decltype(((__cont.begin()))) 
# 49
{ return (__cont.begin()); } 
# 56
template< class _Container> inline auto 
# 58
begin(const _Container &__cont)->__decltype(((__cont.begin()))) 
# 59
{ return (__cont.begin()); } 
# 66
template< class _Container> inline auto 
# 68
end(_Container &__cont)->__decltype(((__cont.end()))) 
# 69
{ return (__cont.end()); } 
# 76
template< class _Container> inline auto 
# 78
end(const _Container &__cont)->__decltype(((__cont.end()))) 
# 79
{ return (__cont.end()); } 
# 85
template< class _Tp, size_t _Nm> inline _Tp *
# 87
begin(_Tp (&__arr)[_Nm]) 
# 88
{ return __arr; } 
# 95
template< class _Tp, size_t _Nm> inline _Tp *
# 97
end(_Tp (&__arr)[_Nm]) 
# 98
{ return (__arr) + _Nm; } 
# 234
}
# 30 "/usr/include/x86_64-linux-gnu/c++/5/bits/gthr.h" 3
#pragma GCC visibility push ( default )
# 72 "/usr/include/x86_64-linux-gnu/bits/sched.h" 3
struct sched_param { 
# 74
int __sched_priority; 
# 75
}; 
# 77
extern "C" {
# 81
extern int clone(int (* __fn)(void * __arg), void * __child_stack, int __flags, void * __arg, ...) throw(); 
# 85
extern int unshare(int __flags) throw(); 
# 88
extern int sched_getcpu() throw(); 
# 91
extern int setns(int __fd, int __nstype) throw(); 
# 95
}
# 103
struct __sched_param { 
# 105
int __sched_priority; 
# 106
}; 
# 118
typedef unsigned long __cpu_mask; 
# 128
typedef 
# 126
struct { 
# 127
__cpu_mask __bits[(1024) / ((8) * sizeof(__cpu_mask))]; 
# 128
} cpu_set_t; 
# 201
extern "C" {
# 203
extern int __sched_cpucount(size_t __setsize, const cpu_set_t * __setp) throw(); 
# 205
extern cpu_set_t *__sched_cpualloc(size_t __count) throw() __attribute((__warn_unused_result__)); 
# 206
extern void __sched_cpufree(cpu_set_t * __set) throw(); 
# 208
}
# 48 "/usr/include/sched.h" 3
extern "C" {
# 51
extern int sched_setparam(__pid_t __pid, const sched_param * __param) throw(); 
# 55
extern int sched_getparam(__pid_t __pid, sched_param * __param) throw(); 
# 58
extern int sched_setscheduler(__pid_t __pid, int __policy, const sched_param * __param) throw(); 
# 62
extern int sched_getscheduler(__pid_t __pid) throw(); 
# 65
extern int sched_yield() throw(); 
# 68
extern int sched_get_priority_max(int __algorithm) throw(); 
# 71
extern int sched_get_priority_min(int __algorithm) throw(); 
# 74
extern int sched_rr_get_interval(__pid_t __pid, timespec * __t) throw(); 
# 118
extern int sched_setaffinity(__pid_t __pid, size_t __cpusetsize, const cpu_set_t * __cpuset) throw(); 
# 122
extern int sched_getaffinity(__pid_t __pid, size_t __cpusetsize, cpu_set_t * __cpuset) throw(); 
# 126
}
# 31 "/usr/include/x86_64-linux-gnu/bits/setjmp.h" 3
typedef long __jmp_buf[8]; 
# 33 "/usr/include/pthread.h" 3
enum { 
# 34
PTHREAD_CREATE_JOINABLE, 
# 36
PTHREAD_CREATE_DETACHED
# 38
}; 
# 43
enum { 
# 44
PTHREAD_MUTEX_TIMED_NP, 
# 45
PTHREAD_MUTEX_RECURSIVE_NP, 
# 46
PTHREAD_MUTEX_ERRORCHECK_NP, 
# 47
PTHREAD_MUTEX_ADAPTIVE_NP, 
# 50
PTHREAD_MUTEX_NORMAL = 0, 
# 51
PTHREAD_MUTEX_RECURSIVE, 
# 52
PTHREAD_MUTEX_ERRORCHECK, 
# 53
PTHREAD_MUTEX_DEFAULT = 0, 
# 57
PTHREAD_MUTEX_FAST_NP = 0
# 59
}; 
# 65
enum { 
# 66
PTHREAD_MUTEX_STALLED, 
# 67
PTHREAD_MUTEX_STALLED_NP = 0, 
# 68
PTHREAD_MUTEX_ROBUST, 
# 69
PTHREAD_MUTEX_ROBUST_NP = 1
# 70
}; 
# 77
enum { 
# 78
PTHREAD_PRIO_NONE, 
# 79
PTHREAD_PRIO_INHERIT, 
# 80
PTHREAD_PRIO_PROTECT
# 81
}; 
# 115
enum { 
# 116
PTHREAD_RWLOCK_PREFER_READER_NP, 
# 117
PTHREAD_RWLOCK_PREFER_WRITER_NP, 
# 118
PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP, 
# 119
PTHREAD_RWLOCK_DEFAULT_NP = 0
# 120
}; 
# 156
enum { 
# 157
PTHREAD_INHERIT_SCHED, 
# 159
PTHREAD_EXPLICIT_SCHED
# 161
}; 
# 166
enum { 
# 167
PTHREAD_SCOPE_SYSTEM, 
# 169
PTHREAD_SCOPE_PROCESS
# 171
}; 
# 176
enum { 
# 177
PTHREAD_PROCESS_PRIVATE, 
# 179
PTHREAD_PROCESS_SHARED
# 181
}; 
# 190
struct _pthread_cleanup_buffer { 
# 192
void (*__routine)(void *); 
# 193
void *__arg; 
# 194
int __canceltype; 
# 195
_pthread_cleanup_buffer *__prev; 
# 196
}; 
# 200
enum { 
# 201
PTHREAD_CANCEL_ENABLE, 
# 203
PTHREAD_CANCEL_DISABLE
# 205
}; 
# 207
enum { 
# 208
PTHREAD_CANCEL_DEFERRED, 
# 210
PTHREAD_CANCEL_ASYNCHRONOUS
# 212
}; 
# 228
extern "C" {
# 233
extern int pthread_create(pthread_t *__restrict__ __newthread, const pthread_attr_t *__restrict__ __attr, void *(* __start_routine)(void *), void *__restrict__ __arg) throw()
# 236
 __attribute((__nonnull__(1, 3))); 
# 242
extern void pthread_exit(void * __retval) __attribute((__noreturn__)); 
# 250
extern int pthread_join(pthread_t __th, void ** __thread_return); 
# 255
extern int pthread_tryjoin_np(pthread_t __th, void ** __thread_return) throw(); 
# 263
extern int pthread_timedjoin_np(pthread_t __th, void ** __thread_return, const timespec * __abstime); 
# 271
extern int pthread_detach(pthread_t __th) throw(); 
# 275
extern pthread_t pthread_self() throw() __attribute((const)); 
# 278
extern __attribute((gnu_inline)) inline int pthread_equal(pthread_t __thread1, pthread_t __thread2) throw()
# 279
 __attribute((const)); 
# 287
extern int pthread_attr_init(pthread_attr_t * __attr) throw() __attribute((__nonnull__(1))); 
# 290
extern int pthread_attr_destroy(pthread_attr_t * __attr) throw()
# 291
 __attribute((__nonnull__(1))); 
# 294
extern int pthread_attr_getdetachstate(const pthread_attr_t * __attr, int * __detachstate) throw()
# 296
 __attribute((__nonnull__(1, 2))); 
# 299
extern int pthread_attr_setdetachstate(pthread_attr_t * __attr, int __detachstate) throw()
# 301
 __attribute((__nonnull__(1))); 
# 305
extern int pthread_attr_getguardsize(const pthread_attr_t * __attr, size_t * __guardsize) throw()
# 307
 __attribute((__nonnull__(1, 2))); 
# 310
extern int pthread_attr_setguardsize(pthread_attr_t * __attr, size_t __guardsize) throw()
# 312
 __attribute((__nonnull__(1))); 
# 316
extern int pthread_attr_getschedparam(const pthread_attr_t *__restrict__ __attr, sched_param *__restrict__ __param) throw()
# 318
 __attribute((__nonnull__(1, 2))); 
# 321
extern int pthread_attr_setschedparam(pthread_attr_t *__restrict__ __attr, const sched_param *__restrict__ __param) throw()
# 323
 __attribute((__nonnull__(1, 2))); 
# 326
extern int pthread_attr_getschedpolicy(const pthread_attr_t *__restrict__ __attr, int *__restrict__ __policy) throw()
# 328
 __attribute((__nonnull__(1, 2))); 
# 331
extern int pthread_attr_setschedpolicy(pthread_attr_t * __attr, int __policy) throw()
# 332
 __attribute((__nonnull__(1))); 
# 335
extern int pthread_attr_getinheritsched(const pthread_attr_t *__restrict__ __attr, int *__restrict__ __inherit) throw()
# 337
 __attribute((__nonnull__(1, 2))); 
# 340
extern int pthread_attr_setinheritsched(pthread_attr_t * __attr, int __inherit) throw()
# 342
 __attribute((__nonnull__(1))); 
# 346
extern int pthread_attr_getscope(const pthread_attr_t *__restrict__ __attr, int *__restrict__ __scope) throw()
# 348
 __attribute((__nonnull__(1, 2))); 
# 351
extern int pthread_attr_setscope(pthread_attr_t * __attr, int __scope) throw()
# 352
 __attribute((__nonnull__(1))); 
# 355
extern int pthread_attr_getstackaddr(const pthread_attr_t *__restrict__ __attr, void **__restrict__ __stackaddr) throw()
# 357
 __attribute((__nonnull__(1, 2))) __attribute((__deprecated__)); 
# 363
extern int pthread_attr_setstackaddr(pthread_attr_t * __attr, void * __stackaddr) throw()
# 365
 __attribute((__nonnull__(1))) __attribute((__deprecated__)); 
# 368
extern int pthread_attr_getstacksize(const pthread_attr_t *__restrict__ __attr, size_t *__restrict__ __stacksize) throw()
# 370
 __attribute((__nonnull__(1, 2))); 
# 375
extern int pthread_attr_setstacksize(pthread_attr_t * __attr, size_t __stacksize) throw()
# 377
 __attribute((__nonnull__(1))); 
# 381
extern int pthread_attr_getstack(const pthread_attr_t *__restrict__ __attr, void **__restrict__ __stackaddr, size_t *__restrict__ __stacksize) throw()
# 384
 __attribute((__nonnull__(1, 2, 3))); 
# 389
extern int pthread_attr_setstack(pthread_attr_t * __attr, void * __stackaddr, size_t __stacksize) throw()
# 390
 __attribute((__nonnull__(1))); 
# 396
extern int pthread_attr_setaffinity_np(pthread_attr_t * __attr, size_t __cpusetsize, const cpu_set_t * __cpuset) throw()
# 399
 __attribute((__nonnull__(1, 3))); 
# 403
extern int pthread_attr_getaffinity_np(const pthread_attr_t * __attr, size_t __cpusetsize, cpu_set_t * __cpuset) throw()
# 406
 __attribute((__nonnull__(1, 3))); 
# 409
extern int pthread_getattr_default_np(pthread_attr_t * __attr) throw()
# 410
 __attribute((__nonnull__(1))); 
# 414
extern int pthread_setattr_default_np(const pthread_attr_t * __attr) throw()
# 415
 __attribute((__nonnull__(1))); 
# 420
extern int pthread_getattr_np(pthread_t __th, pthread_attr_t * __attr) throw()
# 421
 __attribute((__nonnull__(2))); 
# 429
extern int pthread_setschedparam(pthread_t __target_thread, int __policy, const sched_param * __param) throw()
# 431
 __attribute((__nonnull__(3))); 
# 434
extern int pthread_getschedparam(pthread_t __target_thread, int *__restrict__ __policy, sched_param *__restrict__ __param) throw()
# 437
 __attribute((__nonnull__(2, 3))); 
# 440
extern int pthread_setschedprio(pthread_t __target_thread, int __prio) throw(); 
# 446
extern int pthread_getname_np(pthread_t __target_thread, char * __buf, size_t __buflen) throw()
# 448
 __attribute((__nonnull__(2))); 
# 451
extern int pthread_setname_np(pthread_t __target_thread, const char * __name) throw()
# 452
 __attribute((__nonnull__(2))); 
# 458
extern int pthread_getconcurrency() throw(); 
# 461
extern int pthread_setconcurrency(int __level) throw(); 
# 469
extern int pthread_yield() throw(); 
# 474
extern int pthread_setaffinity_np(pthread_t __th, size_t __cpusetsize, const cpu_set_t * __cpuset) throw()
# 476
 __attribute((__nonnull__(3))); 
# 479
extern int pthread_getaffinity_np(pthread_t __th, size_t __cpusetsize, cpu_set_t * __cpuset) throw()
# 481
 __attribute((__nonnull__(3))); 
# 494
extern int pthread_once(pthread_once_t * __once_control, void (* __init_routine)(void))
# 495
 __attribute((__nonnull__(1, 2))); 
# 506
extern int pthread_setcancelstate(int __state, int * __oldstate); 
# 510
extern int pthread_setcanceltype(int __type, int * __oldtype); 
# 513
extern int pthread_cancel(pthread_t __th); 
# 518
extern void pthread_testcancel(); 
# 531
typedef 
# 524
struct { 
# 526
struct { 
# 527
__jmp_buf __cancel_jmp_buf; 
# 528
int __mask_was_saved; 
# 529
} __cancel_jmp_buf[1]; 
# 530
void *__pad[4]; 
# 531
} __pthread_unwind_buf_t __attribute((__aligned__)); 
# 540
struct __pthread_cleanup_frame { 
# 542
void (*__cancel_routine)(void *); 
# 543
void *__cancel_arg; 
# 544
int __do_it; 
# 545
int __cancel_type; 
# 546
}; 
# 551
class __pthread_cleanup_class { 
# 553
void (*__cancel_routine)(void *); 
# 554
void *__cancel_arg; 
# 555
int __do_it; 
# 556
int __cancel_type; 
# 559
public: __pthread_cleanup_class(void (*__fct)(void *), void *__arg) : __cancel_routine(__fct), __cancel_arg(__arg), __do_it(1) 
# 560
{ } 
# 561
~__pthread_cleanup_class() { if (__do_it) { (__cancel_routine)(__cancel_arg); }  } 
# 562
void __setdoit(int __newval) { (__do_it) = __newval; } 
# 563
void __defer() { pthread_setcanceltype(PTHREAD_CANCEL_DEFERRED, &(__cancel_type)); 
# 564
} 
# 565
void __restore() const { pthread_setcanceltype(__cancel_type, 0); } 
# 566
}; 
# 742
struct __jmp_buf_tag; 
# 743
extern int __sigsetjmp(__jmp_buf_tag * __env, int __savemask) throw(); 
# 749
extern int pthread_mutex_init(pthread_mutex_t * __mutex, const pthread_mutexattr_t * __mutexattr) throw()
# 751
 __attribute((__nonnull__(1))); 
# 754
extern int pthread_mutex_destroy(pthread_mutex_t * __mutex) throw()
# 755
 __attribute((__nonnull__(1))); 
# 758
extern int pthread_mutex_trylock(pthread_mutex_t * __mutex) throw()
# 759
 __attribute((__nonnull__(1))); 
# 762
extern int pthread_mutex_lock(pthread_mutex_t * __mutex) throw()
# 763
 __attribute((__nonnull__(1))); 
# 767
extern int pthread_mutex_timedlock(pthread_mutex_t *__restrict__ __mutex, const timespec *__restrict__ __abstime) throw()
# 769
 __attribute((__nonnull__(1, 2))); 
# 773
extern int pthread_mutex_unlock(pthread_mutex_t * __mutex) throw()
# 774
 __attribute((__nonnull__(1))); 
# 778
extern int pthread_mutex_getprioceiling(const pthread_mutex_t *__restrict__ __mutex, int *__restrict__ __prioceiling) throw()
# 781
 __attribute((__nonnull__(1, 2))); 
# 785
extern int pthread_mutex_setprioceiling(pthread_mutex_t *__restrict__ __mutex, int __prioceiling, int *__restrict__ __old_ceiling) throw()
# 788
 __attribute((__nonnull__(1, 3))); 
# 793
extern int pthread_mutex_consistent(pthread_mutex_t * __mutex) throw()
# 794
 __attribute((__nonnull__(1))); 
# 796
extern int pthread_mutex_consistent_np(pthread_mutex_t * __mutex) throw()
# 797
 __attribute((__nonnull__(1))); 
# 806
extern int pthread_mutexattr_init(pthread_mutexattr_t * __attr) throw()
# 807
 __attribute((__nonnull__(1))); 
# 810
extern int pthread_mutexattr_destroy(pthread_mutexattr_t * __attr) throw()
# 811
 __attribute((__nonnull__(1))); 
# 814
extern int pthread_mutexattr_getpshared(const pthread_mutexattr_t *__restrict__ __attr, int *__restrict__ __pshared) throw()
# 817
 __attribute((__nonnull__(1, 2))); 
# 820
extern int pthread_mutexattr_setpshared(pthread_mutexattr_t * __attr, int __pshared) throw()
# 822
 __attribute((__nonnull__(1))); 
# 826
extern int pthread_mutexattr_gettype(const pthread_mutexattr_t *__restrict__ __attr, int *__restrict__ __kind) throw()
# 828
 __attribute((__nonnull__(1, 2))); 
# 833
extern int pthread_mutexattr_settype(pthread_mutexattr_t * __attr, int __kind) throw()
# 834
 __attribute((__nonnull__(1))); 
# 838
extern int pthread_mutexattr_getprotocol(const pthread_mutexattr_t *__restrict__ __attr, int *__restrict__ __protocol) throw()
# 841
 __attribute((__nonnull__(1, 2))); 
# 845
extern int pthread_mutexattr_setprotocol(pthread_mutexattr_t * __attr, int __protocol) throw()
# 847
 __attribute((__nonnull__(1))); 
# 850
extern int pthread_mutexattr_getprioceiling(const pthread_mutexattr_t *__restrict__ __attr, int *__restrict__ __prioceiling) throw()
# 853
 __attribute((__nonnull__(1, 2))); 
# 856
extern int pthread_mutexattr_setprioceiling(pthread_mutexattr_t * __attr, int __prioceiling) throw()
# 858
 __attribute((__nonnull__(1))); 
# 862
extern int pthread_mutexattr_getrobust(const pthread_mutexattr_t * __attr, int * __robustness) throw()
# 864
 __attribute((__nonnull__(1, 2))); 
# 866
extern int pthread_mutexattr_getrobust_np(const pthread_mutexattr_t * __attr, int * __robustness) throw()
# 868
 __attribute((__nonnull__(1, 2))); 
# 872
extern int pthread_mutexattr_setrobust(pthread_mutexattr_t * __attr, int __robustness) throw()
# 874
 __attribute((__nonnull__(1))); 
# 876
extern int pthread_mutexattr_setrobust_np(pthread_mutexattr_t * __attr, int __robustness) throw()
# 878
 __attribute((__nonnull__(1))); 
# 888
extern int pthread_rwlock_init(pthread_rwlock_t *__restrict__ __rwlock, const pthread_rwlockattr_t *__restrict__ __attr) throw()
# 890
 __attribute((__nonnull__(1))); 
# 893
extern int pthread_rwlock_destroy(pthread_rwlock_t * __rwlock) throw()
# 894
 __attribute((__nonnull__(1))); 
# 897
extern int pthread_rwlock_rdlock(pthread_rwlock_t * __rwlock) throw()
# 898
 __attribute((__nonnull__(1))); 
# 901
extern int pthread_rwlock_tryrdlock(pthread_rwlock_t * __rwlock) throw()
# 902
 __attribute((__nonnull__(1))); 
# 906
extern int pthread_rwlock_timedrdlock(pthread_rwlock_t *__restrict__ __rwlock, const timespec *__restrict__ __abstime) throw()
# 908
 __attribute((__nonnull__(1, 2))); 
# 912
extern int pthread_rwlock_wrlock(pthread_rwlock_t * __rwlock) throw()
# 913
 __attribute((__nonnull__(1))); 
# 916
extern int pthread_rwlock_trywrlock(pthread_rwlock_t * __rwlock) throw()
# 917
 __attribute((__nonnull__(1))); 
# 921
extern int pthread_rwlock_timedwrlock(pthread_rwlock_t *__restrict__ __rwlock, const timespec *__restrict__ __abstime) throw()
# 923
 __attribute((__nonnull__(1, 2))); 
# 927
extern int pthread_rwlock_unlock(pthread_rwlock_t * __rwlock) throw()
# 928
 __attribute((__nonnull__(1))); 
# 934
extern int pthread_rwlockattr_init(pthread_rwlockattr_t * __attr) throw()
# 935
 __attribute((__nonnull__(1))); 
# 938
extern int pthread_rwlockattr_destroy(pthread_rwlockattr_t * __attr) throw()
# 939
 __attribute((__nonnull__(1))); 
# 942
extern int pthread_rwlockattr_getpshared(const pthread_rwlockattr_t *__restrict__ __attr, int *__restrict__ __pshared) throw()
# 945
 __attribute((__nonnull__(1, 2))); 
# 948
extern int pthread_rwlockattr_setpshared(pthread_rwlockattr_t * __attr, int __pshared) throw()
# 950
 __attribute((__nonnull__(1))); 
# 953
extern int pthread_rwlockattr_getkind_np(const pthread_rwlockattr_t *__restrict__ __attr, int *__restrict__ __pref) throw()
# 956
 __attribute((__nonnull__(1, 2))); 
# 959
extern int pthread_rwlockattr_setkind_np(pthread_rwlockattr_t * __attr, int __pref) throw()
# 960
 __attribute((__nonnull__(1))); 
# 968
extern int pthread_cond_init(pthread_cond_t *__restrict__ __cond, const pthread_condattr_t *__restrict__ __cond_attr) throw()
# 970
 __attribute((__nonnull__(1))); 
# 973
extern int pthread_cond_destroy(pthread_cond_t * __cond) throw()
# 974
 __attribute((__nonnull__(1))); 
# 977
extern int pthread_cond_signal(pthread_cond_t * __cond) throw()
# 978
 __attribute((__nonnull__(1))); 
# 981
extern int pthread_cond_broadcast(pthread_cond_t * __cond) throw()
# 982
 __attribute((__nonnull__(1))); 
# 989
extern int pthread_cond_wait(pthread_cond_t *__restrict__ __cond, pthread_mutex_t *__restrict__ __mutex)
# 991
 __attribute((__nonnull__(1, 2))); 
# 1000
extern int pthread_cond_timedwait(pthread_cond_t *__restrict__ __cond, pthread_mutex_t *__restrict__ __mutex, const timespec *__restrict__ __abstime)
# 1003
 __attribute((__nonnull__(1, 2, 3))); 
# 1008
extern int pthread_condattr_init(pthread_condattr_t * __attr) throw()
# 1009
 __attribute((__nonnull__(1))); 
# 1012
extern int pthread_condattr_destroy(pthread_condattr_t * __attr) throw()
# 1013
 __attribute((__nonnull__(1))); 
# 1016
extern int pthread_condattr_getpshared(const pthread_condattr_t *__restrict__ __attr, int *__restrict__ __pshared) throw()
# 1019
 __attribute((__nonnull__(1, 2))); 
# 1022
extern int pthread_condattr_setpshared(pthread_condattr_t * __attr, int __pshared) throw()
# 1023
 __attribute((__nonnull__(1))); 
# 1027
extern int pthread_condattr_getclock(const pthread_condattr_t *__restrict__ __attr, __clockid_t *__restrict__ __clock_id) throw()
# 1030
 __attribute((__nonnull__(1, 2))); 
# 1033
extern int pthread_condattr_setclock(pthread_condattr_t * __attr, __clockid_t __clock_id) throw()
# 1035
 __attribute((__nonnull__(1))); 
# 1044
extern int pthread_spin_init(pthread_spinlock_t * __lock, int __pshared) throw()
# 1045
 __attribute((__nonnull__(1))); 
# 1048
extern int pthread_spin_destroy(pthread_spinlock_t * __lock) throw()
# 1049
 __attribute((__nonnull__(1))); 
# 1052
extern int pthread_spin_lock(pthread_spinlock_t * __lock) throw()
# 1053
 __attribute((__nonnull__(1))); 
# 1056
extern int pthread_spin_trylock(pthread_spinlock_t * __lock) throw()
# 1057
 __attribute((__nonnull__(1))); 
# 1060
extern int pthread_spin_unlock(pthread_spinlock_t * __lock) throw()
# 1061
 __attribute((__nonnull__(1))); 
# 1068
extern int pthread_barrier_init(pthread_barrier_t *__restrict__ __barrier, const pthread_barrierattr_t *__restrict__ __attr, unsigned __count) throw()
# 1071
 __attribute((__nonnull__(1))); 
# 1074
extern int pthread_barrier_destroy(pthread_barrier_t * __barrier) throw()
# 1075
 __attribute((__nonnull__(1))); 
# 1078
extern int pthread_barrier_wait(pthread_barrier_t * __barrier) throw()
# 1079
 __attribute((__nonnull__(1))); 
# 1083
extern int pthread_barrierattr_init(pthread_barrierattr_t * __attr) throw()
# 1084
 __attribute((__nonnull__(1))); 
# 1087
extern int pthread_barrierattr_destroy(pthread_barrierattr_t * __attr) throw()
# 1088
 __attribute((__nonnull__(1))); 
# 1091
extern int pthread_barrierattr_getpshared(const pthread_barrierattr_t *__restrict__ __attr, int *__restrict__ __pshared) throw()
# 1094
 __attribute((__nonnull__(1, 2))); 
# 1097
extern int pthread_barrierattr_setpshared(pthread_barrierattr_t * __attr, int __pshared) throw()
# 1099
 __attribute((__nonnull__(1))); 
# 1111
extern int pthread_key_create(pthread_key_t * __key, void (* __destr_function)(void *)) throw()
# 1113
 __attribute((__nonnull__(1))); 
# 1116
extern int pthread_key_delete(pthread_key_t __key) throw(); 
# 1119
extern void *pthread_getspecific(pthread_key_t __key) throw(); 
# 1122
extern int pthread_setspecific(pthread_key_t __key, const void * __pointer) throw(); 
# 1128
extern int pthread_getcpuclockid(pthread_t __thread_id, __clockid_t * __clock_id) throw()
# 1130
 __attribute((__nonnull__(2))); 
# 1145
extern int pthread_atfork(void (* __prepare)(void), void (* __parent)(void), void (* __child)(void)) throw(); 
# 1152
__attribute((__gnu_inline__)) extern inline int
# 1153
 __attribute((__leaf__)) pthread_equal(pthread_t __thread1, pthread_t __thread2) throw() 
# 1154
{ 
# 1155
return __thread1 == __thread2; 
# 1156
} 
# 1159
}
# 47 "/usr/include/x86_64-linux-gnu/c++/5/bits/gthr-default.h" 3
typedef pthread_t __gthread_t; 
# 48
typedef pthread_key_t __gthread_key_t; 
# 49
typedef pthread_once_t __gthread_once_t; 
# 50
typedef pthread_mutex_t __gthread_mutex_t; 
# 51
typedef pthread_mutex_t __gthread_recursive_mutex_t; 
# 52
typedef pthread_cond_t __gthread_cond_t; 
# 53
typedef timespec __gthread_time_t; 
# 101
static __typeof__(pthread_once) __gthrw_pthread_once __attribute((__weakref__("pthread_once"))); 
# 102
static __typeof__(pthread_getspecific) __gthrw_pthread_getspecific __attribute((__weakref__("pthread_getspecific"))); 
# 103
static __typeof__(pthread_setspecific) __gthrw_pthread_setspecific __attribute((__weakref__("pthread_setspecific"))); 
# 105
static __typeof__(pthread_create) __gthrw_pthread_create __attribute((__weakref__("pthread_create"))); 
# 106
static __typeof__(pthread_join) __gthrw_pthread_join __attribute((__weakref__("pthread_join"))); 
# 107
static __typeof__(pthread_equal) __gthrw_pthread_equal __attribute((__weakref__("pthread_equal"))); 
# 108
static __typeof__(pthread_self) __gthrw_pthread_self __attribute((__weakref__("pthread_self"))); 
# 109
static __typeof__(pthread_detach) __gthrw_pthread_detach __attribute((__weakref__("pthread_detach"))); 
# 111
static __typeof__(pthread_cancel) __gthrw_pthread_cancel __attribute((__weakref__("pthread_cancel"))); 
# 113
static __typeof__(sched_yield) __gthrw_sched_yield __attribute((__weakref__("sched_yield"))); 
# 115
static __typeof__(pthread_mutex_lock) __gthrw_pthread_mutex_lock __attribute((__weakref__("pthread_mutex_lock"))); 
# 116
static __typeof__(pthread_mutex_trylock) __gthrw_pthread_mutex_trylock __attribute((__weakref__("pthread_mutex_trylock"))); 
# 118
static __typeof__(pthread_mutex_timedlock) __gthrw_pthread_mutex_timedlock __attribute((__weakref__("pthread_mutex_timedlock"))); 
# 120
static __typeof__(pthread_mutex_unlock) __gthrw_pthread_mutex_unlock __attribute((__weakref__("pthread_mutex_unlock"))); 
# 121
static __typeof__(pthread_mutex_init) __gthrw_pthread_mutex_init __attribute((__weakref__("pthread_mutex_init"))); 
# 122
static __typeof__(pthread_mutex_destroy) __gthrw_pthread_mutex_destroy __attribute((__weakref__("pthread_mutex_destroy"))); 
# 124
static __typeof__(pthread_cond_init) __gthrw_pthread_cond_init __attribute((__weakref__("pthread_cond_init"))); 
# 125
static __typeof__(pthread_cond_broadcast) __gthrw_pthread_cond_broadcast __attribute((__weakref__("pthread_cond_broadcast"))); 
# 126
static __typeof__(pthread_cond_signal) __gthrw_pthread_cond_signal __attribute((__weakref__("pthread_cond_signal"))); 
# 127
static __typeof__(pthread_cond_wait) __gthrw_pthread_cond_wait __attribute((__weakref__("pthread_cond_wait"))); 
# 128
static __typeof__(pthread_cond_timedwait) __gthrw_pthread_cond_timedwait __attribute((__weakref__("pthread_cond_timedwait"))); 
# 129
static __typeof__(pthread_cond_destroy) __gthrw_pthread_cond_destroy __attribute((__weakref__("pthread_cond_destroy"))); 
# 131
static __typeof__(pthread_key_create) __gthrw_pthread_key_create __attribute((__weakref__("pthread_key_create"))); 
# 132
static __typeof__(pthread_key_delete) __gthrw_pthread_key_delete __attribute((__weakref__("pthread_key_delete"))); 
# 133
static __typeof__(pthread_mutexattr_init) __gthrw_pthread_mutexattr_init __attribute((__weakref__("pthread_mutexattr_init"))); 
# 134
static __typeof__(pthread_mutexattr_settype) __gthrw_pthread_mutexattr_settype __attribute((__weakref__("pthread_mutexattr_settype"))); 
# 135
static __typeof__(pthread_mutexattr_destroy) __gthrw_pthread_mutexattr_destroy __attribute((__weakref__("pthread_mutexattr_destroy"))); 
# 236
static __typeof__(pthread_key_create) __gthrw___pthread_key_create __attribute((__weakref__("__pthread_key_create"))); 
# 247
static inline int __gthread_active_p() 
# 248
{ 
# 249
static void *const __gthread_active_ptr = __extension__ ((void *)(&__gthrw___pthread_key_create)); 
# 251
return __gthread_active_ptr != (0); 
# 252
} 
# 659
static inline int __gthread_create(__gthread_t *__threadid, void *(*__func)(void *), void *
# 660
__args) 
# 661
{ 
# 662
return __gthrw_pthread_create(__threadid, __null, __func, __args); 
# 663
} 
# 666
static inline int __gthread_join(__gthread_t __threadid, void **__value_ptr) 
# 667
{ 
# 668
return __gthrw_pthread_join(__threadid, __value_ptr); 
# 669
} 
# 672
static inline int __gthread_detach(__gthread_t __threadid) 
# 673
{ 
# 674
return __gthrw_pthread_detach(__threadid); 
# 675
} 
# 678
static inline int __gthread_equal(__gthread_t __t1, __gthread_t __t2) 
# 679
{ 
# 680
return __gthrw_pthread_equal(__t1, __t2); 
# 681
} 
# 684
static inline __gthread_t __gthread_self() 
# 685
{ 
# 686
return __gthrw_pthread_self(); 
# 687
} 
# 690
static inline int __gthread_yield() 
# 691
{ 
# 692
return __gthrw_sched_yield(); 
# 693
} 
# 696
static inline int __gthread_once(__gthread_once_t *__once, void (*__func)(void)) 
# 697
{ 
# 698
if (__gthread_active_p()) { 
# 699
return __gthrw_pthread_once(__once, __func); } else { 
# 701
return -1; }  
# 702
} 
# 705
static inline int __gthread_key_create(__gthread_key_t *__key, void (*__dtor)(void *)) 
# 706
{ 
# 707
return __gthrw_pthread_key_create(__key, __dtor); 
# 708
} 
# 711
static inline int __gthread_key_delete(__gthread_key_t __key) 
# 712
{ 
# 713
return __gthrw_pthread_key_delete(__key); 
# 714
} 
# 717
static inline void *__gthread_getspecific(__gthread_key_t __key) 
# 718
{ 
# 719
return __gthrw_pthread_getspecific(__key); 
# 720
} 
# 723
static inline int __gthread_setspecific(__gthread_key_t __key, const void *__ptr) 
# 724
{ 
# 725
return __gthrw_pthread_setspecific(__key, __ptr); 
# 726
} 
# 729
static inline void __gthread_mutex_init_function(__gthread_mutex_t *__mutex) 
# 730
{ 
# 731
if (__gthread_active_p()) { 
# 732
__gthrw_pthread_mutex_init(__mutex, __null); }  
# 733
} 
# 736
static inline int __gthread_mutex_destroy(__gthread_mutex_t *__mutex) 
# 737
{ 
# 738
if (__gthread_active_p()) { 
# 739
return __gthrw_pthread_mutex_destroy(__mutex); } else { 
# 741
return 0; }  
# 742
} 
# 745
static inline int __gthread_mutex_lock(__gthread_mutex_t *__mutex) 
# 746
{ 
# 747
if (__gthread_active_p()) { 
# 748
return __gthrw_pthread_mutex_lock(__mutex); } else { 
# 750
return 0; }  
# 751
} 
# 754
static inline int __gthread_mutex_trylock(__gthread_mutex_t *__mutex) 
# 755
{ 
# 756
if (__gthread_active_p()) { 
# 757
return __gthrw_pthread_mutex_trylock(__mutex); } else { 
# 759
return 0; }  
# 760
} 
# 764
static inline int __gthread_mutex_timedlock(__gthread_mutex_t *__mutex, const __gthread_time_t *
# 765
__abs_timeout) 
# 766
{ 
# 767
if (__gthread_active_p()) { 
# 768
return __gthrw_pthread_mutex_timedlock(__mutex, __abs_timeout); } else { 
# 770
return 0; }  
# 771
} 
# 775
static inline int __gthread_mutex_unlock(__gthread_mutex_t *__mutex) 
# 776
{ 
# 777
if (__gthread_active_p()) { 
# 778
return __gthrw_pthread_mutex_unlock(__mutex); } else { 
# 780
return 0; }  
# 781
} 
# 808
static inline int __gthread_recursive_mutex_lock(__gthread_recursive_mutex_t *__mutex) 
# 809
{ 
# 810
return __gthread_mutex_lock(__mutex); 
# 811
} 
# 814
static inline int __gthread_recursive_mutex_trylock(__gthread_recursive_mutex_t *__mutex) 
# 815
{ 
# 816
return __gthread_mutex_trylock(__mutex); 
# 817
} 
# 821
static inline int __gthread_recursive_mutex_timedlock(__gthread_recursive_mutex_t *__mutex, const __gthread_time_t *
# 822
__abs_timeout) 
# 823
{ 
# 824
return __gthread_mutex_timedlock(__mutex, __abs_timeout); 
# 825
} 
# 829
static inline int __gthread_recursive_mutex_unlock(__gthread_recursive_mutex_t *__mutex) 
# 830
{ 
# 831
return __gthread_mutex_unlock(__mutex); 
# 832
} 
# 835
static inline int __gthread_recursive_mutex_destroy(__gthread_recursive_mutex_t *__mutex) 
# 836
{ 
# 837
return __gthread_mutex_destroy(__mutex); 
# 838
} 
# 850
static inline int __gthread_cond_broadcast(__gthread_cond_t *__cond) 
# 851
{ 
# 852
return __gthrw_pthread_cond_broadcast(__cond); 
# 853
} 
# 856
static inline int __gthread_cond_signal(__gthread_cond_t *__cond) 
# 857
{ 
# 858
return __gthrw_pthread_cond_signal(__cond); 
# 859
} 
# 862
static inline int __gthread_cond_wait(__gthread_cond_t *__cond, __gthread_mutex_t *__mutex) 
# 863
{ 
# 864
return __gthrw_pthread_cond_wait(__cond, __mutex); 
# 865
} 
# 868
static inline int __gthread_cond_timedwait(__gthread_cond_t *__cond, __gthread_mutex_t *__mutex, const __gthread_time_t *
# 869
__abs_timeout) 
# 870
{ 
# 871
return __gthrw_pthread_cond_timedwait(__cond, __mutex, __abs_timeout); 
# 872
} 
# 875
static inline int __gthread_cond_wait_recursive(__gthread_cond_t *__cond, __gthread_recursive_mutex_t *
# 876
__mutex) 
# 877
{ 
# 878
return __gthread_cond_wait(__cond, __mutex); 
# 879
} 
# 882
static inline int __gthread_cond_destroy(__gthread_cond_t *__cond) 
# 883
{ 
# 884
return __gthrw_pthread_cond_destroy(__cond); 
# 885
} 
# 151 "/usr/include/x86_64-linux-gnu/c++/5/bits/gthr.h" 3
#pragma GCC visibility pop
# 32 "/usr/include/x86_64-linux-gnu/c++/5/bits/atomic_word.h" 3
typedef int _Atomic_word; 
# 38 "/usr/include/c++/5/ext/atomicity.h" 3
namespace __gnu_cxx __attribute((__visibility__("default"))) { 
# 48
static inline _Atomic_word __exchange_and_add(volatile _Atomic_word *__mem, int __val) 
# 49
{ return __atomic_fetch_add(__mem, __val, 4); } 
# 52
static inline void __atomic_add(volatile _Atomic_word *__mem, int __val) 
# 53
{ __atomic_fetch_add(__mem, __val, 4); } 
# 65
static inline _Atomic_word __exchange_and_add_single(_Atomic_word *__mem, int __val) 
# 66
{ 
# 67
_Atomic_word __result = *__mem; 
# 68
(*__mem) += __val; 
# 69
return __result; 
# 70
} 
# 73
static inline void __atomic_add_single(_Atomic_word *__mem, int __val) 
# 74
{ (*__mem) += __val; } 
# 77
__attribute((__unused__)) static inline _Atomic_word 
# 78
__exchange_and_add_dispatch(_Atomic_word *__mem, int __val) 
# 79
{ 
# 81
if (__gthread_active_p()) { 
# 82
return __exchange_and_add(__mem, __val); } else { 
# 84
return __exchange_and_add_single(__mem, __val); }  
# 88
} 
# 91
__attribute((__unused__)) static inline void 
# 92
__atomic_add_dispatch(_Atomic_word *__mem, int __val) 
# 93
{ 
# 95
if (__gthread_active_p()) { 
# 96
__atomic_add(__mem, __val); } else { 
# 98
__atomic_add_single(__mem, __val); }  
# 102
} 
# 105
}
# 39 "/usr/include/c++/5/bits/alloc_traits.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 43
template< class _Alloc, class _Tp> 
# 44
class __alloctr_rebind_helper { 
# 46
template< class _Alloc2, class _Tp2> static constexpr true_type _S_chk(typename _Alloc2::template rebind< _Tp2> ::other *); 
# 50
template< class , class > static constexpr false_type _S_chk(...); 
# 55
public: using __type = __decltype((_S_chk< _Alloc, _Tp> (nullptr))); 
# 56
}; 
# 58
template< class _Alloc, class _Tp, bool 
# 59
 = __alloctr_rebind_helper< _Alloc, _Tp> ::__type::value> struct __alloctr_rebind; 
# 62
template< class _Alloc, class _Tp> 
# 63
struct __alloctr_rebind< _Alloc, _Tp, true>  { 
# 65
typedef typename _Alloc::template rebind< _Tp> ::other __type; 
# 66
}; 
# 68
template< template< class , class ...>  class _Alloc, class _Tp, class 
# 69
_Up, class ..._Args> 
# 70
struct __alloctr_rebind< _Alloc< _Up, _Args...> , _Tp, false>  { 
# 72
typedef _Alloc< _Tp, _Args...>  __type; 
# 73
}; 
# 75
template< class _Alloc, class _Tp> using __alloc_rebind = typename __alloctr_rebind< _Alloc, _Tp> ::__type; 
# 82
template< class _Alloc> 
# 83
struct allocator_traits { 
# 86
typedef _Alloc allocator_type; 
# 88
typedef typename _Alloc::value_type value_type; 
# 98
private: template< class _Tp> static typename _Tp::pointer _S_pointer_helper(_Tp *); static value_type *_S_pointer_helper(...); typedef __decltype((_S_pointer_helper((_Alloc *)0))) __pointer; 
# 105
public: typedef __pointer pointer; 
# 107
private: template< class _Tp> static typename _Tp::const_pointer _S_const_pointer_helper(_Tp *); static typename pointer_traits< __pointer> ::template rebind< const typename _Alloc::value_type>  _S_const_pointer_helper(...); typedef __decltype((_S_const_pointer_helper((_Alloc *)0))) __const_pointer; 
# 116
public: typedef __const_pointer const_pointer; 
# 118
private: template< class _Tp> static typename _Tp::void_pointer _S_void_pointer_helper(_Tp *); static typename pointer_traits< __pointer> ::template rebind< void>  _S_void_pointer_helper(...); typedef __decltype((_S_void_pointer_helper((_Alloc *)0))) __void_pointer; 
# 127
public: typedef __void_pointer void_pointer; 
# 129
private: template< class _Tp> static typename _Tp::const_void_pointer _S_const_void_pointer_helper(_Tp *); static typename pointer_traits< __pointer> ::template rebind< const void>  _S_const_void_pointer_helper(...); typedef __decltype((_S_const_void_pointer_helper((_Alloc *)0))) __const_void_pointer; 
# 138
public: typedef __const_void_pointer const_void_pointer; 
# 140
private: template< class _Tp> static typename _Tp::difference_type _S_difference_type_helper(_Tp *); static typename pointer_traits< __pointer> ::difference_type _S_difference_type_helper(...); typedef __decltype((_S_difference_type_helper((_Alloc *)0))) __difference_type; 
# 149
public: typedef __difference_type difference_type; 
# 151
private: template< class _Tp> static typename _Tp::size_type _S_size_type_helper(_Tp *); static typename make_unsigned< __difference_type> ::type _S_size_type_helper(...); typedef __decltype((_S_size_type_helper((_Alloc *)0))) __size_type; 
# 160
public: typedef __size_type size_type; 
# 162
private: template< class _Tp> static typename _Tp::propagate_on_container_copy_assignment _S_propagate_on_container_copy_assignment_helper(_Tp *); static false_type _S_propagate_on_container_copy_assignment_helper(...); typedef __decltype((_S_propagate_on_container_copy_assignment_helper((_Alloc *)0))) __propagate_on_container_copy_assignment; 
# 172
public: typedef __propagate_on_container_copy_assignment propagate_on_container_copy_assignment; 
# 174
private: template< class _Tp> static typename _Tp::propagate_on_container_move_assignment _S_propagate_on_container_move_assignment_helper(_Tp *); static false_type _S_propagate_on_container_move_assignment_helper(...); typedef __decltype((_S_propagate_on_container_move_assignment_helper((_Alloc *)0))) __propagate_on_container_move_assignment; 
# 184
public: typedef __propagate_on_container_move_assignment propagate_on_container_move_assignment; 
# 186
private: template< class _Tp> static typename _Tp::propagate_on_container_swap _S_propagate_on_container_swap_helper(_Tp *); static false_type _S_propagate_on_container_swap_helper(...); typedef __decltype((_S_propagate_on_container_swap_helper((_Alloc *)0))) __propagate_on_container_swap; 
# 195
public: typedef __propagate_on_container_swap propagate_on_container_swap; 
# 199
template< class _Tp> using rebind_alloc = typename __alloctr_rebind< _Alloc, _Tp> ::__type; 
# 201
template< class _Tp> using rebind_traits = std::allocator_traits< rebind_alloc< _Tp> > ; 
# 206
private: 
# 205
template< class _Alloc2> 
# 206
struct __allocate_helper { 
# 208
template< class _Alloc3, class 
# 209
 = __decltype(((std::declval< _Alloc3 *> ()->allocate(std::declval< size_type> (), std::declval< const_void_pointer> ()))))> static true_type 
# 208
__test(int); 
# 214
template< class > static false_type __test(...); 
# 217
using type = __decltype((__test< _Alloc> (0))); 
# 218
}; 
# 220
template< class _Alloc2> using __has_allocate = typename __allocate_helper< _Alloc2> ::type; 
# 223
template< class _Alloc2, class 
# 224
 = _Require< __has_allocate< _Alloc2> > > static pointer 
# 226
_S_allocate(_Alloc2 &__a, size_type __n, const_void_pointer __hint) 
# 227
{ return (__a.allocate(__n, __hint)); } 
# 229
template< class _Alloc2, class _UnusedHint, class 
# 230
 = _Require< __not_< __has_allocate< _Alloc2> > > > static pointer 
# 232
_S_allocate(_Alloc2 &__a, size_type __n, _UnusedHint) 
# 233
{ return (__a.allocate(__n)); } 
# 235
template< class _Tp, class ..._Args> 
# 236
struct __construct_helper { 
# 238
template< class _Alloc2, class 
# 239
 = __decltype(((std::declval< _Alloc2 *> ()->construct(std::declval< _Tp *> (), std::declval< _Args> ()...))))> static true_type 
# 238
__test(int); 
# 243
template< class > static false_type __test(...); 
# 246
using type = __decltype((__test< _Alloc> (0))); 
# 247
}; 
# 249
template< class _Tp, class ..._Args> using __has_construct = typename __construct_helper< _Tp, _Args...> ::type; 
# 253
template< class _Tp, class ..._Args> static _Require< __has_construct< _Tp, _Args...> >  
# 255
_S_construct(_Alloc &__a, _Tp *__p, _Args &&...__args) 
# 256
{ (__a.construct(__p, std::forward< _Args> (__args)...)); } 
# 258
template< class _Tp, class ..._Args> static _Require< __and_< __not_< __has_construct< _Tp, _Args...> > , is_constructible< _Tp, _Args...> > >  
# 262
_S_construct(_Alloc &, _Tp *__p, _Args &&...__args) 
# 263
{ ::new ((void *)__p) (_Tp)(std::forward< _Args> (__args)...); } 
# 265
template< class _Tp> 
# 266
struct __destroy_helper { 
# 268
template< class _Alloc2, class 
# 269
 = __decltype(((std::declval< _Alloc2 *> ()->destroy(std::declval< _Tp *> ()))))> static true_type 
# 268
__test(int); 
# 273
template< class > static false_type __test(...); 
# 276
using type = __decltype((__test< _Alloc> (0))); 
# 277
}; 
# 279
template< class _Tp> using __has_destroy = typename __destroy_helper< _Tp> ::type; 
# 282
template< class _Tp> static _Require< __has_destroy< _Tp> >  
# 284
_S_destroy(_Alloc &__a, _Tp *__p) 
# 285
{ (__a.destroy(__p)); } 
# 287
template< class _Tp> static _Require< __not_< __has_destroy< _Tp> > >  
# 289
_S_destroy(_Alloc &, _Tp *__p) 
# 290
{ (__p->~_Tp()); } 
# 292
template< class _Alloc2> 
# 293
struct __maxsize_helper { 
# 295
template< class _Alloc3, class 
# 296
 = __decltype(((std::declval< _Alloc3 *> ()->max_size())))> static true_type 
# 295
__test(int); 
# 299
template< class > static false_type __test(...); 
# 302
using type = __decltype((__test< _Alloc2> (0))); 
# 303
}; 
# 305
template< class _Alloc2> using __has_max_size = typename __maxsize_helper< _Alloc2> ::type; 
# 308
template< class _Alloc2, class 
# 309
 = _Require< __has_max_size< _Alloc2> > > static size_type 
# 311
_S_max_size(_Alloc2 &__a, int) 
# 312
{ return (__a.max_size()); } 
# 314
template< class _Alloc2, class 
# 315
 = _Require< __not_< __has_max_size< _Alloc2> > > > static size_type 
# 317
_S_max_size(_Alloc2 &, ...) 
# 318
{ return __gnu_cxx::__numeric_traits< __size_type> ::__max; } 
# 320
template< class _Alloc2> 
# 321
struct __select_helper { 
# 323
template< class _Alloc3, class 
# 324
 = __decltype(((std::declval< _Alloc3 *> ()->select_on_container_copy_construction())))> static true_type 
# 323
__test(int); 
# 328
template< class > static false_type __test(...); 
# 331
using type = __decltype((__test< _Alloc2> (0))); 
# 332
}; 
# 334
template< class _Alloc2> using __has_soccc = typename __select_helper< _Alloc2> ::type; 
# 337
template< class _Alloc2, class 
# 338
 = _Require< __has_soccc< _Alloc2> > > static _Alloc2 
# 340
_S_select(_Alloc2 &__a, int) 
# 341
{ return (__a.select_on_container_copy_construction()); } 
# 343
template< class _Alloc2, class 
# 344
 = _Require< __not_< __has_soccc< _Alloc2> > > > static _Alloc2 
# 346
_S_select(_Alloc2 &__a, ...) 
# 347
{ return __a; } 
# 359
public: static pointer allocate(_Alloc &__a, size_type __n) 
# 360
{ return (__a.allocate(__n)); } 
# 374
static pointer allocate(_Alloc &__a, size_type __n, const_void_pointer __hint) 
# 375
{ return _S_allocate(__a, __n, __hint); } 
# 385
static void deallocate(_Alloc &__a, pointer __p, size_type __n) 
# 386
{ (__a.deallocate(__p, __n)); } 
# 399
template< class _Tp, class ..._Args> static auto 
# 400
construct(_Alloc &__a, _Tp *__p, _Args &&...__args)->__decltype((_S_construct(__a, __p, std::forward< _Args> (__args)...))) 
# 402
{ _S_construct(__a, __p, std::forward< _Args> (__args)...); } 
# 412
template< class _Tp> static void 
# 413
destroy(_Alloc &__a, _Tp *__p) 
# 414
{ _S_destroy(__a, __p); } 
# 424
static size_type max_size(const _Alloc &__a) noexcept 
# 425
{ return _S_max_size(__a, 0); } 
# 436
static _Alloc select_on_container_copy_construction(const _Alloc &__rhs) 
# 437
{ return _S_select(__rhs, 0); } 
# 438
}; 
# 441
template< class _Tp> 
# 442
struct allocator_traits< allocator< _Tp> >  { 
# 445
using allocator_type = allocator< _Tp> ; 
# 447
using value_type = _Tp; 
# 450
using pointer = _Tp *; 
# 453
using const_pointer = const _Tp *; 
# 456
using void_pointer = void *; 
# 459
using const_void_pointer = const void *; 
# 462
using difference_type = ptrdiff_t; 
# 465
using size_type = size_t; 
# 468
using propagate_on_container_copy_assignment = false_type; 
# 471
using propagate_on_container_move_assignment = true_type; 
# 474
using propagate_on_container_swap = false_type; 
# 476
template< class _Up> using rebind_alloc = allocator< _Up> ; 
# 479
template< class _Up> using rebind_traits = std::allocator_traits< allocator< _Up> > ; 
# 490
static pointer allocate(allocator_type &__a, size_type __n) 
# 491
{ return (__a.allocate(__n)); } 
# 504
static pointer allocate(allocator_type &__a, size_type __n, const_void_pointer __hint) 
# 505
{ return (__a.allocate(__n, __hint)); } 
# 516
static void deallocate(allocator_type &__a, pointer __p, size_type __n) 
# 517
{ (__a.deallocate(__p, __n)); } 
# 527
template< class _Up, class ..._Args> static void 
# 529
construct(allocator_type &__a, _Up *__p, _Args &&...__args) 
# 530
{ (__a.construct(__p, std::forward< _Args> (__args)...)); } 
# 539
template< class _Up> static void 
# 541
destroy(allocator_type &__a, _Up *__p) 
# 542
{ (__a.destroy(__p)); } 
# 550
static size_type max_size(const allocator_type &__a) noexcept 
# 551
{ return (__a.max_size()); } 
# 559
static allocator_type select_on_container_copy_construction(const allocator_type &__rhs) 
# 560
{ return __rhs; } 
# 561
}; 
# 564
template< class _Alloc> inline void 
# 566
__do_alloc_on_copy(_Alloc &__one, const _Alloc &__two, true_type) 
# 567
{ __one = __two; } 
# 569
template< class _Alloc> inline void 
# 571
__do_alloc_on_copy(_Alloc &, const _Alloc &, false_type) 
# 572
{ } 
# 574
template< class _Alloc> inline void 
# 575
__alloc_on_copy(_Alloc &__one, const _Alloc &__two) 
# 576
{ 
# 577
typedef allocator_traits< _Alloc>  __traits; 
# 578
typedef typename allocator_traits< _Alloc> ::propagate_on_container_copy_assignment __pocca; 
# 579
__do_alloc_on_copy(__one, __two, __pocca()); 
# 580
} 
# 582
template< class _Alloc> inline _Alloc 
# 583
__alloc_on_copy(const _Alloc &__a) 
# 584
{ 
# 585
typedef allocator_traits< _Alloc>  __traits; 
# 586
return __traits::select_on_container_copy_construction(__a); 
# 587
} 
# 589
template< class _Alloc> inline void 
# 590
__do_alloc_on_move(_Alloc &__one, _Alloc &__two, true_type) 
# 591
{ __one = std::move(__two); } 
# 593
template< class _Alloc> inline void 
# 594
__do_alloc_on_move(_Alloc &, _Alloc &, false_type) 
# 595
{ } 
# 597
template< class _Alloc> inline void 
# 598
__alloc_on_move(_Alloc &__one, _Alloc &__two) 
# 599
{ 
# 600
typedef allocator_traits< _Alloc>  __traits; 
# 601
typedef typename allocator_traits< _Alloc> ::propagate_on_container_move_assignment __pocma; 
# 602
__do_alloc_on_move(__one, __two, __pocma()); 
# 603
} 
# 605
template< class _Alloc> inline void 
# 606
__do_alloc_on_swap(_Alloc &__one, _Alloc &__two, true_type) 
# 607
{ 
# 608
using std::swap;
# 609
swap(__one, __two); 
# 610
} 
# 612
template< class _Alloc> inline void 
# 613
__do_alloc_on_swap(_Alloc &, _Alloc &, false_type) 
# 614
{ } 
# 616
template< class _Alloc> inline void 
# 617
__alloc_on_swap(_Alloc &__one, _Alloc &__two) 
# 618
{ 
# 619
typedef allocator_traits< _Alloc>  __traits; 
# 620
typedef typename allocator_traits< _Alloc> ::propagate_on_container_swap __pocs; 
# 621
__do_alloc_on_swap(__one, __two, __pocs()); 
# 622
} 
# 624
template< class _Alloc> 
# 625
class __is_copy_insertable_impl { 
# 627
typedef allocator_traits< _Alloc>  _Traits; 
# 629
template< class _Up, class 
# 630
 = __decltype((_Traits::construct(std::declval< _Alloc &> (), std::declval< _Up *> (), std::declval< const _Up &> ())))> static true_type 
# 629
_M_select(int); 
# 636
template< class _Up> static false_type _M_select(...); 
# 641
public: typedef __decltype((_M_select< typename _Alloc::value_type> (0))) type; 
# 642
}; 
# 645
template< class _Alloc> 
# 646
struct __is_copy_insertable : public __is_copy_insertable_impl< _Alloc> ::type { 
# 648
}; 
# 651
template< class _Tp> 
# 652
struct __is_copy_insertable< allocator< _Tp> >  : public is_copy_constructible< _Tp>  { 
# 654
}; 
# 657
}
# 41 "/usr/include/c++/5/ext/alloc_traits.h" 3
namespace __gnu_cxx __attribute((__visibility__("default"))) { 
# 46
template< class _Alloc> 
# 47
struct __allocator_always_compares_equal : public std::false_type { }; 
# 49
template< class _Tp> 
# 50
struct __allocator_always_compares_equal< std::allocator< _Tp> >  : public std::true_type { 
# 51
}; 
# 53
template< class , class > struct array_allocator; 
# 55
template< class _Tp, class _Array> 
# 56
struct __allocator_always_compares_equal< array_allocator< _Tp, _Array> >  : public std::true_type { 
# 57
}; 
# 59
template< class > struct bitmap_allocator; 
# 61
template< class _Tp> 
# 62
struct __allocator_always_compares_equal< bitmap_allocator< _Tp> >  : public std::true_type { 
# 63
}; 
# 65
template< class > struct malloc_allocator; 
# 67
template< class _Tp> 
# 68
struct __allocator_always_compares_equal< malloc_allocator< _Tp> >  : public std::true_type { 
# 69
}; 
# 71
template< class > struct mt_allocator; 
# 73
template< class _Tp> 
# 74
struct __allocator_always_compares_equal< mt_allocator< _Tp> >  : public std::true_type { 
# 75
}; 
# 77
template< class > class new_allocator; 
# 79
template< class _Tp> 
# 80
struct __allocator_always_compares_equal< new_allocator< _Tp> >  : public std::true_type { 
# 81
}; 
# 83
template< class > struct pool_allocator; 
# 85
template< class _Tp> 
# 86
struct __allocator_always_compares_equal< pool_allocator< _Tp> >  : public std::true_type { 
# 87
}; 
# 94
template< class _Alloc> 
# 95
struct __alloc_traits : public std::allocator_traits< _Alloc>  { 
# 100
typedef _Alloc allocator_type; 
# 102
typedef ::std::allocator_traits< _Alloc>  _Base_type; 
# 103
typedef typename ::std::allocator_traits< _Alloc> ::value_type value_type; 
# 104
typedef typename ::std::allocator_traits< _Alloc> ::pointer pointer; 
# 105
typedef typename ::std::allocator_traits< _Alloc> ::const_pointer const_pointer; 
# 106
typedef typename ::std::allocator_traits< _Alloc> ::size_type size_type; 
# 107
typedef typename ::std::allocator_traits< _Alloc> ::difference_type difference_type; 
# 109
typedef value_type &reference; 
# 110
typedef const value_type &const_reference; 
# 111
using ::std::allocator_traits< _Alloc> ::allocate;
# 112
using ::std::allocator_traits< _Alloc> ::deallocate;
# 113
using ::std::allocator_traits< _Alloc> ::construct;
# 114
using ::std::allocator_traits< _Alloc> ::destroy;
# 115
using ::std::allocator_traits< _Alloc> ::max_size;
# 119
private: 
# 118
template< class _Ptr> using __is_custom_pointer = ::std::__and_< ::std::is_same< typename ::std::allocator_traits< _Alloc> ::pointer, _Ptr> , ::std::__not_< ::std::is_pointer< _Ptr> > > ; 
# 127
public: 
# 125
template< class _Ptr, class ..._Args> static typename ::std::enable_if< ::std::__and_< ::std::is_same< typename ::std::allocator_traits< _Alloc> ::pointer, _Ptr> , ::std::__not_< ::std::is_pointer< _Ptr> > > ::value> ::type 
# 127
construct(_Alloc &__a, _Ptr __p, _Args &&...__args) 
# 128
{ 
# 129
_Base_type::construct(__a, ::std::addressof(*__p), ::std::forward< _Args> (__args)...); 
# 131
} 
# 134
template< class _Ptr> static typename ::std::enable_if< ::std::__and_< ::std::is_same< typename ::std::allocator_traits< _Alloc> ::pointer, _Ptr> , ::std::__not_< ::std::is_pointer< _Ptr> > > ::value> ::type 
# 136
destroy(_Alloc &__a, _Ptr __p) 
# 137
{ _Base_type::destroy(__a, ::std::addressof(*__p)); } 
# 139
static _Alloc _S_select_on_copy(const _Alloc &__a) 
# 140
{ return _Base_type::select_on_container_copy_construction(__a); } 
# 142
static void _S_on_swap(_Alloc &__a, _Alloc &__b) 
# 143
{ ::std::__alloc_on_swap(__a, __b); } 
# 145
static constexpr bool _S_propagate_on_copy_assign() 
# 146
{ return _Base_type::propagate_on_container_copy_assignment::value; } 
# 148
static constexpr bool _S_propagate_on_move_assign() 
# 149
{ return _Base_type::propagate_on_container_move_assignment::value; } 
# 151
static constexpr bool _S_propagate_on_swap() 
# 152
{ return _Base_type::propagate_on_container_swap::value; } 
# 154
static constexpr bool _S_always_equal() 
# 155
{ return __allocator_always_compares_equal< _Alloc> ::value; } 
# 157
static constexpr bool _S_nothrow_move() 
# 158
{ return (_S_propagate_on_move_assign)() || (_S_always_equal)(); } 
# 160
static constexpr bool _S_nothrow_swap() 
# 161
{ 
# 162
using ::std::swap;
# 163
return (!(_S_propagate_on_swap)()) || noexcept(swap(::std::declval< _Alloc &> (), ::std::declval< _Alloc &> ())); 
# 165
} 
# 167
template< class _Tp> 
# 168
struct rebind { 
# 169
typedef typename ::std::allocator_traits< _Alloc> ::template rebind_alloc< _Tp>  other; }; 
# 210
}; 
# 213
}
# 46 "/usr/include/c++/5/bits/basic_string.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 51
inline namespace __cxx11 { 
# 70
template< class _CharT, class _Traits, class _Alloc> 
# 71
class basic_string { 
# 74
typedef typename __gnu_cxx::__alloc_traits< _Alloc> ::template rebind< _CharT> ::other _Char_alloc_type; 
# 75
typedef __gnu_cxx::__alloc_traits< typename __gnu_cxx::__alloc_traits< _Alloc> ::template rebind< _CharT> ::other>  _Alloc_traits; 
# 79
public: typedef _Traits traits_type; 
# 80
typedef typename _Traits::char_type value_type; 
# 81
typedef _Char_alloc_type allocator_type; 
# 82
typedef typename __gnu_cxx::__alloc_traits< typename __gnu_cxx::__alloc_traits< _Alloc> ::template rebind< _CharT> ::other> ::size_type size_type; 
# 83
typedef typename __gnu_cxx::__alloc_traits< typename __gnu_cxx::__alloc_traits< _Alloc> ::template rebind< _CharT> ::other> ::difference_type difference_type; 
# 84
typedef typename __gnu_cxx::__alloc_traits< typename __gnu_cxx::__alloc_traits< _Alloc> ::template rebind< _CharT> ::other> ::reference reference; 
# 85
typedef typename __gnu_cxx::__alloc_traits< typename __gnu_cxx::__alloc_traits< _Alloc> ::template rebind< _CharT> ::other> ::const_reference const_reference; 
# 86
typedef typename __gnu_cxx::__alloc_traits< typename __gnu_cxx::__alloc_traits< _Alloc> ::template rebind< _CharT> ::other> ::pointer pointer; 
# 87
typedef typename __gnu_cxx::__alloc_traits< typename __gnu_cxx::__alloc_traits< _Alloc> ::template rebind< _CharT> ::other> ::const_pointer const_pointer; 
# 88
typedef __gnu_cxx::__normal_iterator< typename __gnu_cxx::__alloc_traits< typename __gnu_cxx::__alloc_traits< _Alloc> ::template rebind< _CharT> ::other> ::pointer, basic_string>  iterator; 
# 90
typedef __gnu_cxx::__normal_iterator< typename __gnu_cxx::__alloc_traits< typename __gnu_cxx::__alloc_traits< _Alloc> ::template rebind< _CharT> ::other> ::const_pointer, basic_string>  const_iterator; 
# 91
typedef std::reverse_iterator< __gnu_cxx::__normal_iterator< typename __gnu_cxx::__alloc_traits< typename __gnu_cxx::__alloc_traits< _Alloc> ::template rebind< _CharT> ::other> ::const_pointer, basic_string> >  const_reverse_iterator; 
# 92
typedef std::reverse_iterator< __gnu_cxx::__normal_iterator< typename __gnu_cxx::__alloc_traits< typename __gnu_cxx::__alloc_traits< _Alloc> ::template rebind< _CharT> ::other> ::pointer, basic_string> >  reverse_iterator; 
# 95
static const size_type npos = (static_cast< size_type>(-1)); 
# 102
private: typedef const_iterator __const_iterator; 
# 106
struct _Alloc_hider : public allocator_type { 
# 108
_Alloc_hider(typename ::std::__cxx11::basic_string< _CharT, _Traits, _Alloc> ::pointer __dat, const _Alloc &__a = _Alloc()) : ::std::__cxx11::basic_string< _CharT, _Traits, _Alloc> ::allocator_type(__a), _M_p(__dat) 
# 109
{ } 
# 111
typename ::std::__cxx11::basic_string< _CharT, _Traits, _Alloc> ::pointer _M_p; 
# 112
}; 
# 114
_Alloc_hider _M_dataplus; 
# 115
size_type _M_string_length; 
# 117
enum { _S_local_capacity = (15) / sizeof(_CharT)}; 
# 120
union { 
# 121
_CharT _M_local_buf[(_S_local_capacity) + 1]; 
# 122
size_type _M_allocated_capacity; 
# 123
}; 
# 126
void _M_data(pointer __p) 
# 127
{ ((_M_dataplus)._M_p) = __p; } 
# 130
void _M_length(size_type __length) 
# 131
{ (_M_string_length) = __length; } 
# 134
pointer _M_data() const 
# 135
{ return (_M_dataplus)._M_p; } 
# 138
pointer _M_local_data() 
# 139
{ 
# 141
return std::pointer_traits< typename __gnu_cxx::__alloc_traits< typename __gnu_cxx::__alloc_traits< _Alloc> ::template rebind< _CharT> ::other> ::pointer> ::pointer_to(*(__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf)); 
# 145
} 
# 148
const_pointer _M_local_data() const 
# 149
{ 
# 151
return std::pointer_traits< typename __gnu_cxx::__alloc_traits< typename __gnu_cxx::__alloc_traits< _Alloc> ::template rebind< _CharT> ::other> ::const_pointer> ::pointer_to(*(__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf)); 
# 155
} 
# 158
void _M_capacity(size_type __capacity) 
# 159
{ (__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_allocated_capacity) = __capacity; } 
# 162
void _M_set_length(size_type __n) 
# 163
{ 
# 164
_M_length(__n); 
# 165
traits_type::assign(_M_data()[__n], _CharT()); 
# 166
} 
# 169
bool _M_is_local() const 
# 170
{ return _M_data() == this->_M_local_data(); } 
# 174
pointer _M_create(size_type &, size_type); 
# 177
void _M_dispose() 
# 178
{ 
# 179
if (!_M_is_local()) { 
# 180
_M_destroy(__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_allocated_capacity); }  
# 181
} 
# 184
void _M_destroy(size_type __size) throw() 
# 185
{ _Alloc_traits::deallocate(this->_M_get_allocator(), _M_data(), __size + 1); } 
# 189
template< class _InIterator> void 
# 191
_M_construct_aux(_InIterator __beg, _InIterator __end, __false_type) 
# 193
{ 
# 194
typedef typename iterator_traits< _InIterator> ::iterator_category _Tag; 
# 195
_M_construct(__beg, __end, _Tag()); 
# 196
} 
# 200
template< class _Integer> void 
# 202
_M_construct_aux(_Integer __beg, _Integer __end, __true_type) 
# 203
{ _M_construct_aux_2(static_cast< size_type>(__beg), __end); } 
# 206
void _M_construct_aux_2(size_type __req, _CharT __c) 
# 207
{ _M_construct(__req, __c); } 
# 209
template< class _InIterator> void 
# 211
_M_construct(_InIterator __beg, _InIterator __end) 
# 212
{ 
# 213
typedef typename __is_integer< _InIterator> ::__type _Integral; 
# 214
_M_construct_aux(__beg, __end, _Integral()); 
# 215
} 
# 218
template< class _InIterator> void _M_construct(_InIterator __beg, _InIterator __end, input_iterator_tag); 
# 225
template< class _FwdIterator> void _M_construct(_FwdIterator __beg, _FwdIterator __end, forward_iterator_tag); 
# 231
void _M_construct(size_type __req, _CharT __c); 
# 234
allocator_type &_M_get_allocator() 
# 235
{ return _M_dataplus; } 
# 238
const allocator_type &_M_get_allocator() const 
# 239
{ return _M_dataplus; } 
# 258
size_type _M_check(size_type __pos, const char *__s) const 
# 259
{ 
# 260
if (__pos > this->size()) { 
# 261
__throw_out_of_range_fmt("%s: __pos (which is %zu) > this->size() (which is %zu)", __s, __pos, this->size()); }  
# 264
return __pos; 
# 265
} 
# 268
void _M_check_length(size_type __n1, size_type __n2, const char *__s) const 
# 269
{ 
# 270
if ((this->max_size() - (this->size() - __n1)) < __n2) { 
# 271
__throw_length_error(__s); }  
# 272
} 
# 277
size_type _M_limit(size_type __pos, size_type __off) const noexcept 
# 278
{ 
# 279
const bool __testoff = __off < (this->size() - __pos); 
# 280
return __testoff ? __off : (this->size() - __pos); 
# 281
} 
# 285
bool _M_disjunct(const _CharT *__s) const noexcept 
# 286
{ 
# 287
return less< const _CharT *> ()(__s, _M_data()) || less< const _CharT *> ()(_M_data() + this->size(), __s); 
# 289
} 
# 294
static void _S_copy(_CharT *__d, const _CharT *__s, size_type __n) 
# 295
{ 
# 296
if (__n == 1) { 
# 297
traits_type::assign(*__d, *__s); } else { 
# 299
traits_type::copy(__d, __s, __n); }  
# 300
} 
# 303
static void _S_move(_CharT *__d, const _CharT *__s, size_type __n) 
# 304
{ 
# 305
if (__n == 1) { 
# 306
traits_type::assign(*__d, *__s); } else { 
# 308
traits_type::move(__d, __s, __n); }  
# 309
} 
# 312
static void _S_assign(_CharT *__d, size_type __n, _CharT __c) 
# 313
{ 
# 314
if (__n == 1) { 
# 315
traits_type::assign(*__d, __c); } else { 
# 317
traits_type::assign(__d, __n, __c); }  
# 318
} 
# 322
template< class _Iterator> static void 
# 324
_S_copy_chars(_CharT *__p, _Iterator __k1, _Iterator __k2) 
# 325
{ 
# 326
for (; __k1 != __k2; (++__k1), (++__p)) { 
# 327
traits_type::assign(*__p, *__k1); }  
# 328
} 
# 331
static void _S_copy_chars(_CharT *__p, iterator __k1, iterator __k2) noexcept 
# 332
{ _S_copy_chars(__p, (__k1.base()), (__k2.base())); } 
# 335
static void _S_copy_chars(_CharT *__p, const_iterator __k1, const_iterator __k2) noexcept 
# 337
{ _S_copy_chars(__p, (__k1.base()), (__k2.base())); } 
# 340
static void _S_copy_chars(_CharT *__p, _CharT *__k1, _CharT *__k2) noexcept 
# 341
{ (_S_copy)(__p, __k1, __k2 - __k1); } 
# 344
static void _S_copy_chars(_CharT *__p, const _CharT *__k1, const _CharT *__k2) noexcept 
# 346
{ (_S_copy)(__p, __k1, __k2 - __k1); } 
# 349
static int _S_compare(size_type __n1, size_type __n2) noexcept 
# 350
{ 
# 351
const difference_type __d = (difference_type)(__n1 - __n2); 
# 353
if (__d > __gnu_cxx::__numeric_traits< int> ::__max) { 
# 354
return __gnu_cxx::__numeric_traits_integer< int> ::__max; } else { 
# 355
if (__d < __gnu_cxx::__numeric_traits< int> ::__min) { 
# 356
return __gnu_cxx::__numeric_traits_integer< int> ::__min; } else { 
# 358
return (int)__d; }  }  
# 359
} 
# 362
void _M_assign(const basic_string & __rcs); 
# 365
void _M_mutate(size_type __pos, size_type __len1, const _CharT * __s, size_type __len2); 
# 369
void _M_erase(size_type __pos, size_type __n); 
# 379
public: basic_string() noexcept(is_nothrow_default_constructible< _Alloc> ::value) : _M_dataplus(this->_M_local_data()) 
# 384
{ _M_set_length(0); } 
# 390
explicit basic_string(const _Alloc &__a) : _M_dataplus(this->_M_local_data(), __a) 
# 392
{ _M_set_length(0); } 
# 398
basic_string(const basic_string &__str) : _M_dataplus(this->_M_local_data(), __str._M_get_allocator()) 
# 400
{ _M_construct((__str._M_data()), (__str._M_data()) + __str.length()); } 
# 410
basic_string(const basic_string &__str, size_type __pos, size_type 
# 411
__n = npos) : _M_dataplus(this->_M_local_data()) 
# 413
{ 
# 414
const _CharT *__start = (__str._M_data()) + __str._M_check(__pos, "basic_string::basic_string"); 
# 416
_M_construct(__start, __start + __str._M_limit(__pos, __n)); 
# 417
} 
# 426
basic_string(const basic_string &__str, size_type __pos, size_type 
# 427
__n, const _Alloc &__a) : _M_dataplus(this->_M_local_data(), __a) 
# 429
{ 
# 430
const _CharT *__start = (__str._M_data()) + __str._M_check(__pos, "string::string"); 
# 432
_M_construct(__start, __start + __str._M_limit(__pos, __n)); 
# 433
} 
# 444
basic_string(const _CharT *__s, size_type __n, const _Alloc &
# 445
__a = _Alloc()) : _M_dataplus(this->_M_local_data(), __a) 
# 447
{ _M_construct(__s, __s + __n); } 
# 454
basic_string(const _CharT *__s, const _Alloc &__a = _Alloc()) : _M_dataplus(this->_M_local_data(), __a) 
# 456
{ _M_construct(__s, (__s) ? __s + traits_type::length(__s) : (__s + npos)); } 
# 464
basic_string(size_type __n, _CharT __c, const _Alloc &__a = _Alloc()) : _M_dataplus(this->_M_local_data(), __a) 
# 466
{ _M_construct(__n, __c); } 
# 476
basic_string(basic_string &&__str) noexcept : _M_dataplus(this->_M_local_data(), std::move(__str._M_get_allocator())) 
# 478
{ 
# 479
if (__str._M_is_local()) 
# 480
{ 
# 481
traits_type::copy(__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf, __str.__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf, (_S_local_capacity) + 1); 
# 483
} else 
# 485
{ 
# 486
_M_data((__str._M_data())); 
# 487
_M_capacity(__str.__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_allocated_capacity); 
# 488
}  
# 493
_M_length(__str.length()); 
# 494
(__str._M_data(__str._M_local_data())); 
# 495
__str._M_set_length(0); 
# 496
} 
# 503
basic_string(initializer_list< _CharT>  __l, const _Alloc &__a = _Alloc()) : _M_dataplus(this->_M_local_data(), __a) 
# 505
{ _M_construct((__l.begin()), (__l.end())); } 
# 507
basic_string(const basic_string &__str, const _Alloc &__a) : _M_dataplus(this->_M_local_data(), __a) 
# 509
{ _M_construct(__str.begin(), __str.end()); } 
# 511
basic_string(basic_string &&__str, const _Alloc &__a) : _M_dataplus(this->_M_local_data(), __a) 
# 513
{ 
# 514
if (__str.get_allocator() == __a) { 
# 515
(*this) = std::move(__str); } else { 
# 517
_M_construct(__str.begin(), __str.end()); }  
# 518
} 
# 529
template< class _InputIterator, class 
# 530
 = _RequireInputIter< _InputIterator> > 
# 534
basic_string(_InputIterator __beg, _InputIterator __end, const _Alloc &
# 535
__a = _Alloc()) : _M_dataplus(this->_M_local_data(), __a) 
# 537
{ _M_construct(__beg, __end); } 
# 542
~basic_string() 
# 543
{ _M_dispose(); } 
# 550
basic_string &operator=(const basic_string &__str) 
# 551
{ return (this->assign(__str)); } 
# 558
basic_string &operator=(const _CharT *__s) 
# 559
{ return (this->assign(__s)); } 
# 569
basic_string &operator=(_CharT __c) 
# 570
{ 
# 571
(this->assign(1, __c)); 
# 572
return *this; 
# 573
} 
# 587
basic_string &operator=(basic_string &&__str) 
# 588
{ 
# 589
this->swap(__str); 
# 590
return *this; 
# 591
} 
# 598
basic_string &operator=(initializer_list< _CharT>  __l) 
# 599
{ 
# 600
(this->assign((__l.begin()), (__l.size()))); 
# 601
return *this; 
# 602
} 
# 611
iterator begin() noexcept 
# 612
{ return ((iterator)(_M_data())); } 
# 619
const_iterator begin() const noexcept 
# 620
{ return ((const_iterator)(_M_data())); } 
# 627
iterator end() noexcept 
# 628
{ return ((iterator)(_M_data() + this->size())); } 
# 635
const_iterator end() const noexcept 
# 636
{ return ((const_iterator)(_M_data() + this->size())); } 
# 644
reverse_iterator rbegin() noexcept 
# 645
{ return ((reverse_iterator)(this->end())); } 
# 653
const_reverse_iterator rbegin() const noexcept 
# 654
{ return ((const_reverse_iterator)(this->end())); } 
# 662
reverse_iterator rend() noexcept 
# 663
{ return ((reverse_iterator)(this->begin())); } 
# 671
const_reverse_iterator rend() const noexcept 
# 672
{ return ((const_reverse_iterator)(this->begin())); } 
# 680
const_iterator cbegin() const noexcept 
# 681
{ return ((const_iterator)((this->_M_data()))); } 
# 688
const_iterator cend() const noexcept 
# 689
{ return ((const_iterator)((this->_M_data()) + this->size())); } 
# 697
const_reverse_iterator crbegin() const noexcept 
# 698
{ return ((const_reverse_iterator)(this->end())); } 
# 706
const_reverse_iterator crend() const noexcept 
# 707
{ return ((const_reverse_iterator)(this->begin())); } 
# 715
size_type size() const noexcept 
# 716
{ return _M_string_length; } 
# 721
size_type length() const noexcept 
# 722
{ return _M_string_length; } 
# 726
size_type max_size() const noexcept 
# 727
{ return (_Alloc_traits::max_size(this->_M_get_allocator()) - 1) / 2; } 
# 740
void resize(size_type __n, _CharT __c); 
# 753
void resize(size_type __n) 
# 754
{ (this->resize(__n, _CharT())); } 
# 759
void shrink_to_fit() noexcept 
# 760
{ 
# 762
if (capacity() > size()) 
# 763
{ 
# 764
try 
# 765
{ reserve(0); } 
# 766
catch (...) 
# 767
{ }  
# 768
}  
# 770
} 
# 778
size_type capacity() const noexcept 
# 779
{ 
# 780
return (_M_is_local()) ? (size_type)(_S_local_capacity) : (__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_allocated_capacity); 
# 782
} 
# 802
void reserve(size_type __res_arg = 0); 
# 808
void clear() noexcept 
# 809
{ _M_set_length(0); } 
# 816
bool empty() const noexcept 
# 817
{ return this->size() == 0; } 
# 831
const_reference operator[](size_type __pos) const noexcept 
# 832
{ 
# 833
; 
# 834
return _M_data()[__pos]; 
# 835
} 
# 848
reference operator[](size_type __pos) 
# 849
{ 
# 852
; 
# 854
; 
# 855
return _M_data()[__pos]; 
# 856
} 
# 869
const_reference at(size_type __n) const 
# 870
{ 
# 871
if (__n >= this->size()) { 
# 872
__throw_out_of_range_fmt("basic_string::at: __n (which is %zu) >= this->size() (which is %zu)", __n, this->size()); }  
# 876
return _M_data()[__n]; 
# 877
} 
# 890
reference at(size_type __n) 
# 891
{ 
# 892
if (__n >= size()) { 
# 893
__throw_out_of_range_fmt("basic_string::at: __n (which is %zu) >= this->size() (which is %zu)", __n, this->size()); }  
# 897
return _M_data()[__n]; 
# 898
} 
# 906
reference front() noexcept 
# 907
{ return operator[](0); } 
# 914
const_reference front() const noexcept 
# 915
{ return operator[](0); } 
# 922
reference back() noexcept 
# 923
{ return operator[](this->size() - 1); } 
# 930
const_reference back() const noexcept 
# 931
{ return operator[](this->size() - 1); } 
# 941
basic_string &operator+=(const basic_string &__str) 
# 942
{ return (this->append(__str)); } 
# 950
basic_string &operator+=(const _CharT *__s) 
# 951
{ return (this->append(__s)); } 
# 959
basic_string &operator+=(_CharT __c) 
# 960
{ 
# 961
this->push_back(__c); 
# 962
return *this; 
# 963
} 
# 972
basic_string &operator+=(initializer_list< _CharT>  __l) 
# 973
{ return (this->append((__l.begin()), (__l.size()))); } 
# 982
basic_string &append(const basic_string &__str) 
# 983
{ return _M_append((__str._M_data()), __str.size()); } 
# 999
basic_string &append(const basic_string &__str, size_type __pos, size_type __n) 
# 1000
{ return _M_append((__str._M_data()) + __str._M_check(__pos, "basic_string::append"), __str._M_limit(__pos, __n)); 
# 1002
} 
# 1011
basic_string &append(const _CharT *__s, size_type __n) 
# 1012
{ 
# 1013
; 
# 1014
_M_check_length((size_type)0, __n, "basic_string::append"); 
# 1015
return _M_append(__s, __n); 
# 1016
} 
# 1024
basic_string &append(const _CharT *__s) 
# 1025
{ 
# 1026
; 
# 1027
const size_type __n = traits_type::length(__s); 
# 1028
_M_check_length((size_type)0, __n, "basic_string::append"); 
# 1029
return _M_append(__s, __n); 
# 1030
} 
# 1041
basic_string &append(size_type __n, _CharT __c) 
# 1042
{ return _M_replace_aux(this->size(), (size_type)0, __n, __c); } 
# 1051
basic_string &append(initializer_list< _CharT>  __l) 
# 1052
{ return (this->append((__l.begin()), (__l.size()))); } 
# 1064
template< class _InputIterator, class 
# 1065
 = _RequireInputIter< _InputIterator> > basic_string &
# 1070
append(_InputIterator __first, _InputIterator __last) 
# 1071
{ return (this->replace(this->end(), this->end(), __first, __last)); } 
# 1078
void push_back(_CharT __c) 
# 1079
{ 
# 1080
const size_type __size = this->size(); 
# 1081
if ((__size + 1) > this->capacity()) { 
# 1082
this->_M_mutate(__size, (size_type)0, 0, (size_type)1); }  
# 1083
traits_type::assign((this->_M_data())[__size], __c); 
# 1084
this->_M_set_length(__size + 1); 
# 1085
} 
# 1093
basic_string &assign(const basic_string &__str) 
# 1094
{ 
# 1095
this->_M_assign(__str); 
# 1096
return *this; 
# 1097
} 
# 1109
basic_string &assign(basic_string &&__str) 
# 1110
{ 
# 1113
return (*this) = std::move(__str); 
# 1114
} 
# 1131
basic_string &assign(const basic_string &__str, size_type __pos, size_type __n) 
# 1132
{ return _M_replace((size_type)0, this->size(), (__str._M_data()) + __str._M_check(__pos, "basic_string::assign"), __str._M_limit(__pos, __n)); 
# 1134
} 
# 1147
basic_string &assign(const _CharT *__s, size_type __n) 
# 1148
{ 
# 1149
; 
# 1150
return _M_replace((size_type)0, this->size(), __s, __n); 
# 1151
} 
# 1163
basic_string &assign(const _CharT *__s) 
# 1164
{ 
# 1165
; 
# 1166
return _M_replace((size_type)0, this->size(), __s, traits_type::length(__s)); 
# 1168
} 
# 1180
basic_string &assign(size_type __n, _CharT __c) 
# 1181
{ return _M_replace_aux((size_type)0, this->size(), __n, __c); } 
# 1192
template< class _InputIterator, class 
# 1193
 = _RequireInputIter< _InputIterator> > basic_string &
# 1198
assign(_InputIterator __first, _InputIterator __last) 
# 1199
{ return (this->replace(this->begin(), this->end(), __first, __last)); } 
# 1208
basic_string &assign(initializer_list< _CharT>  __l) 
# 1209
{ return (this->assign((__l.begin()), (__l.size()))); } 
# 1229
iterator insert(const_iterator __p, size_type __n, _CharT __c) 
# 1230
{ 
# 1231
; 
# 1232
const size_type __pos = __p - this->begin(); 
# 1233
(this->replace(__p, __p, __n, __c)); 
# 1234
return ((iterator)((this->_M_data()) + __pos)); 
# 1235
} 
# 1270
template< class _InputIterator, class 
# 1271
 = _RequireInputIter< _InputIterator> > iterator 
# 1273
insert(const_iterator __p, _InputIterator __beg, _InputIterator __end) 
# 1274
{ 
# 1275
; 
# 1276
const size_type __pos = __p - this->begin(); 
# 1277
(this->replace(__p, __p, __beg, __end)); 
# 1278
return ((iterator)((this->_M_data()) + __pos)); 
# 1279
} 
# 1307
void insert(iterator __p, initializer_list< _CharT>  __l) 
# 1308
{ 
# 1309
; 
# 1310
(this->insert(__p - this->begin(), (__l.begin()), (__l.size()))); 
# 1311
} 
# 1327
basic_string &insert(size_type __pos1, const basic_string &__str) 
# 1328
{ return (this->replace(__pos1, (size_type)0, (__str._M_data()), __str.size())); 
# 1329
} 
# 1350
basic_string &insert(size_type __pos1, const basic_string &__str, size_type 
# 1351
__pos2, size_type __n) 
# 1352
{ return (this->replace(__pos1, (size_type)0, (__str._M_data()) + __str._M_check(__pos2, "basic_string::insert"), __str._M_limit(__pos2, __n))); 
# 1354
} 
# 1373
basic_string &insert(size_type __pos, const _CharT *__s, size_type __n) 
# 1374
{ return (this->replace(__pos, (size_type)0, __s, __n)); } 
# 1392
basic_string &insert(size_type __pos, const _CharT *__s) 
# 1393
{ 
# 1394
; 
# 1395
return (this->replace(__pos, (size_type)0, __s, traits_type::length(__s))); 
# 1397
} 
# 1416
basic_string &insert(size_type __pos, size_type __n, _CharT __c) 
# 1417
{ return _M_replace_aux(_M_check(__pos, "basic_string::insert"), (size_type)0, __n, __c); 
# 1418
} 
# 1434
iterator insert(__const_iterator __p, _CharT __c) 
# 1435
{ 
# 1436
; 
# 1437
const size_type __pos = __p - this->begin(); 
# 1438
_M_replace_aux(__pos, (size_type)0, (size_type)1, __c); 
# 1439
return ((iterator)(_M_data() + __pos)); 
# 1440
} 
# 1458
basic_string &erase(size_type __pos = 0, size_type __n = npos) 
# 1459
{ 
# 1460
this->_M_erase(_M_check(__pos, "basic_string::erase"), _M_limit(__pos, __n)); 
# 1462
return *this; 
# 1463
} 
# 1474
iterator erase(__const_iterator __position) 
# 1475
{ 
# 1477
; 
# 1478
const size_type __pos = __position - this->begin(); 
# 1479
this->_M_erase(__pos, (size_type)1); 
# 1480
return ((iterator)(_M_data() + __pos)); 
# 1481
} 
# 1493
iterator erase(__const_iterator __first, __const_iterator __last) 
# 1494
{ 
# 1496
; 
# 1497
const size_type __pos = __first - this->begin(); 
# 1498
this->_M_erase(__pos, __last - __first); 
# 1499
return ((iterator)((this->_M_data()) + __pos)); 
# 1500
} 
# 1509
void pop_back() noexcept 
# 1510
{ _M_erase(size() - 1, 1); } 
# 1531
basic_string &replace(size_type __pos, size_type __n, const basic_string &__str) 
# 1532
{ return (this->replace(__pos, __n, (__str._M_data()), __str.size())); } 
# 1553
basic_string &replace(size_type __pos1, size_type __n1, const basic_string &__str, size_type 
# 1554
__pos2, size_type __n2) 
# 1555
{ return (this->replace(__pos1, __n1, (__str._M_data()) + __str._M_check(__pos2, "basic_string::replace"), __str._M_limit(__pos2, __n2))); 
# 1557
} 
# 1578
basic_string &replace(size_type __pos, size_type __n1, const _CharT *__s, size_type 
# 1579
__n2) 
# 1580
{ 
# 1581
; 
# 1582
return _M_replace(_M_check(__pos, "basic_string::replace"), _M_limit(__pos, __n1), __s, __n2); 
# 1584
} 
# 1603
basic_string &replace(size_type __pos, size_type __n1, const _CharT *__s) 
# 1604
{ 
# 1605
; 
# 1606
return (this->replace(__pos, __n1, __s, traits_type::length(__s))); 
# 1607
} 
# 1627
basic_string &replace(size_type __pos, size_type __n1, size_type __n2, _CharT __c) 
# 1628
{ return _M_replace_aux(_M_check(__pos, "basic_string::replace"), _M_limit(__pos, __n1), __n2, __c); 
# 1629
} 
# 1645
basic_string &replace(__const_iterator __i1, __const_iterator __i2, const basic_string &
# 1646
__str) 
# 1647
{ return (this->replace(__i1, __i2, (__str._M_data()), __str.size())); } 
# 1665
basic_string &replace(__const_iterator __i1, __const_iterator __i2, const _CharT *
# 1666
__s, size_type __n) 
# 1667
{ 
# 1669
; 
# 1670
return (this->replace(__i1 - this->begin(), __i2 - __i1, __s, __n)); 
# 1671
} 
# 1687
basic_string &replace(__const_iterator __i1, __const_iterator __i2, const _CharT *__s) 
# 1688
{ 
# 1689
; 
# 1690
return (this->replace(__i1, __i2, __s, traits_type::length(__s))); 
# 1691
} 
# 1708
basic_string &replace(__const_iterator __i1, __const_iterator __i2, size_type __n, _CharT 
# 1709
__c) 
# 1710
{ 
# 1712
; 
# 1713
return _M_replace_aux(__i1 - this->begin(), __i2 - __i1, __n, __c); 
# 1714
} 
# 1732
template< class _InputIterator, class 
# 1733
 = _RequireInputIter< _InputIterator> > basic_string &
# 1735
replace(const_iterator __i1, const_iterator __i2, _InputIterator 
# 1736
__k1, _InputIterator __k2) 
# 1737
{ 
# 1739
; 
# 1740
; 
# 1741
return (this->_M_replace_dispatch(__i1, __i2, __k1, __k2, __false_type())); 
# 1743
} 
# 1765
basic_string &replace(__const_iterator __i1, __const_iterator __i2, _CharT *
# 1766
__k1, _CharT *__k2) 
# 1767
{ 
# 1769
; 
# 1770
; 
# 1771
return (this->replace(__i1 - this->begin(), __i2 - __i1, __k1, __k2 - __k1)); 
# 1773
} 
# 1776
basic_string &replace(__const_iterator __i1, __const_iterator __i2, const _CharT *
# 1777
__k1, const _CharT *__k2) 
# 1778
{ 
# 1780
; 
# 1781
; 
# 1782
return (this->replace(__i1 - this->begin(), __i2 - __i1, __k1, __k2 - __k1)); 
# 1784
} 
# 1787
basic_string &replace(__const_iterator __i1, __const_iterator __i2, iterator 
# 1788
__k1, iterator __k2) 
# 1789
{ 
# 1791
; 
# 1792
; 
# 1793
return (this->replace(__i1 - this->begin(), __i2 - __i1, (__k1.base()), __k2 - __k1)); 
# 1795
} 
# 1798
basic_string &replace(__const_iterator __i1, __const_iterator __i2, const_iterator 
# 1799
__k1, const_iterator __k2) 
# 1800
{ 
# 1802
; 
# 1803
; 
# 1804
return (this->replace(__i1 - this->begin(), __i2 - __i1, (__k1.base()), __k2 - __k1)); 
# 1806
} 
# 1823
basic_string &replace(const_iterator __i1, const_iterator __i2, initializer_list< _CharT>  
# 1824
__l) 
# 1825
{ return (this->replace(__i1, __i2, (__l.begin()), (__l.end()))); } 
# 1831
private: 
# 1829
template< class _Integer> basic_string &
# 1831
_M_replace_dispatch(const_iterator __i1, const_iterator __i2, _Integer 
# 1832
__n, _Integer __val, __true_type) 
# 1833
{ return _M_replace_aux(__i1 - this->begin(), __i2 - __i1, __n, __val); } 
# 1835
template< class _InputIterator> basic_string &_M_replace_dispatch(const_iterator __i1, const_iterator __i2, _InputIterator __k1, _InputIterator __k2, __false_type); 
# 1842
basic_string &_M_replace_aux(size_type __pos1, size_type __n1, size_type __n2, _CharT __c); 
# 1846
basic_string &_M_replace(size_type __pos, size_type __len1, const _CharT * __s, const size_type __len2); 
# 1850
basic_string &_M_append(const _CharT * __s, size_type __n); 
# 1867
public: size_type copy(_CharT * __s, size_type __n, size_type __pos = 0) const; 
# 1877
void swap(basic_string & __s) noexcept; 
# 1887
const _CharT *c_str() const noexcept 
# 1888
{ return _M_data(); } 
# 1897
const _CharT *data() const noexcept 
# 1898
{ return _M_data(); } 
# 1904
allocator_type get_allocator() const noexcept 
# 1905
{ return this->_M_get_allocator(); } 
# 1920
size_type find(const _CharT * __s, size_type __pos, size_type __n) const; 
# 1933
size_type find(const basic_string &__str, size_type __pos = 0) const noexcept 
# 1935
{ return (this->find(__str.data(), __pos, __str.size())); } 
# 1948
size_type find(const _CharT *__s, size_type __pos = 0) const 
# 1949
{ 
# 1950
; 
# 1951
return (this->find(__s, __pos, traits_type::length(__s))); 
# 1952
} 
# 1965
size_type find(_CharT __c, size_type __pos = 0) const noexcept; 
# 1978
size_type rfind(const basic_string &__str, size_type __pos = npos) const noexcept 
# 1980
{ return (this->rfind(__str.data(), __pos, __str.size())); } 
# 1995
size_type rfind(const _CharT * __s, size_type __pos, size_type __n) const; 
# 2008
size_type rfind(const _CharT *__s, size_type __pos = npos) const 
# 2009
{ 
# 2010
; 
# 2011
return (this->rfind(__s, __pos, traits_type::length(__s))); 
# 2012
} 
# 2025
size_type rfind(_CharT __c, size_type __pos = npos) const noexcept; 
# 2039
size_type find_first_of(const basic_string &__str, size_type __pos = 0) const noexcept 
# 2041
{ return (this->find_first_of(__str.data(), __pos, __str.size())); } 
# 2056
size_type find_first_of(const _CharT * __s, size_type __pos, size_type __n) const; 
# 2069
size_type find_first_of(const _CharT *__s, size_type __pos = 0) const 
# 2070
{ 
# 2071
; 
# 2072
return (this->find_first_of(__s, __pos, traits_type::length(__s))); 
# 2073
} 
# 2088
size_type find_first_of(_CharT __c, size_type __pos = 0) const noexcept 
# 2089
{ return (this->find(__c, __pos)); } 
# 2103
size_type find_last_of(const basic_string &__str, size_type __pos = npos) const noexcept 
# 2105
{ return (this->find_last_of(__str.data(), __pos, __str.size())); } 
# 2120
size_type find_last_of(const _CharT * __s, size_type __pos, size_type __n) const; 
# 2133
size_type find_last_of(const _CharT *__s, size_type __pos = npos) const 
# 2134
{ 
# 2135
; 
# 2136
return (this->find_last_of(__s, __pos, traits_type::length(__s))); 
# 2137
} 
# 2152
size_type find_last_of(_CharT __c, size_type __pos = npos) const noexcept 
# 2153
{ return (this->rfind(__c, __pos)); } 
# 2166
size_type find_first_not_of(const basic_string &__str, size_type __pos = 0) const noexcept 
# 2168
{ return (this->find_first_not_of(__str.data(), __pos, __str.size())); } 
# 2183
size_type find_first_not_of(const _CharT * __s, size_type __pos, size_type __n) const; 
# 2197
size_type find_first_not_of(const _CharT *__s, size_type __pos = 0) const 
# 2198
{ 
# 2199
; 
# 2200
return (this->find_first_not_of(__s, __pos, traits_type::length(__s))); 
# 2201
} 
# 2214
size_type find_first_not_of(_CharT __c, size_type __pos = 0) const noexcept; 
# 2229
size_type find_last_not_of(const basic_string &__str, size_type __pos = npos) const noexcept 
# 2231
{ return (this->find_last_not_of(__str.data(), __pos, __str.size())); } 
# 2246
size_type find_last_not_of(const _CharT * __s, size_type __pos, size_type __n) const; 
# 2260
size_type find_last_not_of(const _CharT *__s, size_type __pos = npos) const 
# 2261
{ 
# 2262
; 
# 2263
return (this->find_last_not_of(__s, __pos, traits_type::length(__s))); 
# 2264
} 
# 2277
size_type find_last_not_of(_CharT __c, size_type __pos = npos) const noexcept; 
# 2293
basic_string substr(size_type __pos = 0, size_type __n = npos) const 
# 2294
{ return basic_string(*this, _M_check(__pos, "basic_string::substr"), __n); 
# 2295
} 
# 2312
int compare(const basic_string &__str) const 
# 2313
{ 
# 2314
const size_type __size = this->size(); 
# 2315
const size_type __osize = __str.size(); 
# 2316
const size_type __len = std::min(__size, __osize); 
# 2318
int __r = traits_type::compare(_M_data(), __str.data(), __len); 
# 2319
if (!__r) { 
# 2320
__r = (_S_compare)(__size, __osize); }  
# 2321
return __r; 
# 2322
} 
# 2344
int compare(size_type __pos, size_type __n, const basic_string & __str) const; 
# 2370
int compare(size_type __pos1, size_type __n1, const basic_string & __str, size_type __pos2, size_type __n2) const; 
# 2388
int compare(const _CharT * __s) const; 
# 2412
int compare(size_type __pos, size_type __n1, const _CharT * __s) const; 
# 2439
int compare(size_type __pos, size_type __n1, const _CharT * __s, size_type __n2) const; 
# 2441
}; 
# 2442
}
# 4781
template< class _CharT, class _Traits, class _Alloc> __cxx11::basic_string< _CharT, _Traits, _Alloc>  
# 4783
operator+(const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 4784
__rhs) 
# 4785
{ 
# 4786
__cxx11::basic_string< _CharT, _Traits, _Alloc>  __str(__lhs); 
# 4787
(__str.append(__rhs)); 
# 4788
return __str; 
# 4789
} 
# 4797
template< class _CharT, class _Traits, class _Alloc> __cxx11::basic_string< _CharT, _Traits, _Alloc>  operator+(const _CharT * __lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  & __rhs); 
# 4808
template< class _CharT, class _Traits, class _Alloc> __cxx11::basic_string< _CharT, _Traits, _Alloc>  operator+(_CharT __lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  & __rhs); 
# 4818
template< class _CharT, class _Traits, class _Alloc> inline __cxx11::basic_string< _CharT, _Traits, _Alloc>  
# 4820
operator+(const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, const _CharT *
# 4821
__rhs) 
# 4822
{ 
# 4823
__cxx11::basic_string< _CharT, _Traits, _Alloc>  __str(__lhs); 
# 4824
(__str.append(__rhs)); 
# 4825
return __str; 
# 4826
} 
# 4834
template< class _CharT, class _Traits, class _Alloc> inline __cxx11::basic_string< _CharT, _Traits, _Alloc>  
# 4836
operator+(const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, _CharT __rhs) 
# 4837
{ 
# 4838
typedef __cxx11::basic_string< _CharT, _Traits, _Alloc>  __string_type; 
# 4839
typedef typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type __size_type; 
# 4840
__string_type __str(__lhs); 
# 4841
(__str.append((__size_type)1, __rhs)); 
# 4842
return __str; 
# 4843
} 
# 4846
template< class _CharT, class _Traits, class _Alloc> inline __cxx11::basic_string< _CharT, _Traits, _Alloc>  
# 4848
operator+(__cxx11::basic_string< _CharT, _Traits, _Alloc>  &&__lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 4849
__rhs) 
# 4850
{ return std::move((__lhs.append(__rhs))); } 
# 4852
template< class _CharT, class _Traits, class _Alloc> inline __cxx11::basic_string< _CharT, _Traits, _Alloc>  
# 4854
operator+(const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, __cxx11::basic_string< _CharT, _Traits, _Alloc>  &&
# 4855
__rhs) 
# 4856
{ return std::move((__rhs.insert(0, __lhs))); } 
# 4858
template< class _CharT, class _Traits, class _Alloc> inline __cxx11::basic_string< _CharT, _Traits, _Alloc>  
# 4860
operator+(__cxx11::basic_string< _CharT, _Traits, _Alloc>  &&__lhs, __cxx11::basic_string< _CharT, _Traits, _Alloc>  &&
# 4861
__rhs) 
# 4862
{ 
# 4863
const auto __size = (__lhs.size()) + (__rhs.size()); 
# 4864
const bool __cond = (__size > (__lhs.capacity())) && (__size <= (__rhs.capacity())); 
# 4866
return __cond ? std::move((__rhs.insert(0, __lhs))) : std::move((__lhs.append(__rhs))); 
# 4868
} 
# 4870
template< class _CharT, class _Traits, class _Alloc> inline __cxx11::basic_string< _CharT, _Traits, _Alloc>  
# 4872
operator+(const _CharT *__lhs, __cxx11::basic_string< _CharT, _Traits, _Alloc>  &&
# 4873
__rhs) 
# 4874
{ return std::move((__rhs.insert(0, __lhs))); } 
# 4876
template< class _CharT, class _Traits, class _Alloc> inline __cxx11::basic_string< _CharT, _Traits, _Alloc>  
# 4878
operator+(_CharT __lhs, __cxx11::basic_string< _CharT, _Traits, _Alloc>  &&
# 4879
__rhs) 
# 4880
{ return std::move((__rhs.insert(0, 1, __lhs))); } 
# 4882
template< class _CharT, class _Traits, class _Alloc> inline __cxx11::basic_string< _CharT, _Traits, _Alloc>  
# 4884
operator+(__cxx11::basic_string< _CharT, _Traits, _Alloc>  &&__lhs, const _CharT *
# 4885
__rhs) 
# 4886
{ return std::move((__lhs.append(__rhs))); } 
# 4888
template< class _CharT, class _Traits, class _Alloc> inline __cxx11::basic_string< _CharT, _Traits, _Alloc>  
# 4890
operator+(__cxx11::basic_string< _CharT, _Traits, _Alloc>  &&__lhs, _CharT 
# 4891
__rhs) 
# 4892
{ return std::move((__lhs.append(1, __rhs))); } 
# 4902
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 4904
operator==(const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 4905
__rhs) 
# 4906
{ return (__lhs.compare(__rhs)) == 0; } 
# 4908
template< class _CharT> inline typename __gnu_cxx::__enable_if< __is_char< _CharT> ::__value, bool> ::__type 
# 4911
operator==(const __cxx11::basic_string< _CharT, char_traits< _CharT> , allocator< _CharT> >  &__lhs, const __cxx11::basic_string< _CharT, char_traits< _CharT> , allocator< _CharT> >  &
# 4912
__rhs) 
# 4913
{ return ((__lhs.size()) == (__rhs.size())) && (!std::char_traits< _CharT> ::compare((__lhs.data()), (__rhs.data()), (__lhs.size()))); 
# 4915
} 
# 4923
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 4925
operator==(const _CharT *__lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 4926
__rhs) 
# 4927
{ return (__rhs.compare(__lhs)) == 0; } 
# 4935
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 4937
operator==(const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, const _CharT *
# 4938
__rhs) 
# 4939
{ return (__lhs.compare(__rhs)) == 0; } 
# 4948
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 4950
operator!=(const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 4951
__rhs) 
# 4952
{ return !(__lhs == __rhs); } 
# 4960
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 4962
operator!=(const _CharT *__lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 4963
__rhs) 
# 4964
{ return !(__lhs == __rhs); } 
# 4972
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 4974
operator!=(const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, const _CharT *
# 4975
__rhs) 
# 4976
{ return !(__lhs == __rhs); } 
# 4985
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 4987
operator<(const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 4988
__rhs) 
# 4989
{ return (__lhs.compare(__rhs)) < 0; } 
# 4997
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 4999
operator<(const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, const _CharT *
# 5000
__rhs) 
# 5001
{ return (__lhs.compare(__rhs)) < 0; } 
# 5009
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 5011
operator<(const _CharT *__lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 5012
__rhs) 
# 5013
{ return (__rhs.compare(__lhs)) > 0; } 
# 5022
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 5024
operator>(const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 5025
__rhs) 
# 5026
{ return (__lhs.compare(__rhs)) > 0; } 
# 5034
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 5036
operator>(const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, const _CharT *
# 5037
__rhs) 
# 5038
{ return (__lhs.compare(__rhs)) > 0; } 
# 5046
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 5048
operator>(const _CharT *__lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 5049
__rhs) 
# 5050
{ return (__rhs.compare(__lhs)) < 0; } 
# 5059
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 5061
operator<=(const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 5062
__rhs) 
# 5063
{ return (__lhs.compare(__rhs)) <= 0; } 
# 5071
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 5073
operator<=(const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, const _CharT *
# 5074
__rhs) 
# 5075
{ return (__lhs.compare(__rhs)) <= 0; } 
# 5083
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 5085
operator<=(const _CharT *__lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 5086
__rhs) 
# 5087
{ return (__rhs.compare(__lhs)) >= 0; } 
# 5096
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 5098
operator>=(const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 5099
__rhs) 
# 5100
{ return (__lhs.compare(__rhs)) >= 0; } 
# 5108
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 5110
operator>=(const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, const _CharT *
# 5111
__rhs) 
# 5112
{ return (__lhs.compare(__rhs)) >= 0; } 
# 5120
template< class _CharT, class _Traits, class _Alloc> inline bool 
# 5122
operator>=(const _CharT *__lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 5123
__rhs) 
# 5124
{ return (__rhs.compare(__lhs)) <= 0; } 
# 5133
template< class _CharT, class _Traits, class _Alloc> inline void 
# 5135
swap(__cxx11::basic_string< _CharT, _Traits, _Alloc>  &__lhs, __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 5136
__rhs) 
# 5137
{ (__lhs.swap(__rhs)); } 
# 5152
template< class _CharT, class _Traits, class _Alloc> basic_istream< _CharT, _Traits>  &operator>>(basic_istream< _CharT, _Traits>  & __is, __cxx11::basic_string< _CharT, _Traits, _Alloc>  & __str); 
# 5159
template<> basic_istream< char>  &operator>>(basic_istream< char>  & __is, __cxx11::basic_string< char, char_traits< char> , allocator< char> >  & __str); 
# 5170
template< class _CharT, class _Traits, class _Alloc> inline basic_ostream< _CharT, _Traits>  &
# 5172
operator<<(basic_ostream< _CharT, _Traits>  &__os, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 5173
__str) 
# 5174
{ 
# 5177
return __ostream_insert(__os, (__str.data()), (__str.size())); 
# 5178
} 
# 5193
template< class _CharT, class _Traits, class _Alloc> basic_istream< _CharT, _Traits>  &getline(basic_istream< _CharT, _Traits>  & __is, __cxx11::basic_string< _CharT, _Traits, _Alloc>  & __str, _CharT __delim); 
# 5210
template< class _CharT, class _Traits, class _Alloc> inline basic_istream< _CharT, _Traits>  &
# 5212
getline(basic_istream< _CharT, _Traits>  &__is, __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 5213
__str) 
# 5214
{ return std::getline(__is, __str, (__is.widen('\n'))); } 
# 5218
template< class _CharT, class _Traits, class _Alloc> inline basic_istream< _CharT, _Traits>  &
# 5220
getline(basic_istream< _CharT, _Traits>  &&__is, __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 5221
__str, _CharT __delim) 
# 5222
{ return std::getline(__is, __str, __delim); } 
# 5225
template< class _CharT, class _Traits, class _Alloc> inline basic_istream< _CharT, _Traits>  &
# 5227
getline(basic_istream< _CharT, _Traits>  &&__is, __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 5228
__str) 
# 5229
{ return std::getline(__is, __str); } 
# 5234
template<> basic_istream< char>  &getline(basic_istream< char>  & __in, __cxx11::basic_string< char, char_traits< char> , allocator< char> >  & __str, char __delim); 
# 5240
template<> basic_istream< wchar_t>  &getline(basic_istream< wchar_t>  & __in, __cxx11::basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> >  & __str, wchar_t __delim); 
# 5245
}
# 29 "/usr/include/stdio.h" 3
extern "C" {
# 25 "/usr/include/_G_config.h" 3
typedef 
# 22
struct { 
# 23
__off_t __pos; 
# 24
__mbstate_t __state; 
# 25
} _G_fpos_t; 
# 30
typedef 
# 27
struct { 
# 28
__off64_t __pos; 
# 29
__mbstate_t __state; 
# 30
} _G_fpos64_t; 
# 144 "/usr/include/libio.h" 3
struct _IO_jump_t; struct _IO_FILE; 
# 150
typedef void _IO_lock_t; 
# 156
struct _IO_marker { 
# 157
_IO_marker *_next; 
# 158
_IO_FILE *_sbuf; 
# 162
int _pos; 
# 173
}; 
# 176
enum __codecvt_result { 
# 178
__codecvt_ok, 
# 179
__codecvt_partial, 
# 180
__codecvt_error, 
# 181
__codecvt_noconv
# 182
}; 
# 241
struct _IO_FILE { 
# 242
int _flags; 
# 247
char *_IO_read_ptr; 
# 248
char *_IO_read_end; 
# 249
char *_IO_read_base; 
# 250
char *_IO_write_base; 
# 251
char *_IO_write_ptr; 
# 252
char *_IO_write_end; 
# 253
char *_IO_buf_base; 
# 254
char *_IO_buf_end; 
# 256
char *_IO_save_base; 
# 257
char *_IO_backup_base; 
# 258
char *_IO_save_end; 
# 260
_IO_marker *_markers; 
# 262
_IO_FILE *_chain; 
# 264
int _fileno; 
# 268
int _flags2; 
# 270
__off_t _old_offset; 
# 274
unsigned short _cur_column; 
# 275
signed char _vtable_offset; 
# 276
char _shortbuf[1]; 
# 280
_IO_lock_t *_lock; 
# 289
__off64_t _offset; 
# 297
void *__pad1; 
# 298
void *__pad2; 
# 299
void *__pad3; 
# 300
void *__pad4; 
# 302
size_t __pad5; 
# 303
int _mode; 
# 305
char _unused2[(((15) * sizeof(int)) - ((4) * sizeof(void *))) - sizeof(size_t)]; 
# 307
}; 
# 313
struct _IO_FILE_plus; 
# 315
extern _IO_FILE_plus _IO_2_1_stdin_; 
# 316
extern _IO_FILE_plus _IO_2_1_stdout_; 
# 317
extern _IO_FILE_plus _IO_2_1_stderr_; 
# 333
typedef __ssize_t __io_read_fn(void * __cookie, char * __buf, size_t __nbytes); 
# 341
typedef __ssize_t __io_write_fn(void * __cookie, const char * __buf, size_t __n); 
# 350
typedef int __io_seek_fn(void * __cookie, __off64_t * __pos, int __w); 
# 353
typedef int __io_close_fn(void * __cookie); 
# 358
typedef __io_read_fn cookie_read_function_t; 
# 359
typedef __io_write_fn cookie_write_function_t; 
# 360
typedef __io_seek_fn cookie_seek_function_t; 
# 361
typedef __io_close_fn cookie_close_function_t; 
# 370
typedef 
# 365
struct { 
# 366
__io_read_fn *read; 
# 367
__io_write_fn *write; 
# 368
__io_seek_fn *seek; 
# 369
__io_close_fn *close; 
# 370
} _IO_cookie_io_functions_t; 
# 371
typedef _IO_cookie_io_functions_t cookie_io_functions_t; 
# 373
struct _IO_cookie_file; 
# 376
extern void _IO_cookie_init(_IO_cookie_file * __cfile, int __read_write, void * __cookie, _IO_cookie_io_functions_t __fns); 
# 382
extern "C" {
# 385
extern int __underflow(_IO_FILE *); 
# 386
extern int __uflow(_IO_FILE *); 
# 387
extern int __overflow(_IO_FILE *, int); 
# 429
extern int _IO_getc(_IO_FILE * __fp); 
# 430
extern int _IO_putc(int __c, _IO_FILE * __fp); 
# 431
extern int _IO_feof(_IO_FILE * __fp) throw(); 
# 432
extern int _IO_ferror(_IO_FILE * __fp) throw(); 
# 434
extern int _IO_peekc_locked(_IO_FILE * __fp); 
# 440
extern void _IO_flockfile(_IO_FILE *) throw(); 
# 441
extern void _IO_funlockfile(_IO_FILE *) throw(); 
# 442
extern int _IO_ftrylockfile(_IO_FILE *) throw(); 
# 459
extern int _IO_vfscanf(_IO_FILE *__restrict__, const char *__restrict__, __gnuc_va_list, int *__restrict__); 
# 461
extern int _IO_vfprintf(_IO_FILE *__restrict__, const char *__restrict__, __gnuc_va_list); 
# 463
extern __ssize_t _IO_padn(_IO_FILE *, int, __ssize_t); 
# 464
extern size_t _IO_sgetn(_IO_FILE *, void *, size_t); 
# 466
extern __off64_t _IO_seekoff(_IO_FILE *, __off64_t, int, int); 
# 467
extern __off64_t _IO_seekpos(_IO_FILE *, __off64_t, int); 
# 469
extern void _IO_free_backup_area(_IO_FILE *) throw(); 
# 521
}
# 79 "/usr/include/stdio.h" 3
typedef __gnuc_va_list va_list; 
# 110
typedef _G_fpos_t fpos_t; 
# 116
typedef _G_fpos64_t fpos64_t; 
# 168
extern _IO_FILE *stdin; 
# 169
extern _IO_FILE *stdout; 
# 170
extern _IO_FILE *stderr; 
# 178
extern int remove(const char * __filename) throw(); 
# 180
extern int rename(const char * __old, const char * __new) throw(); 
# 185
extern int renameat(int __oldfd, const char * __old, int __newfd, const char * __new) throw(); 
# 195
extern FILE *tmpfile() __attribute((__warn_unused_result__)); 
# 205
extern FILE *tmpfile64() __attribute((__warn_unused_result__)); 
# 209
extern char *tmpnam(char * __s) throw() __attribute((__warn_unused_result__)); 
# 215
extern char *tmpnam_r(char * __s) throw() __attribute((__warn_unused_result__)); 
# 227
extern char *tempnam(const char * __dir, const char * __pfx) throw()
# 228
 __attribute((__malloc__)) __attribute((__warn_unused_result__)); 
# 237
extern int fclose(FILE * __stream); 
# 242
extern int fflush(FILE * __stream); 
# 252
extern int fflush_unlocked(FILE * __stream); 
# 262
extern int fcloseall(); 
# 272
extern FILE *fopen(const char *__restrict__ __filename, const char *__restrict__ __modes)
# 273
 __attribute((__warn_unused_result__)); 
# 278
extern FILE *freopen(const char *__restrict__ __filename, const char *__restrict__ __modes, FILE *__restrict__ __stream)
# 280
 __attribute((__warn_unused_result__)); 
# 297
extern FILE *fopen64(const char *__restrict__ __filename, const char *__restrict__ __modes)
# 298
 __attribute((__warn_unused_result__)); 
# 299
extern FILE *freopen64(const char *__restrict__ __filename, const char *__restrict__ __modes, FILE *__restrict__ __stream)
# 301
 __attribute((__warn_unused_result__)); 
# 306
extern FILE *fdopen(int __fd, const char * __modes) throw() __attribute((__warn_unused_result__)); 
# 312
extern FILE *fopencookie(void *__restrict__ __magic_cookie, const char *__restrict__ __modes, _IO_cookie_io_functions_t __io_funcs) throw()
# 314
 __attribute((__warn_unused_result__)); 
# 319
extern FILE *fmemopen(void * __s, size_t __len, const char * __modes) throw()
# 320
 __attribute((__warn_unused_result__)); 
# 325
extern FILE *open_memstream(char ** __bufloc, size_t * __sizeloc) throw() __attribute((__warn_unused_result__)); 
# 332
extern void setbuf(FILE *__restrict__ __stream, char *__restrict__ __buf) throw(); 
# 336
extern int setvbuf(FILE *__restrict__ __stream, char *__restrict__ __buf, int __modes, size_t __n) throw(); 
# 343
extern void setbuffer(FILE *__restrict__ __stream, char *__restrict__ __buf, size_t __size) throw(); 
# 347
extern void setlinebuf(FILE * __stream) throw(); 
# 356
extern __attribute((gnu_inline)) inline int fprintf(FILE *__restrict__ __stream, const char *__restrict__ __format, ...); 
# 362
extern __attribute((gnu_inline)) inline int printf(const char *__restrict__ __format, ...); 
# 364
extern __attribute((gnu_inline)) inline int sprintf(char *__restrict__ __s, const char *__restrict__ __format, ...) throw(); 
# 371
extern __attribute((gnu_inline)) inline int vfprintf(FILE *__restrict__ __s, const char *__restrict__ __format, __gnuc_va_list __arg); 
# 377
extern __attribute((gnu_inline)) inline int vprintf(const char *__restrict__ __format, __gnuc_va_list __arg); 
# 379
extern __attribute((gnu_inline)) inline int vsprintf(char *__restrict__ __s, const char *__restrict__ __format, __gnuc_va_list __arg) throw(); 
# 386
extern __attribute((gnu_inline)) inline int snprintf(char *__restrict__ __s, size_t __maxlen, const char *__restrict__ __format, ...) throw()
# 388
 __attribute((__format__(__printf__, 3, 4))); 
# 390
extern __attribute((gnu_inline)) inline int vsnprintf(char *__restrict__ __s, size_t __maxlen, const char *__restrict__ __format, __gnuc_va_list __arg) throw()
# 392
 __attribute((__format__(__printf__, 3, 0))); 
# 399
extern __attribute((gnu_inline)) inline int vasprintf(char **__restrict__ __ptr, const char *__restrict__ __f, __gnuc_va_list __arg) throw()
# 401
 __attribute((__format__(__printf__, 2, 0))) __attribute((__warn_unused_result__)); 
# 402
extern __attribute((gnu_inline)) inline int __asprintf(char **__restrict__ __ptr, const char *__restrict__ __fmt, ...) throw()
# 404
 __attribute((__format__(__printf__, 2, 3))) __attribute((__warn_unused_result__)); 
# 405
extern __attribute((gnu_inline)) inline int asprintf(char **__restrict__ __ptr, const char *__restrict__ __fmt, ...) throw()
# 407
 __attribute((__format__(__printf__, 2, 3))) __attribute((__warn_unused_result__)); 
# 412
extern __attribute((gnu_inline)) inline int vdprintf(int __fd, const char *__restrict__ __fmt, __gnuc_va_list __arg)
# 414
 __attribute((__format__(__printf__, 2, 0))); 
# 415
extern __attribute((gnu_inline)) inline int dprintf(int __fd, const char *__restrict__ __fmt, ...)
# 416
 __attribute((__format__(__printf__, 2, 3))); 
# 425
extern int fscanf(FILE *__restrict__ __stream, const char *__restrict__ __format, ...)
# 426
 __attribute((__warn_unused_result__)); 
# 431
extern int scanf(const char *__restrict__ __format, ...) __attribute((__warn_unused_result__)); 
# 433
extern int sscanf(const char *__restrict__ __s, const char *__restrict__ __format, ...) throw(); 
# 471
extern int vfscanf(FILE *__restrict__ __s, const char *__restrict__ __format, __gnuc_va_list __arg)
# 473
 __attribute((__format__(__scanf__, 2, 0))) __attribute((__warn_unused_result__)); 
# 479
extern int vscanf(const char *__restrict__ __format, __gnuc_va_list __arg)
# 480
 __attribute((__format__(__scanf__, 1, 0))) __attribute((__warn_unused_result__)); 
# 483
extern int vsscanf(const char *__restrict__ __s, const char *__restrict__ __format, __gnuc_va_list __arg) throw()
# 485
 __attribute((__format__(__scanf__, 2, 0))); 
# 531
extern int fgetc(FILE * __stream); 
# 532
extern int getc(FILE * __stream); 
# 538
extern __attribute((gnu_inline)) inline int getchar(); 
# 550
extern __attribute((gnu_inline)) inline int getc_unlocked(FILE * __stream); 
# 551
extern __attribute((gnu_inline)) inline int getchar_unlocked(); 
# 561
extern __attribute((gnu_inline)) inline int fgetc_unlocked(FILE * __stream); 
# 573
extern int fputc(int __c, FILE * __stream); 
# 574
extern int putc(int __c, FILE * __stream); 
# 580
extern __attribute((gnu_inline)) inline int putchar(int __c); 
# 594
extern __attribute((gnu_inline)) inline int fputc_unlocked(int __c, FILE * __stream); 
# 602
extern __attribute((gnu_inline)) inline int putc_unlocked(int __c, FILE * __stream); 
# 603
extern __attribute((gnu_inline)) inline int putchar_unlocked(int __c); 
# 610
extern int getw(FILE * __stream); 
# 613
extern int putw(int __w, FILE * __stream); 
# 622
extern __attribute((gnu_inline)) inline char *fgets(char *__restrict__ __s, int __n, FILE *__restrict__ __stream)
# 623
 __attribute((__warn_unused_result__)); 
# 638
extern char *gets(char * __s) __attribute((__warn_unused_result__)) __attribute((__deprecated__)); 
# 649
extern __attribute((gnu_inline)) inline char *fgets_unlocked(char *__restrict__ __s, int __n, FILE *__restrict__ __stream)
# 650
 __attribute((__warn_unused_result__)); 
# 665
extern __ssize_t __getdelim(char **__restrict__ __lineptr, size_t *__restrict__ __n, int __delimiter, FILE *__restrict__ __stream)
# 667
 __attribute((__warn_unused_result__)); 
# 668
extern __ssize_t getdelim(char **__restrict__ __lineptr, size_t *__restrict__ __n, int __delimiter, FILE *__restrict__ __stream)
# 670
 __attribute((__warn_unused_result__)); 
# 678
extern __attribute((gnu_inline)) inline __ssize_t getline(char **__restrict__ __lineptr, size_t *__restrict__ __n, FILE *__restrict__ __stream)
# 680
 __attribute((__warn_unused_result__)); 
# 689
extern int fputs(const char *__restrict__ __s, FILE *__restrict__ __stream); 
# 695
extern int puts(const char * __s); 
# 702
extern int ungetc(int __c, FILE * __stream); 
# 709
extern __attribute((gnu_inline)) inline size_t fread(void *__restrict__ __ptr, size_t __size, size_t __n, FILE *__restrict__ __stream)
# 710
 __attribute((__warn_unused_result__)); 
# 715
extern size_t fwrite(const void *__restrict__ __ptr, size_t __size, size_t __n, FILE *__restrict__ __s); 
# 726
extern int fputs_unlocked(const char *__restrict__ __s, FILE *__restrict__ __stream); 
# 737
extern __attribute((gnu_inline)) inline size_t fread_unlocked(void *__restrict__ __ptr, size_t __size, size_t __n, FILE *__restrict__ __stream)
# 738
 __attribute((__warn_unused_result__)); 
# 739
extern size_t fwrite_unlocked(const void *__restrict__ __ptr, size_t __size, size_t __n, FILE *__restrict__ __stream); 
# 749
extern int fseek(FILE * __stream, long __off, int __whence); 
# 754
extern long ftell(FILE * __stream) __attribute((__warn_unused_result__)); 
# 759
extern void rewind(FILE * __stream); 
# 773
extern int fseeko(FILE * __stream, __off_t __off, int __whence); 
# 778
extern __off_t ftello(FILE * __stream) __attribute((__warn_unused_result__)); 
# 798
extern int fgetpos(FILE *__restrict__ __stream, fpos_t *__restrict__ __pos); 
# 803
extern int fsetpos(FILE * __stream, const fpos_t * __pos); 
# 818
extern int fseeko64(FILE * __stream, __off64_t __off, int __whence); 
# 819
extern __off64_t ftello64(FILE * __stream) __attribute((__warn_unused_result__)); 
# 820
extern int fgetpos64(FILE *__restrict__ __stream, fpos64_t *__restrict__ __pos); 
# 821
extern int fsetpos64(FILE * __stream, const fpos64_t * __pos); 
# 826
extern void clearerr(FILE * __stream) throw(); 
# 828
extern int feof(FILE * __stream) throw() __attribute((__warn_unused_result__)); 
# 830
extern int ferror(FILE * __stream) throw() __attribute((__warn_unused_result__)); 
# 835
extern void clearerr_unlocked(FILE * __stream) throw(); 
# 836
extern __attribute((gnu_inline)) inline int feof_unlocked(FILE * __stream) throw() __attribute((__warn_unused_result__)); 
# 837
extern __attribute((gnu_inline)) inline int ferror_unlocked(FILE * __stream) throw() __attribute((__warn_unused_result__)); 
# 846
extern void perror(const char * __s); 
# 26 "/usr/include/x86_64-linux-gnu/bits/sys_errlist.h" 3
extern int sys_nerr; 
# 27
extern const char *const sys_errlist[]; 
# 30
extern int _sys_nerr; 
# 31
extern const char *const _sys_errlist[]; 
# 858 "/usr/include/stdio.h" 3
extern int fileno(FILE * __stream) throw() __attribute((__warn_unused_result__)); 
# 863
extern int fileno_unlocked(FILE * __stream) throw() __attribute((__warn_unused_result__)); 
# 872
extern FILE *popen(const char * __command, const char * __modes) __attribute((__warn_unused_result__)); 
# 878
extern int pclose(FILE * __stream); 
# 884
extern char *ctermid(char * __s) throw(); 
# 890
extern char *cuserid(char * __s); 
# 895
struct obstack; 
# 898
extern __attribute((gnu_inline)) inline int obstack_printf(obstack *__restrict__ __obstack, const char *__restrict__ __format, ...) throw()
# 900
 __attribute((__format__(__printf__, 2, 3))); 
# 901
extern __attribute((gnu_inline)) inline int obstack_vprintf(obstack *__restrict__ __obstack, const char *__restrict__ __format, __gnuc_va_list __args) throw()
# 904
 __attribute((__format__(__printf__, 2, 0))); 
# 912
extern void flockfile(FILE * __stream) throw(); 
# 916
extern int ftrylockfile(FILE * __stream) throw() __attribute((__warn_unused_result__)); 
# 919
extern void funlockfile(FILE * __stream) throw(); 
# 43 "/usr/include/x86_64-linux-gnu/bits/stdio.h" 3
__attribute((__gnu_inline__)) extern inline int 
# 44
getchar() 
# 45
{ 
# 46
return _IO_getc(stdin); 
# 47
} 
# 52
__attribute((__gnu_inline__)) extern inline int 
# 53
fgetc_unlocked(FILE *__fp) 
# 54
{ 
# 55
return (__builtin_expect((__fp->_IO_read_ptr) >= (__fp->_IO_read_end), 0)) ? __uflow(__fp) : (*((unsigned char *)((__fp->_IO_read_ptr)++))); 
# 56
} 
# 62
__attribute((__gnu_inline__)) extern inline int 
# 63
getc_unlocked(FILE *__fp) 
# 64
{ 
# 65
return (__builtin_expect((__fp->_IO_read_ptr) >= (__fp->_IO_read_end), 0)) ? __uflow(__fp) : (*((unsigned char *)((__fp->_IO_read_ptr)++))); 
# 66
} 
# 69
__attribute((__gnu_inline__)) extern inline int 
# 70
getchar_unlocked() 
# 71
{ 
# 72
return (__builtin_expect((stdin->_IO_read_ptr) >= (stdin->_IO_read_end), 0)) ? __uflow(stdin) : (*((unsigned char *)((stdin->_IO_read_ptr)++))); 
# 73
} 
# 78
__attribute((__gnu_inline__)) extern inline int 
# 79
putchar(int __c) 
# 80
{ 
# 81
return _IO_putc(__c, stdout); 
# 82
} 
# 87
__attribute((__gnu_inline__)) extern inline int 
# 88
fputc_unlocked(int __c, FILE *__stream) 
# 89
{ 
# 90
return (__builtin_expect((__stream->_IO_write_ptr) >= (__stream->_IO_write_end), 0)) ? __overflow(__stream, (unsigned char)__c) : ((unsigned char)((*((__stream->_IO_write_ptr)++)) = __c)); 
# 91
} 
# 97
__attribute((__gnu_inline__)) extern inline int 
# 98
putc_unlocked(int __c, FILE *__stream) 
# 99
{ 
# 100
return (__builtin_expect((__stream->_IO_write_ptr) >= (__stream->_IO_write_end), 0)) ? __overflow(__stream, (unsigned char)__c) : ((unsigned char)((*((__stream->_IO_write_ptr)++)) = __c)); 
# 101
} 
# 104
__attribute((__gnu_inline__)) extern inline int 
# 105
putchar_unlocked(int __c) 
# 106
{ 
# 107
return (__builtin_expect((stdout->_IO_write_ptr) >= (stdout->_IO_write_end), 0)) ? __overflow(stdout, (unsigned char)__c) : ((unsigned char)((*((stdout->_IO_write_ptr)++)) = __c)); 
# 108
} 
# 114
__attribute((__gnu_inline__)) extern inline __ssize_t 
# 115
getline(char **__lineptr, size_t *__n, FILE *__stream) 
# 116
{ 
# 117
return __getdelim(__lineptr, __n, '\n', __stream); 
# 118
} 
# 124
__attribute((__gnu_inline__)) extern inline int
# 125
 __attribute((__leaf__)) feof_unlocked(FILE *__stream) throw() 
# 126
{ 
# 127
return ((__stream->_flags) & 16) != 0; 
# 128
} 
# 131
__attribute((__gnu_inline__)) extern inline int
# 132
 __attribute((__leaf__)) ferror_unlocked(FILE *__stream) throw() 
# 133
{ 
# 134
return ((__stream->_flags) & 32) != 0; 
# 135
} 
# 23 "/usr/include/x86_64-linux-gnu/bits/stdio2.h" 3
extern int __sprintf_chk(char *__restrict__ __s, int __flag, size_t __slen, const char *__restrict__ __format, ...) throw(); 
# 25
extern int __vsprintf_chk(char *__restrict__ __s, int __flag, size_t __slen, const char *__restrict__ __format, __gnuc_va_list __ap) throw(); 
# 30
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int
# 31
 __attribute((__leaf__)) sprintf(char *__restrict__ __s, const char *__restrict__ __fmt, ...) throw() 
# 32
{ 
# 33
return __builtin___sprintf_chk(__s, 2 - 1, __builtin_object_size(__s, 2 > 1), __fmt, __builtin_va_arg_pack()); 
# 35
} 
# 42
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int
# 43
 __attribute((__leaf__)) vsprintf(char *__restrict__ __s, const char *__restrict__ __fmt, __gnuc_va_list __ap) throw() 
# 45
{ 
# 46
return __builtin___vsprintf_chk(__s, 2 - 1, __builtin_object_size(__s, 2 > 1), __fmt, __ap); 
# 48
} 
# 52
extern int __snprintf_chk(char *__restrict__ __s, size_t __n, int __flag, size_t __slen, const char *__restrict__ __format, ...) throw(); 
# 55
extern int __vsnprintf_chk(char *__restrict__ __s, size_t __n, int __flag, size_t __slen, const char *__restrict__ __format, __gnuc_va_list __ap) throw(); 
# 60
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int
# 61
 __attribute((__leaf__)) snprintf(char *__restrict__ __s, size_t __n, const char *__restrict__ __fmt, ...) throw() 
# 63
{ 
# 64
return __builtin___snprintf_chk(__s, __n, 2 - 1, __builtin_object_size(__s, 2 > 1), __fmt, __builtin_va_arg_pack()); 
# 66
} 
# 73
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int
# 74
 __attribute((__leaf__)) vsnprintf(char *__restrict__ __s, size_t __n, const char *__restrict__ __fmt, __gnuc_va_list __ap) throw() 
# 76
{ 
# 77
return __builtin___vsnprintf_chk(__s, __n, 2 - 1, __builtin_object_size(__s, 2 > 1), __fmt, __ap); 
# 79
} 
# 85
extern int __fprintf_chk(FILE *__restrict__ __stream, int __flag, const char *__restrict__ __format, ...); 
# 87
extern int __printf_chk(int __flag, const char *__restrict__ __format, ...); 
# 88
extern int __vfprintf_chk(FILE *__restrict__ __stream, int __flag, const char *__restrict__ __format, __gnuc_va_list __ap); 
# 90
extern int __vprintf_chk(int __flag, const char *__restrict__ __format, __gnuc_va_list __ap); 
# 94
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int 
# 95
fprintf(FILE *__restrict__ __stream, const char *__restrict__ __fmt, ...) 
# 96
{ 
# 97
return __fprintf_chk(__stream, 2 - 1, __fmt, __builtin_va_arg_pack()); 
# 99
} 
# 101
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int 
# 102
printf(const char *__restrict__ __fmt, ...) 
# 103
{ 
# 104
return __printf_chk(2 - 1, __fmt, __builtin_va_arg_pack()); 
# 105
} 
# 113
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int 
# 114
vprintf(const char *__restrict__ __fmt, __gnuc_va_list __ap) 
# 115
{ 
# 117
return __vfprintf_chk(stdout, 2 - 1, __fmt, __ap); 
# 121
} 
# 123
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int 
# 124
vfprintf(FILE *__restrict__ __stream, const char *__restrict__ 
# 125
__fmt, __gnuc_va_list __ap) 
# 126
{ 
# 127
return __vfprintf_chk(__stream, 2 - 1, __fmt, __ap); 
# 128
} 
# 131
extern int __dprintf_chk(int __fd, int __flag, const char *__restrict__ __fmt, ...)
# 132
 __attribute((__format__(__printf__, 3, 4))); 
# 133
extern int __vdprintf_chk(int __fd, int __flag, const char *__restrict__ __fmt, __gnuc_va_list __arg)
# 135
 __attribute((__format__(__printf__, 3, 0))); 
# 138
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int 
# 139
dprintf(int __fd, const char *__restrict__ __fmt, ...) 
# 140
{ 
# 141
return __dprintf_chk(__fd, 2 - 1, __fmt, __builtin_va_arg_pack()); 
# 143
} 
# 149
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int 
# 150
vdprintf(int __fd, const char *__restrict__ __fmt, __gnuc_va_list __ap) 
# 151
{ 
# 152
return __vdprintf_chk(__fd, 2 - 1, __fmt, __ap); 
# 153
} 
# 158
extern int __asprintf_chk(char **__restrict__ __ptr, int __flag, const char *__restrict__ __fmt, ...) throw()
# 160
 __attribute((__format__(__printf__, 3, 4))) __attribute((__warn_unused_result__)); 
# 161
extern int __vasprintf_chk(char **__restrict__ __ptr, int __flag, const char *__restrict__ __fmt, __gnuc_va_list __arg) throw()
# 163
 __attribute((__format__(__printf__, 3, 0))) __attribute((__warn_unused_result__)); 
# 164
extern int __obstack_printf_chk(obstack *__restrict__ __obstack, int __flag, const char *__restrict__ __format, ...) throw()
# 167
 __attribute((__format__(__printf__, 3, 4))); 
# 168
extern int __obstack_vprintf_chk(obstack *__restrict__ __obstack, int __flag, const char *__restrict__ __format, __gnuc_va_list __args) throw()
# 172
 __attribute((__format__(__printf__, 3, 0))); 
# 175
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int
# 176
 __attribute((__leaf__)) asprintf(char **__restrict__ __ptr, const char *__restrict__ __fmt, ...) throw() 
# 177
{ 
# 178
return __asprintf_chk(__ptr, 2 - 1, __fmt, __builtin_va_arg_pack()); 
# 180
} 
# 182
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int
# 183
 __attribute((__leaf__)) __asprintf(char **__restrict__ __ptr, const char *__restrict__ __fmt, ...) throw() 
# 185
{ 
# 186
return __asprintf_chk(__ptr, 2 - 1, __fmt, __builtin_va_arg_pack()); 
# 188
} 
# 190
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int
# 191
 __attribute((__leaf__)) obstack_printf(obstack *__restrict__ __obstack, const char *__restrict__ __fmt, ...) throw() 
# 193
{ 
# 194
return __obstack_printf_chk(__obstack, 2 - 1, __fmt, __builtin_va_arg_pack()); 
# 196
} 
# 206
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int
# 207
 __attribute((__leaf__)) vasprintf(char **__restrict__ __ptr, const char *__restrict__ __fmt, __gnuc_va_list __ap) throw() 
# 209
{ 
# 210
return __vasprintf_chk(__ptr, 2 - 1, __fmt, __ap); 
# 211
} 
# 213
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) extern inline int
# 214
 __attribute((__leaf__)) obstack_vprintf(obstack *__restrict__ __obstack, const char *__restrict__ __fmt, __gnuc_va_list __ap) throw() 
# 216
{ 
# 217
return __obstack_vprintf_chk(__obstack, 2 - 1, __fmt, __ap); 
# 219
} 
# 241
extern char *__fgets_chk(char *__restrict__ __s, size_t __size, int __n, FILE *__restrict__ __stream)
# 242
 __attribute((__warn_unused_result__)); 
# 243
extern char *__fgets_alias(char *__restrict__ __s, int __n, FILE *__restrict__ __stream) __asm__("fgets")
# 245
 __attribute((__warn_unused_result__)); 
# 246
extern char *__fgets_chk_warn(char *__restrict__ __s, size_t __size, int __n, FILE *__restrict__ __stream) __asm__("__fgets_chk")
# 249
 __attribute((__warn_unused_result__)) __attribute((__warning__("fgets called with bigger size than length of destination buffer"))); 
# 252
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) __attribute((__warn_unused_result__)) extern inline char *
# 253
fgets(char *__restrict__ __s, int __n, FILE *__restrict__ __stream) 
# 254
{ 
# 255
if (__builtin_object_size(__s, 2 > 1) != ((size_t)(-1))) 
# 256
{ 
# 257
if ((!(0)) || (__n <= 0)) { 
# 258
return __fgets_chk(__s, __builtin_object_size(__s, 2 > 1), __n, __stream); }  
# 260
if (((size_t)__n) > __builtin_object_size(__s, 2 > 1)) { 
# 261
return __fgets_chk_warn(__s, __builtin_object_size(__s, 2 > 1), __n, __stream); }  
# 262
}  
# 263
return __fgets_alias(__s, __n, __stream); 
# 264
} 
# 266
extern size_t __fread_chk(void *__restrict__ __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict__ __stream)
# 268
 __attribute((__warn_unused_result__)); 
# 269
extern size_t __fread_alias(void *__restrict__ __ptr, size_t __size, size_t __n, FILE *__restrict__ __stream) __asm__("fread")
# 272
 __attribute((__warn_unused_result__)); 
# 273
extern size_t __fread_chk_warn(void *__restrict__ __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict__ __stream) __asm__("__fread_chk")
# 278
 __attribute((__warn_unused_result__)) __attribute((__warning__("fread called with bigger size * nmemb than length of destination buffer"))); 
# 281
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) __attribute((__warn_unused_result__)) extern inline size_t 
# 282
fread(void *__restrict__ __ptr, size_t __size, size_t __n, FILE *__restrict__ 
# 283
__stream) 
# 284
{ 
# 285
if (__builtin_object_size(__ptr, 0) != ((size_t)(-1))) 
# 286
{ 
# 287
if (((!(0)) || (!(0))) || ((__size | __n) >= (((size_t)1) << (((8) * sizeof(size_t)) / (2))))) { 
# 290
return __fread_chk(__ptr, __builtin_object_size(__ptr, 0), __size, __n, __stream); }  
# 292
if ((__size * __n) > __builtin_object_size(__ptr, 0)) { 
# 293
return __fread_chk_warn(__ptr, __builtin_object_size(__ptr, 0), __size, __n, __stream); }  
# 294
}  
# 295
return __fread_alias(__ptr, __size, __n, __stream); 
# 296
} 
# 299
extern char *__fgets_unlocked_chk(char *__restrict__ __s, size_t __size, int __n, FILE *__restrict__ __stream)
# 300
 __attribute((__warn_unused_result__)); 
# 301
extern char *__fgets_unlocked_alias(char *__restrict__ __s, int __n, FILE *__restrict__ __stream) __asm__("fgets_unlocked")
# 303
 __attribute((__warn_unused_result__)); 
# 304
extern char *__fgets_unlocked_chk_warn(char *__restrict__ __s, size_t __size, int __n, FILE *__restrict__ __stream) __asm__("__fgets_unlocked_chk")
# 307
 __attribute((__warn_unused_result__)) __attribute((__warning__("fgets_unlocked called with bigger size than length of destination buffer"))); 
# 310
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) __attribute((__warn_unused_result__)) extern inline char *
# 311
fgets_unlocked(char *__restrict__ __s, int __n, FILE *__restrict__ __stream) 
# 312
{ 
# 313
if (__builtin_object_size(__s, 2 > 1) != ((size_t)(-1))) 
# 314
{ 
# 315
if ((!(0)) || (__n <= 0)) { 
# 316
return __fgets_unlocked_chk(__s, __builtin_object_size(__s, 2 > 1), __n, __stream); }  
# 318
if (((size_t)__n) > __builtin_object_size(__s, 2 > 1)) { 
# 319
return __fgets_unlocked_chk_warn(__s, __builtin_object_size(__s, 2 > 1), __n, __stream); }  
# 320
}  
# 321
return __fgets_unlocked_alias(__s, __n, __stream); 
# 322
} 
# 327
extern size_t __fread_unlocked_chk(void *__restrict__ __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict__ __stream)
# 329
 __attribute((__warn_unused_result__)); 
# 330
extern size_t __fread_unlocked_alias(void *__restrict__ __ptr, size_t __size, size_t __n, FILE *__restrict__ __stream) __asm__("fread_unlocked")
# 333
 __attribute((__warn_unused_result__)); 
# 334
extern size_t __fread_unlocked_chk_warn(void *__restrict__ __ptr, size_t __ptrlen, size_t __size, size_t __n, FILE *__restrict__ __stream) __asm__("__fread_unlocked_chk")
# 339
 __attribute((__warn_unused_result__)) __attribute((__warning__("fread_unlocked called with bigger size * nmemb than length of destination buffer"))); 
# 342
__attribute((__always_inline__)) __attribute((__gnu_inline__)) __attribute((__artificial__)) __attribute((__warn_unused_result__)) extern inline size_t 
# 343
fread_unlocked(void *__restrict__ __ptr, size_t __size, size_t __n, FILE *__restrict__ 
# 344
__stream) 
# 345
{ 
# 346
if (__builtin_object_size(__ptr, 0) != ((size_t)(-1))) 
# 347
{ 
# 348
if (((!(0)) || (!(0))) || ((__size | __n) >= (((size_t)1) << (((8) * sizeof(size_t)) / (2))))) { 
# 351
return __fread_unlocked_chk(__ptr, __builtin_object_size(__ptr, 0), __size, __n, __stream); }  
# 354
if ((__size * __n) > __builtin_object_size(__ptr, 0)) { 
# 355
return __fread_unlocked_chk_warn(__ptr, __builtin_object_size(__ptr, 0), __size, __n, __stream); }  
# 357
}  
# 360
if ((0) && (0) && ((__size | __n) < (((size_t)1) << (((8) * sizeof(size_t)) / (2)))) && ((__size * __n) <= (8))) 
# 364
{ 
# 365
size_t __cnt = __size * __n; 
# 366
char *__cptr = (char *)__ptr; 
# 367
if (__cnt == (0)) { 
# 368
return 0; }  
# 370
for (; __cnt > (0); --__cnt) 
# 371
{ 
# 372
int __c = (__builtin_expect((__stream->_IO_read_ptr) >= (__stream->_IO_read_end), 0)) ? __uflow(__stream) : (*((unsigned char *)((__stream->_IO_read_ptr)++))); 
# 373
if (__c == (-1)) { 
# 374
break; }  
# 375
(*(__cptr++)) = __c; 
# 376
}  
# 377
return (__cptr - ((char *)__ptr)) / __size; 
# 378
}  
# 380
return __fread_unlocked_alias(__ptr, __size, __n, __stream); 
# 381
} 
# 942 "/usr/include/stdio.h" 3
}
# 96 "/usr/include/c++/5/cstdio" 3
namespace std { 
# 98
using ::FILE;
# 99
using ::fpos_t;
# 101
using ::clearerr;
# 102
using ::fclose;
# 103
using ::feof;
# 104
using ::ferror;
# 105
using ::fflush;
# 106
using ::fgetc;
# 107
using ::fgetpos;
# 108
using ::fgets;
# 109
using ::fopen;
# 110
using ::fprintf;
# 111
using ::fputc;
# 112
using ::fputs;
# 113
using ::fread;
# 114
using ::freopen;
# 115
using ::fscanf;
# 116
using ::fseek;
# 117
using ::fsetpos;
# 118
using ::ftell;
# 119
using ::fwrite;
# 120
using ::getc;
# 121
using ::getchar;
# 124
using ::gets;
# 126
using ::perror;
# 127
using ::printf;
# 128
using ::putc;
# 129
using ::putchar;
# 130
using ::puts;
# 131
using ::remove;
# 132
using ::rename;
# 133
using ::rewind;
# 134
using ::scanf;
# 135
using ::setbuf;
# 136
using ::setvbuf;
# 137
using ::sprintf;
# 138
using ::sscanf;
# 139
using ::tmpfile;
# 141
using ::tmpnam;
# 143
using ::ungetc;
# 144
using ::vfprintf;
# 145
using ::vprintf;
# 146
using ::vsprintf;
# 147
}
# 157
namespace __gnu_cxx { 
# 175
using ::snprintf;
# 176
using ::vfscanf;
# 177
using ::vscanf;
# 178
using ::vsnprintf;
# 179
using ::vsscanf;
# 181
}
# 183
namespace std { 
# 185
using __gnu_cxx::snprintf;
# 186
using __gnu_cxx::vfscanf;
# 187
using __gnu_cxx::vscanf;
# 188
using __gnu_cxx::vsnprintf;
# 189
using __gnu_cxx::vsscanf;
# 190
}
# 31 "/usr/include/errno.h" 3
extern "C" {
# 50 "/usr/include/x86_64-linux-gnu/bits/errno.h" 3
extern int *__errno_location() throw() __attribute((const)); 
# 54 "/usr/include/errno.h" 3
extern char *program_invocation_name, *program_invocation_short_name; 
# 58
}
# 68
typedef int error_t; 
# 46 "/usr/include/c++/5/ext/string_conversions.h" 3
namespace __gnu_cxx __attribute((__visibility__("default"))) { 
# 51
template< class _TRet, class _Ret = _TRet, class _CharT, class ...
# 52
_Base> _Ret 
# 54
__stoa(_TRet (*__convf)(const _CharT *, _CharT **, _Base ...), const char *
# 55
__name, const _CharT *__str, std::size_t *__idx, _Base ...
# 56
__base) 
# 57
{ 
# 58
_Ret __ret; 
# 60
_CharT *__endptr; 
# 61
(*__errno_location()) = 0; 
# 62
const _TRet __tmp = __convf(__str, &__endptr, __base...); 
# 64
if (__endptr == __str) { 
# 65
std::__throw_invalid_argument(__name); } else { 
# 66
if (((*__errno_location()) == 34) || (std::__are_same< _Ret, int> ::__value && ((__tmp < __numeric_traits< int> ::__min) || (__tmp > __numeric_traits< int> ::__max)))) { 
# 70
std::__throw_out_of_range(__name); } else { 
# 72
__ret = __tmp; }  }  
# 74
if (__idx) { 
# 75
(*__idx) = (__endptr - __str); }  
# 77
return __ret; 
# 78
} 
# 81
template< class _String, class _CharT = typename _String::value_type> _String 
# 83
__to_xstring(int (*__convf)(_CharT *, std::size_t, const _CharT *, __builtin_va_list), std::size_t 
# 84
__n, const _CharT *
# 85
__fmt, ...) 
# 86
{ 
# 89
_CharT *__s = static_cast< _CharT *>(__builtin_alloca(sizeof(_CharT) * __n)); 
# 92
__builtin_va_list __args; 
# 93
__builtin_va_start((__args),__fmt); 
# 95
const int __len = __convf(__s, __n, __fmt, __args); 
# 97
__builtin_va_end(__args); 
# 99
return _String(__s, __s + __len); 
# 100
} 
# 103
}
# 5251 "/usr/include/c++/5/bits/basic_string.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 5254
inline namespace __cxx11 { 
# 5258
inline int stoi(const string &__str, size_t *__idx = 0, int __base = 10) 
# 5259
{ return __gnu_cxx::__stoa< long, int> (&std::strtol, "stoi", __str.c_str(), __idx, __base); 
# 5260
} 
# 5263
inline long stol(const string &__str, size_t *__idx = 0, int __base = 10) 
# 5264
{ return __gnu_cxx::__stoa(&std::strtol, "stol", __str.c_str(), __idx, __base); 
# 5265
} 
# 5268
inline unsigned long stoul(const string &__str, size_t *__idx = 0, int __base = 10) 
# 5269
{ return __gnu_cxx::__stoa(&std::strtoul, "stoul", __str.c_str(), __idx, __base); 
# 5270
} 
# 5273
inline long long stoll(const string &__str, size_t *__idx = 0, int __base = 10) 
# 5274
{ return __gnu_cxx::__stoa(&std::strtoll, "stoll", __str.c_str(), __idx, __base); 
# 5275
} 
# 5278
inline unsigned long long stoull(const string &__str, size_t *__idx = 0, int __base = 10) 
# 5279
{ return __gnu_cxx::__stoa(&std::strtoull, "stoull", __str.c_str(), __idx, __base); 
# 5280
} 
# 5284
inline float stof(const string &__str, size_t *__idx = 0) 
# 5285
{ return __gnu_cxx::__stoa(&std::strtof, "stof", __str.c_str(), __idx); } 
# 5288
inline double stod(const string &__str, size_t *__idx = 0) 
# 5289
{ return __gnu_cxx::__stoa(&std::strtod, "stod", __str.c_str(), __idx); } 
# 5292
inline long double stold(const string &__str, size_t *__idx = 0) 
# 5293
{ return __gnu_cxx::__stoa(&std::strtold, "stold", __str.c_str(), __idx); } 
# 5299
inline string to_string(int __val) 
# 5300
{ return __gnu_cxx::__to_xstring< basic_string< char, char_traits< char> , allocator< char> > > (&std::vsnprintf, (4) * sizeof(int), "%d", __val); 
# 5301
} 
# 5304
inline string to_string(unsigned __val) 
# 5305
{ return __gnu_cxx::__to_xstring< basic_string< char, char_traits< char> , allocator< char> > > (&std::vsnprintf, (4) * sizeof(unsigned), "%u", __val); 
# 5307
} 
# 5310
inline string to_string(long __val) 
# 5311
{ return __gnu_cxx::__to_xstring< basic_string< char, char_traits< char> , allocator< char> > > (&std::vsnprintf, (4) * sizeof(long), "%ld", __val); 
# 5312
} 
# 5315
inline string to_string(unsigned long __val) 
# 5316
{ return __gnu_cxx::__to_xstring< basic_string< char, char_traits< char> , allocator< char> > > (&std::vsnprintf, (4) * sizeof(unsigned long), "%lu", __val); 
# 5318
} 
# 5321
inline string to_string(long long __val) 
# 5322
{ return __gnu_cxx::__to_xstring< basic_string< char, char_traits< char> , allocator< char> > > (&std::vsnprintf, (4) * sizeof(long long), "%lld", __val); 
# 5324
} 
# 5327
inline string to_string(unsigned long long __val) 
# 5328
{ return __gnu_cxx::__to_xstring< basic_string< char, char_traits< char> , allocator< char> > > (&std::vsnprintf, (4) * sizeof(unsigned long long), "%llu", __val); 
# 5330
} 
# 5333
inline string to_string(float __val) 
# 5334
{ 
# 5335
const int __n = (__gnu_cxx::__numeric_traits_floating< float> ::__max_exponent10 + 20); 
# 5337
return __gnu_cxx::__to_xstring< basic_string< char, char_traits< char> , allocator< char> > > (&std::vsnprintf, __n, "%f", __val); 
# 5339
} 
# 5342
inline string to_string(double __val) 
# 5343
{ 
# 5344
const int __n = (__gnu_cxx::__numeric_traits_floating< double> ::__max_exponent10 + 20); 
# 5346
return __gnu_cxx::__to_xstring< basic_string< char, char_traits< char> , allocator< char> > > (&std::vsnprintf, __n, "%f", __val); 
# 5348
} 
# 5351
inline string to_string(long double __val) 
# 5352
{ 
# 5353
const int __n = (__gnu_cxx::__numeric_traits_floating< long double> ::__max_exponent10 + 20); 
# 5355
return __gnu_cxx::__to_xstring< basic_string< char, char_traits< char> , allocator< char> > > (&std::vsnprintf, __n, "%Lf", __val); 
# 5357
} 
# 5361
inline int stoi(const wstring &__str, size_t *__idx = 0, int __base = 10) 
# 5362
{ return __gnu_cxx::__stoa< long, int> (&std::wcstol, "stoi", __str.c_str(), __idx, __base); 
# 5363
} 
# 5366
inline long stol(const wstring &__str, size_t *__idx = 0, int __base = 10) 
# 5367
{ return __gnu_cxx::__stoa(&std::wcstol, "stol", __str.c_str(), __idx, __base); 
# 5368
} 
# 5371
inline unsigned long stoul(const wstring &__str, size_t *__idx = 0, int __base = 10) 
# 5372
{ return __gnu_cxx::__stoa(&std::wcstoul, "stoul", __str.c_str(), __idx, __base); 
# 5373
} 
# 5376
inline long long stoll(const wstring &__str, size_t *__idx = 0, int __base = 10) 
# 5377
{ return __gnu_cxx::__stoa(&std::wcstoll, "stoll", __str.c_str(), __idx, __base); 
# 5378
} 
# 5381
inline unsigned long long stoull(const wstring &__str, size_t *__idx = 0, int __base = 10) 
# 5382
{ return __gnu_cxx::__stoa(&std::wcstoull, "stoull", __str.c_str(), __idx, __base); 
# 5383
} 
# 5387
inline float stof(const wstring &__str, size_t *__idx = 0) 
# 5388
{ return __gnu_cxx::__stoa(&std::wcstof, "stof", __str.c_str(), __idx); } 
# 5391
inline double stod(const wstring &__str, size_t *__idx = 0) 
# 5392
{ return __gnu_cxx::__stoa(&std::wcstod, "stod", __str.c_str(), __idx); } 
# 5395
inline long double stold(const wstring &__str, size_t *__idx = 0) 
# 5396
{ return __gnu_cxx::__stoa(&std::wcstold, "stold", __str.c_str(), __idx); } 
# 5401
inline wstring to_wstring(int __val) 
# 5402
{ return __gnu_cxx::__to_xstring< basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> > > (&std::vswprintf, (4) * sizeof(int), L"\x25\x64", __val); 
# 5403
} 
# 5406
inline wstring to_wstring(unsigned __val) 
# 5407
{ return __gnu_cxx::__to_xstring< basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> > > (&std::vswprintf, (4) * sizeof(unsigned), L"\x25\x75", __val); 
# 5409
} 
# 5412
inline wstring to_wstring(long __val) 
# 5413
{ return __gnu_cxx::__to_xstring< basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> > > (&std::vswprintf, (4) * sizeof(long), L"\x25\x6c\x64", __val); 
# 5414
} 
# 5417
inline wstring to_wstring(unsigned long __val) 
# 5418
{ return __gnu_cxx::__to_xstring< basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> > > (&std::vswprintf, (4) * sizeof(unsigned long), L"\x25\x6c\x75", __val); 
# 5420
} 
# 5423
inline wstring to_wstring(long long __val) 
# 5424
{ return __gnu_cxx::__to_xstring< basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> > > (&std::vswprintf, (4) * sizeof(long long), L"\x25\x6c\x6c\x64", __val); 
# 5426
} 
# 5429
inline wstring to_wstring(unsigned long long __val) 
# 5430
{ return __gnu_cxx::__to_xstring< basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> > > (&std::vswprintf, (4) * sizeof(unsigned long long), L"\x25\x6c\x6c\x75", __val); 
# 5432
} 
# 5435
inline wstring to_wstring(float __val) 
# 5436
{ 
# 5437
const int __n = (__gnu_cxx::__numeric_traits_floating< float> ::__max_exponent10 + 20); 
# 5439
return __gnu_cxx::__to_xstring< basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> > > (&std::vswprintf, __n, L"\x25\x66", __val); 
# 5441
} 
# 5444
inline wstring to_wstring(double __val) 
# 5445
{ 
# 5446
const int __n = (__gnu_cxx::__numeric_traits_floating< double> ::__max_exponent10 + 20); 
# 5448
return __gnu_cxx::__to_xstring< basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> > > (&std::vswprintf, __n, L"\x25\x66", __val); 
# 5450
} 
# 5453
inline wstring to_wstring(long double __val) 
# 5454
{ 
# 5455
const int __n = (__gnu_cxx::__numeric_traits_floating< long double> ::__max_exponent10 + 20); 
# 5457
return __gnu_cxx::__to_xstring< basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> > > (&std::vswprintf, __n, L"\x25\x4c\x66", __val); 
# 5459
} 
# 5463
}
# 5465
}
# 37 "/usr/include/c++/5/bits/hash_bytes.h" 3
namespace std { 
# 47
size_t _Hash_bytes(const void * __ptr, size_t __len, size_t __seed); 
# 54
size_t _Fnv_hash_bytes(const void * __ptr, size_t __len, size_t __seed); 
# 57
}
# 37 "/usr/include/c++/5/bits/functional_hash.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 49
template< class _Result, class _Arg> 
# 50
struct __hash_base { 
# 52
typedef _Result result_type; 
# 53
typedef _Arg argument_type; 
# 54
}; 
# 57
template< class _Tp> struct hash; 
# 61
template< class _Tp> 
# 62
struct hash< _Tp *>  : public __hash_base< unsigned long, _Tp *>  { 
# 65
::std::size_t operator()(_Tp *__p) const noexcept 
# 66
{ return reinterpret_cast< ::std::size_t>(__p); } 
# 67
}; 
# 80
template<> struct hash< bool>  : public __hash_base< unsigned long, bool>  { size_t operator()(bool __val) const noexcept { return static_cast< size_t>(__val); } }; 
# 83
template<> struct hash< char>  : public __hash_base< unsigned long, char>  { size_t operator()(char __val) const noexcept { return static_cast< size_t>(__val); } }; 
# 86
template<> struct hash< signed char>  : public __hash_base< unsigned long, signed char>  { size_t operator()(signed char __val) const noexcept { return static_cast< size_t>(__val); } }; 
# 89
template<> struct hash< unsigned char>  : public __hash_base< unsigned long, unsigned char>  { size_t operator()(unsigned char __val) const noexcept { return static_cast< size_t>(__val); } }; 
# 92
template<> struct hash< wchar_t>  : public __hash_base< unsigned long, wchar_t>  { size_t operator()(wchar_t __val) const noexcept { return static_cast< size_t>(__val); } }; 
# 95
template<> struct hash< char16_t>  : public __hash_base< unsigned long, char16_t>  { size_t operator()(char16_t __val) const noexcept { return static_cast< size_t>(__val); } }; 
# 98
template<> struct hash< char32_t>  : public __hash_base< unsigned long, char32_t>  { size_t operator()(char32_t __val) const noexcept { return static_cast< size_t>(__val); } }; 
# 101
template<> struct hash< short>  : public __hash_base< unsigned long, short>  { size_t operator()(short __val) const noexcept { return static_cast< size_t>(__val); } }; 
# 104
template<> struct hash< int>  : public __hash_base< unsigned long, int>  { size_t operator()(int __val) const noexcept { return static_cast< size_t>(__val); } }; 
# 107
template<> struct hash< long>  : public __hash_base< unsigned long, long>  { size_t operator()(long __val) const noexcept { return static_cast< size_t>(__val); } }; 
# 110
template<> struct hash< long long>  : public __hash_base< unsigned long, long long>  { size_t operator()(long long __val) const noexcept { return static_cast< size_t>(__val); } }; 
# 113
template<> struct hash< unsigned short>  : public __hash_base< unsigned long, unsigned short>  { size_t operator()(unsigned short __val) const noexcept { return static_cast< size_t>(__val); } }; 
# 116
template<> struct hash< unsigned>  : public __hash_base< unsigned long, unsigned>  { size_t operator()(unsigned __val) const noexcept { return static_cast< size_t>(__val); } }; 
# 119
template<> struct hash< unsigned long>  : public __hash_base< unsigned long, unsigned long>  { size_t operator()(unsigned long __val) const noexcept { return static_cast< size_t>(__val); } }; 
# 122
template<> struct hash< unsigned long long>  : public __hash_base< unsigned long, unsigned long long>  { size_t operator()(unsigned long long __val) const noexcept { return static_cast< size_t>(__val); } }; 
# 126
struct _Hash_impl { 
# 129
static size_t hash(const void *__ptr, size_t __clength, size_t 
# 130
__seed = static_cast< size_t>(3339675911UL)) 
# 131
{ return _Hash_bytes(__ptr, __clength, __seed); } 
# 133
template< class _Tp> static size_t 
# 135
hash(const _Tp &__val) 
# 136
{ return hash(&__val, sizeof(__val)); } 
# 138
template< class _Tp> static size_t 
# 140
__hash_combine(const _Tp &__val, size_t __hash) 
# 141
{ return hash(&__val, sizeof(__val), __hash); } 
# 142
}; 
# 144
struct _Fnv_hash_impl { 
# 147
static size_t hash(const void *__ptr, size_t __clength, size_t 
# 148
__seed = static_cast< size_t>(2166136261UL)) 
# 149
{ return _Fnv_hash_bytes(__ptr, __clength, __seed); } 
# 151
template< class _Tp> static size_t 
# 153
hash(const _Tp &__val) 
# 154
{ return hash(&__val, sizeof(__val)); } 
# 156
template< class _Tp> static size_t 
# 158
__hash_combine(const _Tp &__val, size_t __hash) 
# 159
{ return hash(&__val, sizeof(__val), __hash); } 
# 160
}; 
# 164
template<> struct hash< float>  : public __hash_base< unsigned long, float>  { 
# 167
size_t operator()(float __val) const noexcept 
# 168
{ 
# 170
return (__val != (0.0F)) ? std::_Hash_impl::hash(__val) : (0); 
# 171
} 
# 172
}; 
# 176
template<> struct hash< double>  : public __hash_base< unsigned long, double>  { 
# 179
size_t operator()(double __val) const noexcept 
# 180
{ 
# 182
return (__val != (0.0)) ? std::_Hash_impl::hash(__val) : (0); 
# 183
} 
# 184
}; 
# 188
template<> struct hash< long double>  : public __hash_base< unsigned long, long double>  { 
# 191
__attribute((__pure__)) size_t 
# 192
operator()(long double __val) const noexcept; 
# 193
}; 
# 201
template< class _Hash> 
# 202
struct __is_fast_hash : public true_type { 
# 203
}; 
# 206
template<> struct __is_fast_hash< hash< long double> >  : public false_type { 
# 207
}; 
# 210
}
# 5473 "/usr/include/c++/5/bits/basic_string.h" 3
namespace std __attribute((__visibility__("default"))) { 
# 5482
template<> struct hash< __cxx11::basic_string< char, char_traits< char> , allocator< char> > >  : public __hash_base< unsigned long, __cxx11::basic_string< char, char_traits< char> , allocator< char> > >  { 
# 5486
size_t operator()(const __cxx11::string &__s) const noexcept 
# 5487
{ return std::_Hash_impl::hash(__s.data(), __s.length()); } 
# 5488
}; 
# 5491
template<> struct __is_fast_hash< hash< __cxx11::basic_string< char, char_traits< char> , allocator< char> > > >  : public false_type { 
# 5492
}; 
# 5497
template<> struct hash< __cxx11::basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> > >  : public __hash_base< unsigned long, __cxx11::basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> > >  { 
# 5501
size_t operator()(const __cxx11::wstring &__s) const noexcept 
# 5502
{ return std::_Hash_impl::hash(__s.data(), __s.length() * sizeof(wchar_t)); 
# 5503
} 
# 5504
}; 
# 5507
template<> struct __is_fast_hash< hash< __cxx11::basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> > > >  : public false_type { 
# 5508
}; 
# 5515
template<> struct hash< __cxx11::basic_string< char16_t, char_traits< char16_t> , allocator< char16_t> > >  : public __hash_base< unsigned long, __cxx11::basic_string< char16_t, char_traits< char16_t> , allocator< char16_t> > >  { 
# 5519
size_t operator()(const __cxx11::u16string &__s) const noexcept 
# 5520
{ return std::_Hash_impl::hash(__s.data(), __s.length() * sizeof(char16_t)); 
# 5521
} 
# 5522
}; 
# 5525
template<> struct __is_fast_hash< hash< __cxx11::basic_string< char16_t, char_traits< char16_t> , allocator< char16_t> > > >  : public false_type { 
# 5526
}; 
# 5530
template<> struct hash< __cxx11::basic_string< char32_t, char_traits< char32_t> , allocator< char32_t> > >  : public __hash_base< unsigned long, __cxx11::basic_string< char32_t, char_traits< char32_t> , allocator< char32_t> > >  { 
# 5534
size_t operator()(const __cxx11::u32string &__s) const noexcept 
# 5535
{ return std::_Hash_impl::hash(__s.data(), __s.length() * sizeof(char32_t)); 
# 5536
} 
# 5537
}; 
# 5540
template<> struct __is_fast_hash< hash< __cxx11::basic_string< char32_t, char_traits< char32_t> , allocator< char32_t> > > >  : public false_type { 
# 5541
}; 
# 5583
}
# 46 "/usr/include/c++/5/bits/basic_string.tcc" 3
namespace std __attribute((__visibility__("default"))) { 
# 52
template< class _CharT, class _Traits, class _Alloc> const typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type 
# 54
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::npos; 
# 56
template< class _CharT, class _Traits, class _Alloc> void 
# 59
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::swap(basic_string &__s) noexcept 
# 60
{ 
# 61
if (this == (&__s)) { 
# 62
return; }  
# 67
std::__alloc_swap< typename __gnu_cxx::__alloc_traits< _Alloc> ::template rebind< _CharT> ::other> ::_S_do_it(this->_M_get_allocator(), __s._M_get_allocator()); 
# 70
if (_M_is_local()) { 
# 71
if (__s._M_is_local()) 
# 72
{ 
# 73
if (length() && __s.length()) 
# 74
{ 
# 75
_CharT __tmp_data[(_S_local_capacity) + 1]; 
# 76
traits_type::copy(__tmp_data, __s.__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf, (_S_local_capacity) + 1); 
# 78
traits_type::copy(__s.__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf, __cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf, (_S_local_capacity) + 1); 
# 80
traits_type::copy(__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf, __tmp_data, (_S_local_capacity) + 1); 
# 82
} else { 
# 83
if (__s.length()) 
# 84
{ 
# 85
traits_type::copy(__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf, __s.__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf, (_S_local_capacity) + 1); 
# 87
_M_length(__s.length()); 
# 88
__s._M_set_length(0); 
# 89
return; 
# 90
} else { 
# 91
if (length()) 
# 92
{ 
# 93
traits_type::copy(__s.__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf, __cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf, (_S_local_capacity) + 1); 
# 95
__s._M_length(length()); 
# 96
_M_set_length(0); 
# 97
return; 
# 98
}  }  }  
# 99
} else 
# 101
{ 
# 102
const size_type __tmp_capacity = __s.__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_allocated_capacity; 
# 103
traits_type::copy(__s.__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf, __cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf, (_S_local_capacity) + 1); 
# 105
_M_data((__s._M_data())); 
# 106
(__s._M_data(__s.__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf)); 
# 107
_M_capacity(__tmp_capacity); 
# 108
}  } else 
# 110
{ 
# 111
const size_type __tmp_capacity = __cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_allocated_capacity; 
# 112
if (__s._M_is_local()) 
# 113
{ 
# 114
traits_type::copy(__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf, __s.__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf, (_S_local_capacity) + 1); 
# 116
(__s._M_data(_M_data())); 
# 117
_M_data(__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_local_buf); 
# 118
} else 
# 120
{ 
# 121
pointer __tmp_ptr = _M_data(); 
# 122
_M_data((__s._M_data())); 
# 123
(__s._M_data(__tmp_ptr)); 
# 124
_M_capacity(__s.__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_allocated_capacity); 
# 125
}  
# 126
__s._M_capacity(__tmp_capacity); 
# 127
}  
# 129
const size_type __tmp_length = length(); 
# 130
_M_length(__s.length()); 
# 131
__s._M_length(__tmp_length); 
# 132
} 
# 134
template< class _CharT, class _Traits, class _Alloc> typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::pointer 
# 137
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_create(size_type &__capacity, size_type __old_capacity) 
# 138
{ 
# 141
if (__capacity > max_size()) { 
# 142
std::__throw_length_error("basic_string::_M_create"); }  
# 147
if ((__capacity > __old_capacity) && (__capacity < (2 * __old_capacity))) 
# 148
{ 
# 149
__capacity = (2 * __old_capacity); 
# 151
if (__capacity > max_size()) { 
# 152
__capacity = max_size(); }  
# 153
}  
# 157
return _Alloc_traits::allocate(this->_M_get_allocator(), __capacity + 1); 
# 158
} 
# 164
template< class _CharT, class _Traits, class _Alloc> 
# 165
template< class _InIterator> void 
# 168
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_construct(_InIterator __beg, _InIterator __end, input_iterator_tag) 
# 170
{ 
# 171
size_type __len = (0); 
# 172
size_type __capacity = ((size_type)(_S_local_capacity)); 
# 174
while ((__beg != __end) && (__len < __capacity)) 
# 175
{ 
# 176
(_M_data()[__len++]) = (*__beg); 
# 177
++__beg; 
# 178
}  
# 180
try 
# 181
{ 
# 182
while (__beg != __end) 
# 183
{ 
# 184
if (__len == __capacity) 
# 185
{ 
# 187
__capacity = (__len + 1); 
# 188
pointer __another = _M_create(__capacity, __len); 
# 189
(this->_S_copy(__another, _M_data(), __len)); 
# 190
_M_dispose(); 
# 191
_M_data(__another); 
# 192
_M_capacity(__capacity); 
# 193
}  
# 194
(_M_data()[__len++]) = (*__beg); 
# 195
++__beg; 
# 196
}  
# 197
} 
# 198
catch (...) 
# 199
{ 
# 200
_M_dispose(); 
# 201
throw; 
# 202
}  
# 204
_M_set_length(__len); 
# 205
} 
# 207
template< class _CharT, class _Traits, class _Alloc> 
# 208
template< class _InIterator> void 
# 211
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_construct(_InIterator __beg, _InIterator __end, forward_iterator_tag) 
# 213
{ 
# 215
if (__gnu_cxx::__is_null_pointer(__beg) && (__beg != __end)) { 
# 216
std::__throw_logic_error("basic_string::_M_construct null not valid"); }  
# 219
size_type __dnew = static_cast< size_type>(std::distance(__beg, __end)); 
# 221
if (__dnew > ((size_type)(_S_local_capacity))) 
# 222
{ 
# 223
_M_data(_M_create(__dnew, (size_type)0)); 
# 224
_M_capacity(__dnew); 
# 225
}  
# 228
try 
# 229
{ (this->_S_copy_chars(_M_data(), __beg, __end)); } 
# 230
catch (...) 
# 231
{ 
# 232
_M_dispose(); 
# 233
throw; 
# 234
}  
# 236
_M_set_length(__dnew); 
# 237
} 
# 239
template< class _CharT, class _Traits, class _Alloc> void 
# 242
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_construct(size_type __n, _CharT __c) 
# 243
{ 
# 244
if (__n > ((size_type)(_S_local_capacity))) 
# 245
{ 
# 246
_M_data(_M_create(__n, (size_type)0)); 
# 247
_M_capacity(__n); 
# 248
}  
# 250
if (__n) { 
# 251
(this->_S_assign(_M_data(), __n, __c)); }  
# 253
_M_set_length(__n); 
# 254
} 
# 256
template< class _CharT, class _Traits, class _Alloc> void 
# 259
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_assign(const basic_string &__str) 
# 260
{ 
# 261
if (this != (&__str)) 
# 262
{ 
# 263
const size_type __rsize = __str.length(); 
# 264
const size_type __capacity = capacity(); 
# 266
if (__rsize > __capacity) 
# 267
{ 
# 268
size_type __new_capacity = __rsize; 
# 269
pointer __tmp = _M_create(__new_capacity, __capacity); 
# 270
_M_dispose(); 
# 271
_M_data(__tmp); 
# 272
_M_capacity(__new_capacity); 
# 273
}  
# 275
if (__rsize) { 
# 276
(this->_S_copy(_M_data(), (__str._M_data()), __rsize)); }  
# 278
_M_set_length(__rsize); 
# 279
}  
# 280
} 
# 282
template< class _CharT, class _Traits, class _Alloc> void 
# 285
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::reserve(size_type __res) 
# 286
{ 
# 288
if (__res < length()) { 
# 289
__res = length(); }  
# 291
const size_type __capacity = capacity(); 
# 292
if (__res != __capacity) 
# 293
{ 
# 294
if ((__res > __capacity) || (__res > ((size_type)(_S_local_capacity)))) 
# 296
{ 
# 297
pointer __tmp = _M_create(__res, __capacity); 
# 298
(this->_S_copy(__tmp, _M_data(), length() + 1)); 
# 299
_M_dispose(); 
# 300
_M_data(__tmp); 
# 301
_M_capacity(__res); 
# 302
} else { 
# 303
if (!_M_is_local()) 
# 304
{ 
# 305
(this->_S_copy(this->_M_local_data(), _M_data(), length() + 1)); 
# 306
_M_destroy(__capacity); 
# 307
_M_data(this->_M_local_data()); 
# 308
}  }  
# 309
}  
# 310
} 
# 312
template< class _CharT, class _Traits, class _Alloc> void 
# 315
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_mutate(size_type __pos, size_type __len1, const _CharT *__s, size_type 
# 316
__len2) 
# 317
{ 
# 318
const size_type __how_much = (length() - __pos) - __len1; 
# 320
size_type __new_capacity = (length() + __len2) - __len1; 
# 321
pointer __r = _M_create(__new_capacity, capacity()); 
# 323
if (__pos) { 
# 324
(this->_S_copy(__r, _M_data(), __pos)); }  
# 325
if (__s && __len2) { 
# 326
(this->_S_copy(__r + __pos, __s, __len2)); }  
# 327
if (__how_much) { 
# 328
(this->_S_copy((__r + __pos) + __len2, (_M_data() + __pos) + __len1, __how_much)); }  
# 331
_M_dispose(); 
# 332
_M_data(__r); 
# 333
_M_capacity(__new_capacity); 
# 334
} 
# 336
template< class _CharT, class _Traits, class _Alloc> void 
# 339
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_erase(size_type __pos, size_type __n) 
# 340
{ 
# 341
const size_type __how_much = (length() - __pos) - __n; 
# 343
if (__how_much && __n) { 
# 344
(this->_S_move(_M_data() + __pos, (_M_data() + __pos) + __n, __how_much)); }  
# 346
_M_set_length(length() - __n); 
# 347
} 
# 349
template< class _CharT, class _Traits, class _Alloc> void 
# 352
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::resize(size_type __n, _CharT __c) 
# 353
{ 
# 354
const size_type __size = this->size(); 
# 355
if (__size < __n) { 
# 356
(this->append(__n - __size, __c)); } else { 
# 357
if (__n < __size) { 
# 358
this->_M_erase(__n, __size - __n); }  }  
# 359
} 
# 361
template< class _CharT, class _Traits, class _Alloc> __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 364
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_append(const _CharT *__s, size_type __n) 
# 365
{ 
# 366
const size_type __len = __n + this->size(); 
# 368
if (__len <= this->capacity()) 
# 369
{ 
# 370
if (__n) { 
# 371
(this->_S_copy((this->_M_data()) + this->size(), __s, __n)); }  
# 372
} else { 
# 374
this->_M_mutate(this->size(), (size_type)0, __s, __n); }  
# 376
this->_M_set_length(__len); 
# 377
return *this; 
# 378
} 
# 380
template< class _CharT, class _Traits, class _Alloc> 
# 381
template< class _InputIterator> __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 384
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_replace_dispatch(const_iterator __i1, const_iterator __i2, _InputIterator 
# 385
__k1, _InputIterator __k2, __false_type) 
# 387
{ 
# 388
const basic_string __s(__k1, __k2); 
# 389
const size_type __n1 = __i2 - __i1; 
# 390
return _M_replace(__i1 - this->begin(), __n1, (__s._M_data()), __s.size()); 
# 392
} 
# 394
template< class _CharT, class _Traits, class _Alloc> __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 397
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_replace_aux(size_type __pos1, size_type __n1, size_type __n2, _CharT 
# 398
__c) 
# 399
{ 
# 400
_M_check_length(__n1, __n2, "basic_string::_M_replace_aux"); 
# 402
const size_type __old_size = this->size(); 
# 403
const size_type __new_size = (__old_size + __n2) - __n1; 
# 405
if (__new_size <= this->capacity()) 
# 406
{ 
# 407
_CharT *__p = (this->_M_data()) + __pos1; 
# 409
const size_type __how_much = (__old_size - __pos1) - __n1; 
# 410
if (__how_much && (__n1 != __n2)) { 
# 411
(this->_S_move(__p + __n2, __p + __n1, __how_much)); }  
# 412
} else { 
# 414
this->_M_mutate(__pos1, __n1, 0, __n2); }  
# 416
if (__n2) { 
# 417
(this->_S_assign((this->_M_data()) + __pos1, __n2, __c)); }  
# 419
this->_M_set_length(__new_size); 
# 420
return *this; 
# 421
} 
# 423
template< class _CharT, class _Traits, class _Alloc> __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 426
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::_M_replace(size_type __pos, size_type __len1, const _CharT *__s, const typename __gnu_cxx::__alloc_traits< typename __gnu_cxx::__alloc_traits< _Alloc> ::template rebind< _CharT> ::other> ::size_type 
# 427
__len2) 
# 428
{ 
# 429
_M_check_length(__len1, __len2, "basic_string::_M_replace"); 
# 431
const size_type __old_size = this->size(); 
# 432
const size_type __new_size = (__old_size + __len2) - __len1; 
# 434
if (__new_size <= this->capacity()) 
# 435
{ 
# 436
_CharT *__p = (this->_M_data()) + __pos; 
# 438
const size_type __how_much = (__old_size - __pos) - __len1; 
# 439
if (_M_disjunct(__s)) 
# 440
{ 
# 441
if (__how_much && (__len1 != __len2)) { 
# 442
(this->_S_move(__p + __len2, __p + __len1, __how_much)); }  
# 443
if (__len2) { 
# 444
(this->_S_copy(__p, __s, __len2)); }  
# 445
} else 
# 447
{ 
# 449
if (__len2 && (__len2 <= __len1)) { 
# 450
(this->_S_move(__p, __s, __len2)); }  
# 451
if (__how_much && (__len1 != __len2)) { 
# 452
(this->_S_move(__p + __len2, __p + __len1, __how_much)); }  
# 453
if (__len2 > __len1) 
# 454
{ 
# 455
if ((__s + __len2) <= (__p + __len1)) { 
# 456
(this->_S_move(__p, __s, __len2)); } else { 
# 457
if (__s >= (__p + __len1)) { 
# 458
(this->_S_copy(__p, (__s + __len2) - __len1, __len2)); } else 
# 460
{ 
# 461
const size_type __nleft = (__p + __len1) - __s; 
# 462
(this->_S_move(__p, __s, __nleft)); 
# 463
(this->_S_copy(__p + __nleft, __p + __len2, __len2 - __nleft)); 
# 465
}  }  
# 466
}  
# 467
}  
# 468
} else { 
# 470
this->_M_mutate(__pos, __len1, __s, __len2); }  
# 472
this->_M_set_length(__new_size); 
# 473
return *this; 
# 474
} 
# 476
template< class _CharT, class _Traits, class _Alloc> typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type 
# 479
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::copy(_CharT *__s, size_type __n, size_type __pos) const 
# 480
{ 
# 481
_M_check(__pos, "basic_string::copy"); 
# 482
__n = _M_limit(__pos, __n); 
# 483
; 
# 484
if (__n) { 
# 485
(_S_copy)(__s, _M_data() + __pos, __n); }  
# 487
return __n; 
# 488
} 
# 1149
template< class _CharT, class _Traits, class _Alloc> __cxx11::basic_string< _CharT, _Traits, _Alloc>  
# 1151
operator+(const _CharT *__lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 1152
__rhs) 
# 1153
{ 
# 1154
; 
# 1155
typedef __cxx11::basic_string< _CharT, _Traits, _Alloc>  __string_type; 
# 1156
typedef typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type __size_type; 
# 1157
const __size_type __len = _Traits::length(__lhs); 
# 1158
__string_type __str; 
# 1159
(__str.reserve(__len + (__rhs.size()))); 
# 1160
(__str.append(__lhs, __len)); 
# 1161
(__str.append(__rhs)); 
# 1162
return __str; 
# 1163
} 
# 1165
template< class _CharT, class _Traits, class _Alloc> __cxx11::basic_string< _CharT, _Traits, _Alloc>  
# 1167
operator+(_CharT __lhs, const __cxx11::basic_string< _CharT, _Traits, _Alloc>  &__rhs) 
# 1168
{ 
# 1169
typedef __cxx11::basic_string< _CharT, _Traits, _Alloc>  __string_type; 
# 1170
typedef typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type __size_type; 
# 1171
__string_type __str; 
# 1172
const __size_type __len = (__rhs.size()); 
# 1173
(__str.reserve(__len + 1)); 
# 1174
(__str.append((__size_type)1, __lhs)); 
# 1175
(__str.append(__rhs)); 
# 1176
return __str; 
# 1177
} 
# 1179
template< class _CharT, class _Traits, class _Alloc> typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type 
# 1182
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::find(const _CharT *__s, size_type __pos, size_type __n) const 
# 1183
{ 
# 1184
; 
# 1185
const size_type __size = this->size(); 
# 1186
const _CharT *__data = _M_data(); 
# 1188
if (__n == 0) { 
# 1189
return (__pos <= __size) ? __pos : npos; }  
# 1191
if (__n <= __size) 
# 1192
{ 
# 1193
for (; __pos <= (__size - __n); ++__pos) { 
# 1194
if (traits_type::eq(__data[__pos], __s[0]) && (traits_type::compare((__data + __pos) + 1, __s + 1, __n - 1) == 0)) { 
# 1197
return __pos; }  }  
# 1198
}  
# 1199
return npos; 
# 1200
} 
# 1202
template< class _CharT, class _Traits, class _Alloc> typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type 
# 1205
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::find(_CharT __c, size_type __pos) const noexcept 
# 1206
{ 
# 1207
size_type __ret = npos; 
# 1208
const size_type __size = this->size(); 
# 1209
if (__pos < __size) 
# 1210
{ 
# 1211
const _CharT *__data = _M_data(); 
# 1212
const size_type __n = __size - __pos; 
# 1213
const _CharT *__p = traits_type::find(__data + __pos, __n, __c); 
# 1214
if (__p) { 
# 1215
__ret = (__p - __data); }  
# 1216
}  
# 1217
return __ret; 
# 1218
} 
# 1220
template< class _CharT, class _Traits, class _Alloc> typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type 
# 1223
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::rfind(const _CharT *__s, size_type __pos, size_type __n) const 
# 1224
{ 
# 1225
; 
# 1226
const size_type __size = this->size(); 
# 1227
if (__n <= __size) 
# 1228
{ 
# 1229
__pos = std::min((size_type)(__size - __n), __pos); 
# 1230
const _CharT *__data = _M_data(); 
# 1231
do 
# 1232
{ 
# 1233
if (traits_type::compare(__data + __pos, __s, __n) == 0) { 
# 1234
return __pos; }  
# 1235
} 
# 1236
while ((__pos--) > 0); 
# 1237
}  
# 1238
return npos; 
# 1239
} 
# 1241
template< class _CharT, class _Traits, class _Alloc> typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type 
# 1244
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::rfind(_CharT __c, size_type __pos) const noexcept 
# 1245
{ 
# 1246
size_type __size = this->size(); 
# 1247
if (__size) 
# 1248
{ 
# 1249
if ((--__size) > __pos) { 
# 1250
__size = __pos; }  
# 1251
for (++__size; (__size--) > 0;) { 
# 1252
if (traits_type::eq(_M_data()[__size], __c)) { 
# 1253
return __size; }  }  
# 1254
}  
# 1255
return npos; 
# 1256
} 
# 1258
template< class _CharT, class _Traits, class _Alloc> typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type 
# 1261
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::find_first_of(const _CharT *__s, size_type __pos, size_type __n) const 
# 1262
{ 
# 1263
; 
# 1264
for (; __n && (__pos < this->size()); ++__pos) 
# 1265
{ 
# 1266
const _CharT *__p = traits_type::find(__s, __n, _M_data()[__pos]); 
# 1267
if (__p) { 
# 1268
return __pos; }  
# 1269
}  
# 1270
return npos; 
# 1271
} 
# 1273
template< class _CharT, class _Traits, class _Alloc> typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type 
# 1276
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::find_last_of(const _CharT *__s, size_type __pos, size_type __n) const 
# 1277
{ 
# 1278
; 
# 1279
size_type __size = this->size(); 
# 1280
if (__size && __n) 
# 1281
{ 
# 1282
if ((--__size) > __pos) { 
# 1283
__size = __pos; }  
# 1284
do 
# 1285
{ 
# 1286
if (traits_type::find(__s, __n, _M_data()[__size])) { 
# 1287
return __size; }  
# 1288
} 
# 1289
while ((__size--) != 0); 
# 1290
}  
# 1291
return npos; 
# 1292
} 
# 1294
template< class _CharT, class _Traits, class _Alloc> typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type 
# 1297
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::find_first_not_of(const _CharT *__s, size_type __pos, size_type __n) const 
# 1298
{ 
# 1299
; 
# 1300
for (; __pos < this->size(); ++__pos) { 
# 1301
if (!traits_type::find(__s, __n, _M_data()[__pos])) { 
# 1302
return __pos; }  }  
# 1303
return npos; 
# 1304
} 
# 1306
template< class _CharT, class _Traits, class _Alloc> typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type 
# 1309
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::find_first_not_of(_CharT __c, size_type __pos) const noexcept 
# 1310
{ 
# 1311
for (; __pos < this->size(); ++__pos) { 
# 1312
if (!traits_type::eq(_M_data()[__pos], __c)) { 
# 1313
return __pos; }  }  
# 1314
return npos; 
# 1315
} 
# 1317
template< class _CharT, class _Traits, class _Alloc> typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type 
# 1320
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::find_last_not_of(const _CharT *__s, size_type __pos, size_type __n) const 
# 1321
{ 
# 1322
; 
# 1323
size_type __size = this->size(); 
# 1324
if (__size) 
# 1325
{ 
# 1326
if ((--__size) > __pos) { 
# 1327
__size = __pos; }  
# 1328
do 
# 1329
{ 
# 1330
if (!traits_type::find(__s, __n, _M_data()[__size])) { 
# 1331
return __size; }  
# 1332
} 
# 1333
while (__size--); 
# 1334
}  
# 1335
return npos; 
# 1336
} 
# 1338
template< class _CharT, class _Traits, class _Alloc> typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type 
# 1341
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::find_last_not_of(_CharT __c, size_type __pos) const noexcept 
# 1342
{ 
# 1343
size_type __size = this->size(); 
# 1344
if (__size) 
# 1345
{ 
# 1346
if ((--__size) > __pos) { 
# 1347
__size = __pos; }  
# 1348
do 
# 1349
{ 
# 1350
if (!traits_type::eq(_M_data()[__size], __c)) { 
# 1351
return __size; }  
# 1352
} 
# 1353
while (__size--); 
# 1354
}  
# 1355
return npos; 
# 1356
} 
# 1358
template< class _CharT, class _Traits, class _Alloc> int 
# 1361
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::compare(size_type __pos, size_type __n, const basic_string &__str) const 
# 1362
{ 
# 1363
_M_check(__pos, "basic_string::compare"); 
# 1364
__n = _M_limit(__pos, __n); 
# 1365
const size_type __osize = __str.size(); 
# 1366
const size_type __len = std::min(__n, __osize); 
# 1367
int __r = traits_type::compare(_M_data() + __pos, __str.data(), __len); 
# 1368
if (!__r) { 
# 1369
__r = (_S_compare)(__n, __osize); }  
# 1370
return __r; 
# 1371
} 
# 1373
template< class _CharT, class _Traits, class _Alloc> int 
# 1376
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::compare(size_type __pos1, size_type __n1, const basic_string &__str, size_type 
# 1377
__pos2, size_type __n2) const 
# 1378
{ 
# 1379
_M_check(__pos1, "basic_string::compare"); 
# 1380
__str._M_check(__pos2, "basic_string::compare"); 
# 1381
__n1 = _M_limit(__pos1, __n1); 
# 1382
__n2 = __str._M_limit(__pos2, __n2); 
# 1383
const size_type __len = std::min(__n1, __n2); 
# 1384
int __r = traits_type::compare(_M_data() + __pos1, __str.data() + __pos2, __len); 
# 1386
if (!__r) { 
# 1387
__r = (_S_compare)(__n1, __n2); }  
# 1388
return __r; 
# 1389
} 
# 1391
template< class _CharT, class _Traits, class _Alloc> int 
# 1394
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::compare(const _CharT *__s) const 
# 1395
{ 
# 1396
; 
# 1397
const size_type __size = this->size(); 
# 1398
const size_type __osize = traits_type::length(__s); 
# 1399
const size_type __len = std::min(__size, __osize); 
# 1400
int __r = traits_type::compare(_M_data(), __s, __len); 
# 1401
if (!__r) { 
# 1402
__r = (_S_compare)(__size, __osize); }  
# 1403
return __r; 
# 1404
} 
# 1406
template< class _CharT, class _Traits, class _Alloc> int 
# 1409
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::compare(size_type __pos, size_type __n1, const _CharT *__s) const 
# 1410
{ 
# 1411
; 
# 1412
_M_check(__pos, "basic_string::compare"); 
# 1413
__n1 = _M_limit(__pos, __n1); 
# 1414
const size_type __osize = traits_type::length(__s); 
# 1415
const size_type __len = std::min(__n1, __osize); 
# 1416
int __r = traits_type::compare(_M_data() + __pos, __s, __len); 
# 1417
if (!__r) { 
# 1418
__r = (_S_compare)(__n1, __osize); }  
# 1419
return __r; 
# 1420
} 
# 1422
template< class _CharT, class _Traits, class _Alloc> int 
# 1425
__cxx11::basic_string< _CharT, _Traits, _Alloc> ::compare(size_type __pos, size_type __n1, const _CharT *__s, size_type 
# 1426
__n2) const 
# 1427
{ 
# 1428
; 
# 1429
_M_check(__pos, "basic_string::compare"); 
# 1430
__n1 = _M_limit(__pos, __n1); 
# 1431
const size_type __len = std::min(__n1, __n2); 
# 1432
int __r = traits_type::compare(_M_data() + __pos, __s, __len); 
# 1433
if (!__r) { 
# 1434
__r = (_S_compare)(__n1, __n2); }  
# 1435
return __r; 
# 1436
} 
# 1439
template< class _CharT, class _Traits, class _Alloc> basic_istream< _CharT, _Traits>  &
# 1441
operator>>(basic_istream< _CharT, _Traits>  &__in, __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 1442
__str) 
# 1443
{ 
# 1444
typedef basic_istream< _CharT, _Traits>  __istream_type; 
# 1445
typedef __cxx11::basic_string< _CharT, _Traits, _Alloc>  __string_type; 
# 1446
typedef typename basic_istream< _CharT, _Traits> ::ios_base __ios_base; 
# 1447
typedef typename basic_istream< _CharT, _Traits> ::int_type __int_type; 
# 1448
typedef typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type __size_type; 
# 1449
typedef ctype< _CharT>  __ctype_type; 
# 1450
typedef typename ctype< _CharT> ::ctype_base __ctype_base; 
# 1452
__size_type __extracted = (0); 
# 1453
typename basic_istream< _CharT, _Traits> ::ios_base::iostate __err = (__ios_base::goodbit); 
# 1454
typename basic_istream< _CharT, _Traits> ::sentry __cerb(__in, false); 
# 1455
if (__cerb) 
# 1456
{ 
# 1457
try 
# 1458
{ 
# 1460
(__str.erase()); 
# 1461
_CharT __buf[128]; 
# 1462
__size_type __len = (0); 
# 1463
const streamsize __w = (__in.width()); 
# 1464
const __size_type __n = (__w > (0)) ? static_cast< __size_type>(__w) : (__str.max_size()); 
# 1466
const __ctype_type &__ct = use_facet< ctype< _CharT> > ((__in.getloc())); 
# 1467
const __int_type __eof = _Traits::eof(); 
# 1468
__int_type __c = ((__in.rdbuf())->sgetc()); 
# 1470
while ((__extracted < __n) && (!_Traits::eq_int_type(__c, __eof)) && (!(__ct.is(__ctype_base::space, _Traits::to_char_type(__c))))) 
# 1474
{ 
# 1475
if (__len == (sizeof(__buf) / sizeof(_CharT))) 
# 1476
{ 
# 1477
(__str.append(__buf, sizeof(__buf) / sizeof(_CharT))); 
# 1478
__len = 0; 
# 1479
}  
# 1480
(__buf[__len++]) = _Traits::to_char_type(__c); 
# 1481
++__extracted; 
# 1482
__c = ((__in.rdbuf())->snextc()); 
# 1483
}  
# 1484
(__str.append(__buf, __len)); 
# 1486
if (_Traits::eq_int_type(__c, __eof)) { 
# 1487
__err |= __ios_base::eofbit; }  
# 1488
(__in.width(0)); 
# 1489
} 
# 1490
catch (__cxxabiv1::__forced_unwind &) 
# 1491
{ 
# 1492
(__in._M_setstate(__ios_base::badbit)); 
# 1493
throw; 
# 1494
} 
# 1495
catch (...) 
# 1496
{ 
# 1500
(__in._M_setstate(__ios_base::badbit)); 
# 1501
}  
# 1502
}  
# 1504
if (!__extracted) { 
# 1505
__err |= __ios_base::failbit; }  
# 1506
if (__err) { 
# 1507
(__in.setstate(__err)); }  
# 1508
return __in; 
# 1509
} 
# 1511
template< class _CharT, class _Traits, class _Alloc> basic_istream< _CharT, _Traits>  &
# 1513
getline(basic_istream< _CharT, _Traits>  &__in, __cxx11::basic_string< _CharT, _Traits, _Alloc>  &
# 1514
__str, _CharT __delim) 
# 1515
{ 
# 1516
typedef basic_istream< _CharT, _Traits>  __istream_type; 
# 1517
typedef __cxx11::basic_string< _CharT, _Traits, _Alloc>  __string_type; 
# 1518
typedef typename basic_istream< _CharT, _Traits> ::ios_base __ios_base; 
# 1519
typedef typename basic_istream< _CharT, _Traits> ::int_type __int_type; 
# 1520
typedef typename __cxx11::basic_string< _CharT, _Traits, _Alloc> ::size_type __size_type; 
# 1522
__size_type __extracted = (0); 
# 1523
const __size_type __n = (__str.max_size()); 
# 1524
typename basic_istream< _CharT, _Traits> ::ios_base::iostate __err = (__ios_base::goodbit); 
# 1525
typename basic_istream< _CharT, _Traits> ::sentry __cerb(__in, true); 
# 1526
if (__cerb) 
# 1527
{ 
# 1528
try 
# 1529
{ 
# 1530
(__str.erase()); 
# 1531
const __int_type __idelim = _Traits::to_int_type(__delim); 
# 1532
const __int_type __eof = _Traits::eof(); 
# 1533
__int_type __c = ((__in.rdbuf())->sgetc()); 
# 1535
while ((__extracted < __n) && (!_Traits::eq_int_type(__c, __eof)) && (!_Traits::eq_int_type(__c, __idelim))) 
# 1538
{ 
# 1539
__str += _Traits::to_char_type(__c); 
# 1540
++__extracted; 
# 1541
__c = ((__in.rdbuf())->snextc()); 
# 1542
}  
# 1544
if (_Traits::eq_int_type(__c, __eof)) { 
# 1545
__err |= __ios_base::eofbit; } else { 
# 1546
if (_Traits::eq_int_type(__c, __idelim)) 
# 1547
{ 
# 1548
++__extracted; 
# 1549
((__in.rdbuf())->sbumpc()); 
# 1550
} else { 
# 1552
__err |= __ios_base::failbit; }  }  
# 1553
} 
# 1554
catch (__cxxabiv1::__forced_unwind &) 
# 1555
{ 
# 1556
(__in._M_setstate(__ios_base::badbit)); 
# 1557
throw; 
# 1558
} 
# 1559
catch (...) 
# 1560
{ 
# 1564
(__in._M_setstate(__ios_base::badbit)); 
# 1565
}  
# 1566
}  
# 1567
if (!__extracted) { 
# 1568
__err |= __ios_base::failbit; }  
# 1569
if (__err) { 
# 1570
(__in.setstate(__err)); }  
# 1571
return __in; 
# 1572
} 
# 1577
extern template class __cxx11::basic_string< char, char_traits< char> , allocator< char> > ;
# 1578
extern template basic_istream< char>  &operator>>(basic_istream< char>  & __is, __cxx11::basic_string< char, char_traits< char> , allocator< char> >  & __str);
# 1581
extern template basic_ostream< char>  &operator<<(basic_ostream< char>  & __os, const __cxx11::basic_string< char, char_traits< char> , allocator< char> >  & __str);
# 1584
extern template basic_istream< char>  &getline(basic_istream< char>  & __is, __cxx11::basic_string< char, char_traits< char> , allocator< char> >  & __str, char __delim);
# 1587
extern template basic_istream< char>  &getline(basic_istream< char>  & __is, __cxx11::basic_string< char, char_traits< char> , allocator< char> >  & __str);
# 1592
extern template class __cxx11::basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> > ;
# 1593
extern template basic_istream< wchar_t>  &operator>>(basic_istream< wchar_t>  & __is, __cxx11::basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> >  & __str);
# 1596
extern template basic_ostream< wchar_t>  &operator<<(basic_ostream< wchar_t>  & __os, const __cxx11::basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> >  & __str);
# 1599
extern template basic_istream< wchar_t>  &getline(basic_istream< wchar_t>  & __is, __cxx11::basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> >  & __str, wchar_t __delim);
# 1602
extern template basic_istream< wchar_t>  &getline(basic_istream< wchar_t>  & __is, __cxx11::basic_string< wchar_t, char_traits< wchar_t> , allocator< wchar_t> >  & __str);
# 1609
}
# 39 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< bool TWarnings = true> 
# 40
class Queue { 
# 43
public: static const bool needTripleCall = false; 
# 44
static const bool supportReuseInit = false; 
# 45
static const int globalMaintainMinThreads = 0; 
# 46
static int globalMaintainSharedMemory(int Threads) { return 0; } 
# 47
static const int requiredShared = 0; 
# 49
void init() 
# 50
{int volatile ___ = 1;
# 52
::exit(___);}
#if 0
# 50
{ 
# 51
if (TWarnings) { printf("Warning: Queue does not implement init\n"); }  
# 52
} 
#endif
# 54 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< class PROCEDURE> bool 
# 55
enqueueInitial(typename PROCEDURE::ExpectedData data) 
# 56
{int volatile ___ = 1;(void)data;
# 59
::exit(___);}
#if 0
# 56
{ 
# 57
if (TWarnings) { printf("Error: Queue does not implement enqueueInitial\n"); }  
# 58
return false; 
# 59
} 
#endif
# 61 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< int threads, class PROCEDURE> bool 
# 62
enqueueInitial(typename PROCEDURE::ExpectedData *data) 
# 63
{int volatile ___ = 1;(void)data;
# 66
::exit(___);}
#if 0
# 63
{ 
# 64
if (TWarnings) { printf("Error: Queue does not implement enqueueInitial<int,Proc>\n"); }  
# 65
return false; 
# 66
} 
#endif
# 68 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< class PROCEDURE> bool 
# 69
enqueue(typename PROCEDURE::ExpectedData data) 
# 70
{int volatile ___ = 1;(void)data;
# 73
::exit(___);}
#if 0
# 70
{ 
# 71
if (TWarnings) { printf("Error: Queue does not implement enqueue\n"); }  
# 72
return false; 
# 73
} 
#endif
# 75 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< int threads, class PROCEDURE> bool 
# 76
enqueue(typename PROCEDURE::ExpectedData *data) 
# 77
{int volatile ___ = 1;(void)data;
# 80
::exit(___);}
#if 0
# 77
{ 
# 78
if (TWarnings) { printf("Error: Queue does not implement enqueue<Threads>\n"); }  
# 79
return false; 
# 80
} 
#endif
# 82 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< bool MultiProcedure> int 
# 83
dequeue(void *&data, int *&procId, int maxShared = -1) 
# 84
{int volatile ___ = 1;(void)data;(void)procId;(void)maxShared;
# 87
::exit(___);}
#if 0
# 84
{ 
# 85
if (TWarnings) { printf("Error: Queue does not implement dequeue\n"); }  
# 86
return 0; 
# 87
} 
#endif
# 89 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< bool MultiProcedure> int 
# 90
dequeueSelected(void *&data, int procId, int maxNum = -1) 
# 91
{int volatile ___ = 1;(void)data;(void)procId;(void)maxNum;
# 94
::exit(___);}
#if 0
# 91
{ 
# 92
if (TWarnings) { printf("Error: Queue does not implement dequeueSelected\n"); }  
# 93
return 0; 
# 94
} 
#endif
# 96 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< bool MultiProcedure> int 
# 97
dequeueStartRead(void *&data, int *&procId, int maxShared = -1) 
# 98
{int volatile ___ = 1;(void)data;(void)procId;(void)maxShared;
# 101
::exit(___);}
#if 0
# 98
{ 
# 99
if (TWarnings) { printf("Error: Queue does not implement dequeuePointer\n"); }  
# 100
return 0; 
# 101
} 
#endif
# 103 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< bool MultiProcedure> int 
# 104
dequeueStartReadSelected(void *&data, int *&procId, int maxShared = -1) 
# 105
{int volatile ___ = 1;(void)data;(void)procId;(void)maxShared;
# 108
::exit(___);}
#if 0
# 105
{ 
# 106
if (TWarnings) { printf("Error: Queue does not implement dequeueStartReadSelected\n"); }  
# 107
return 0; 
# 108
} 
#endif
# 110 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< class PROCEDURE> int 
# 111
reserveRead(int maxNum = -1) 
# 112
{int volatile ___ = 1;(void)maxNum;
# 115
::exit(___);}
#if 0
# 112
{ 
# 113
if (TWarnings) { printf("Error: Queue does not implement reserveRead\n"); }  
# 114
return 0; 
# 115
} 
#endif
# 116 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< class PROCEDURE> int 
# 117
startRead(void *&data, int num) 
# 118
{int volatile ___ = 1;(void)data;(void)num;
# 121
::exit(___);}
#if 0
# 118
{ 
# 119
if (TWarnings) { printf("Error: Queue does not implement startRead\n"); }  
# 120
return -1; 
# 121
} 
#endif
# 122 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< class PROCEDURE> void 
# 123
finishRead(int id, int num) 
# 124
{int volatile ___ = 1;(void)id;(void)num;
# 126
::exit(___);}
#if 0
# 124
{ 
# 125
if (TWarnings) { printf("Error: Queue does not implement finishRead\n"); }  
# 126
} 
#endif
# 128 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
void numEntries(int *counts) 
# 129
{int volatile ___ = 1;(void)counts;
# 131
::exit(___);}
#if 0
# 129
{ 
# 130
if (TWarnings) { printf("Error: Queue does not implement numEntries\n"); }  
# 131
} 
#endif
# 134 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
void record() 
# 135
{int volatile ___ = 1;
# 137
::exit(___);}
#if 0
# 135
{ 
# 136
if (TWarnings) { printf("Error: Queue does not implement record\n"); }  
# 137
} 
#endif
# 138 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
void reset() 
# 139
{int volatile ___ = 1;
# 141
::exit(___);}
#if 0
# 139
{ 
# 140
if (TWarnings) { printf("Error: Queue does not implement reset\n"); }  
# 141
} 
#endif
# 144 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
void workerStart() 
# 145
{int volatile ___ = 1;::exit(___);}
#if 0
# 145
{ } 
#endif
# 146 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
void workerMaintain() 
# 147
{int volatile ___ = 1;::exit(___);}
#if 0
# 147
{ } 
#endif
# 148 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
void workerEnd() 
# 149
{int volatile ___ = 1;::exit(___);}
#if 0
# 149
{ } 
#endif
# 150 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
void globalMaintain() 
# 151
{int volatile ___ = 1;::exit(___);}
#if 0
# 151
{ } 
#endif
# 153 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
static std::__cxx11::string name() 
# 154
{ 
# 155
if (TWarnings) { 
# 156
return "UnnamedQueuing"; } else { 
# 158
return ""; }  
# 159
} 
# 161
void printName() 
# 162
{int volatile ___ = 1;
# 164
::exit(___);}
#if 0
# 162
{ 
# 163
printf("%s\n", "UnamedQueuing"); 
# 164
} 
#endif
# 165 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
}; 
# 167
template< class ProcedureInfo, template< class >  class RealQueue, template< class >  class MatchMaker> 
# 168
class QueueEnqueueWrapper : public RealQueue< ProcedureInfo>  { 
# 172
public: 
# 171
template< class PROCEDURE> bool 
# 172
enqueueInitial(typename PROCEDURE::ExpectedData data) 
# 173
{int volatile ___ = 1;(void)data;
# 175
::exit(___);}
#if 0
# 173
{ 
# 174
return RealQueue< ProcedureInfo> ::template enqueueInitial< typename MatchMaker< PROCEDURE> ::Match> (data); 
# 175
} 
#endif
# 177 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< int threads, class PROCEDURE> bool 
# 178
enqueueInitial(typename PROCEDURE::ExpectedData *data) 
# 179
{int volatile ___ = 1;(void)data;
# 181
::exit(___);}
#if 0
# 179
{ 
# 180
return RealQueue< ProcedureInfo> ::template enqueueInitial< typename MatchMaker< PROCEDURE> ::Match> (data); 
# 181
} 
#endif
# 183 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< class PROCEDURE> bool 
# 184
enqueue(typename PROCEDURE::ExpectedData data) 
# 185
{int volatile ___ = 1;(void)data;
# 187
::exit(___);}
#if 0
# 185
{ 
# 186
return RealQueue< ProcedureInfo> ::template enqueue< typename MatchMaker< PROCEDURE> ::Match> (data); 
# 187
} 
#endif
# 189 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< int threads, class PROCEDURE> bool 
# 190
enqueue(typename PROCEDURE::ExpectedData *data) 
# 191
{int volatile ___ = 1;(void)data;
# 193
::exit(___);}
#if 0
# 191
{ 
# 192
return RealQueue< ProcedureInfo> ::template enqueue< threads, typename MatchMaker< PROCEDURE> ::Match> (data); 
# 193
} 
#endif
# 194 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
}; 
# 196
template< class TAdditionalData> 
# 197
class BasicQueue { 
# 201
public: void init() 
# 202
{int volatile ___ = 1;
# 204
::exit(___);}
#if 0
# 202
{ 
# 203
printf("Warning: BasicQueue does not implement init\n"); 
# 204
} 
#endif
# 206 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< class Data> bool 
# 207
enqueueInitial(Data data, TAdditionalData additionalData) 
# 208
{int volatile ___ = 1;(void)data;(void)additionalData;
# 211
::exit(___);}
#if 0
# 208
{ 
# 209
printf("Error: BasicQueue does not implement enqueueInitial\n"); 
# 210
return false; 
# 211
} 
#endif
# 213 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< int Threads, class Data> bool 
# 214
enqueueInitial(Data *data, TAdditionalData additionalData) 
# 215
{int volatile ___ = 1;(void)data;(void)additionalData;
# 218
::exit(___);}
#if 0
# 215
{ 
# 216
printf("Error: BasicQueue does not implement enqueueInitial\n"); 
# 217
return false; 
# 218
} 
#endif
# 220 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< class Data> bool 
# 221
enqueue(Data data, TAdditionalData additionalData) 
# 222
{int volatile ___ = 1;(void)data;(void)additionalData;
# 225
::exit(___);}
#if 0
# 222
{ 
# 223
printf("Error: BasicQueue does not implement enqueue\n"); 
# 224
return false; 
# 225
} 
#endif
# 227 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< int threads, class Data> bool 
# 228
enqueue(Data *data, TAdditionalData additionalData) 
# 229
{int volatile ___ = 1;(void)data;(void)additionalData;
# 232
::exit(___);}
#if 0
# 229
{ 
# 230
printf("Error: BasicQueue does not implement enqueue<Threads>\n"); 
# 231
return false; 
# 232
} 
#endif
# 234 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
int dequeue(void *data, TAdditionalData *addtionalData, int maxnum) 
# 235
{int volatile ___ = 1;(void)data;(void)addtionalData;(void)maxnum;
# 238
::exit(___);}
#if 0
# 235
{ 
# 236
printf("Error: BasicQueue does not implement dequeue\n"); 
# 237
return 0; 
# 238
} 
#endif
# 240 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
int reserveRead(int maxnum, bool only_read_all = false) 
# 241
{int volatile ___ = 1;(void)maxnum;(void)only_read_all;
# 244
::exit(___);}
#if 0
# 241
{ 
# 242
printf("Error: BasicQueue does not implement reserveRead\n"); 
# 243
return 0; 
# 244
} 
#endif
# 245 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
int startRead(void *&data, TAdditionalData *addtionalData, int pos, int num) 
# 246
{int volatile ___ = 1;(void)data;(void)addtionalData;(void)pos;(void)num;
# 249
::exit(___);}
#if 0
# 246
{ 
# 247
printf("Error: BasicQueue does not implement startRead\n"); 
# 248
return -1; 
# 249
} 
#endif
# 250 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
void finishRead(int id, int num) 
# 251
{int volatile ___ = 1;(void)id;(void)num;
# 253
::exit(___);}
#if 0
# 251
{ 
# 252
printf("Error: BasicQueue does not implement finishRead\n"); 
# 253
} 
#endif
# 255 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< class SortInfo> bool 
# 256
sort(unsigned threads) 
# 257
{int volatile ___ = 1;(void)threads;
# 260
::exit(___);}
#if 0
# 257
{ 
# 258
printf("Error: BasicQueue does not implement sort\n"); 
# 259
return false; 
# 260
} 
#endif
# 262 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
static std::__cxx11::string name() 
# 263
{ 
# 264
return "UnnamedBasicQueue"; 
# 265
} 
# 267
void printName() 
# 268
{int volatile ___ = 1;
# 270
::exit(___);}
#if 0
# 268
{ 
# 269
printf("%s\n", "UnamedQueuing"); 
# 270
} 
#endif
# 271 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
}; 
# 274
template<> class BasicQueue< void>  { 
# 277
public: void init() 
# 278
{int volatile ___ = 1;
# 280
::exit(___);}
#if 0
# 278
{ 
# 279
printf("Warning: BasicQueue does not implement init\n"); 
# 280
} 
#endif
# 282 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< class Data> bool 
# 283
enqueueInitial(Data data) 
# 284
{int volatile ___ = 1;(void)data;
# 287
::exit(___);}
#if 0
# 284
{ 
# 285
printf("Error: BasicQueue does not implement enqueueInitial\n"); 
# 286
return false; 
# 287
} 
#endif
# 289 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< int threads, class Data> bool 
# 290
enqueueInitial(Data *data) 
# 291
{int volatile ___ = 1;(void)data;
# 294
::exit(___);}
#if 0
# 291
{ 
# 292
printf("Error: BasicQueue does not implement enqueueInitial*\n"); 
# 293
return false; 
# 294
} 
#endif
# 296 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< class Data> bool 
# 297
enqueue(Data data) 
# 298
{int volatile ___ = 1;(void)data;
# 301
::exit(___);}
#if 0
# 298
{ 
# 299
printf("Error: BasicQueue does not implement enqueue\n"); 
# 300
return false; 
# 301
} 
#endif
# 303 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< int threads, class Data> bool 
# 304
enqueue(Data *data) 
# 305
{int volatile ___ = 1;(void)data;
# 308
::exit(___);}
#if 0
# 305
{ 
# 306
printf("Error: BasicQueue does not implement enqueue<Threads>\n"); 
# 307
return false; 
# 308
} 
#endif
# 310 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
int dequeue(void *data, int maxnum) 
# 311
{int volatile ___ = 1;(void)data;(void)maxnum;
# 314
::exit(___);}
#if 0
# 311
{ 
# 312
printf("Error: BasicQueue does not implement dequeue\n"); 
# 313
return 0; 
# 314
} 
#endif
# 316 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
int reserveRead(int maxnum, bool only_read_all = false) 
# 317
{int volatile ___ = 1;(void)maxnum;(void)only_read_all;
# 320
::exit(___);}
#if 0
# 317
{ 
# 318
printf("Error: BasicQueue does not implement reserveRead\n"); 
# 319
return 0; 
# 320
} 
#endif
# 321 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
int startRead(void *&data, int pos, int num) 
# 322
{int volatile ___ = 1;(void)data;(void)pos;(void)num;
# 325
::exit(___);}
#if 0
# 322
{ 
# 323
printf("Error: BasicQueue does not implement startRead\n"); 
# 324
return -1; 
# 325
} 
#endif
# 326 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
void finishRead(int id, int num) 
# 327
{int volatile ___ = 1;(void)id;(void)num;
# 329
::exit(___);}
#if 0
# 327
{ 
# 328
printf("Error: Queue does not implement finishRead\n"); 
# 329
} 
#endif
# 331 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< class SortInfo> bool 
# 332
sort(unsigned threads) 
# 333
{int volatile ___ = 1;(void)threads;
# 336
::exit(___);}
#if 0
# 333
{ 
# 334
printf("Error: BasicQueue does not implement sort\n"); 
# 335
return false; 
# 336
} 
#endif
# 338 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
static std::__cxx11::string name() 
# 339
{ 
# 340
return "UnnamedBasicQueue"; 
# 341
} 
# 343
void printName() 
# 344
{int volatile ___ = 1;
# 346
::exit(___);}
#if 0
# 344
{ 
# 345
printf("%s\n", "UnamedQueuing"); 
# 346
} 
#endif
# 347 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
}; 
# 350
typedef Queue< false>  ZeroQueue; 
# 352
template< class ProcInfo> 
# 353
class IgnoreQueue : public ZeroQueue { }; 
# 356
template< class Q> static void 
# 357
__wrapper__device_stub_initQueue(Q *&q) {exit(1);}
#if 0
# 358
{ 
# 359
(q->init()); 
# 360
} 
#endif
# 356 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< class Q> void 
# 357
initQueue(Q *q) 
# 358
{__wrapper__device_stub_initQueue<Q>(q);
# 360
return;}
#if 0
# 358
{ 
# 359
(q->init()); 
# 360
} 
#endif
# 362 "/home/zhengzhen/workspace/versapipe/queueInterface.cuh"
template< unsigned Size> 
# 363
class Min16 { 
# 366
public: static const unsigned Compute = Size; 
# 367
}; 
# 378
template<> class Min16< 0U>  { public: static const unsigned Compute = 16U; }; 
# 379
template<> class Min16< 1U>  { public: static const unsigned Compute = 16U; }; 
# 380
template<> class Min16< 2U>  { public: static const unsigned Compute = 16U; }; 
# 381
template<> class Min16< 3U>  { public: static const unsigned Compute = 16U; }; 
# 382
template<> class Min16< 4U>  { public: static const unsigned Compute = 16U; }; 
# 383
template<> class Min16< 5U>  { public: static const unsigned Compute = 16U; }; 
# 384
template<> class Min16< 6U>  { public: static const unsigned Compute = 16U; }; 
# 385
template<> class Min16< 7U>  { public: static const unsigned Compute = 16U; }; 
# 386
template<> class Min16< 8U>  { public: static const unsigned Compute = 16U; }; 
# 387
template<> class Min16< 9U>  { public: static const unsigned Compute = 16U; }; 
# 388
template<> class Min16< 10U>  { public: static const unsigned Compute = 16U; }; 
# 389
template<> class Min16< 11U>  { public: static const unsigned Compute = 16U; }; 
# 390
template<> class Min16< 12U>  { public: static const unsigned Compute = 16U; }; 
# 391
template<> class Min16< 13U>  { public: static const unsigned Compute = 16U; }; 
# 392
template<> class Min16< 14U>  { public: static const unsigned Compute = 16U; }; 
# 393
template<> class Min16< 15U>  { public: static const unsigned Compute = 16U; }; 
# 69 "/home/zhengzhen/workspace/versapipe/tools/types.h"
extern "C" { typedef unsigned uint; }
# 70
extern "C" { typedef unsigned short ushort; }
# 72
namespace Tools { 
# 75
struct dim { 
# 78
union { 
# 80
struct { 
# 81
uint x, y, z; 
# 82
}; 
# 83
uint d[3]; 
# 84
}; 
# 85
dim(uint _x, uint _y = 1, uint _z = 1) : x(_x), y(_y), z(_z) 
# 87
{ 
# 88
} 
# 89
}; 
# 90
}
# 41 "/usr/include/c++/5/stdexcept" 3
namespace std __attribute((__visibility__("default"))) { 
# 48
struct __cow_string { 
# 50
union { 
# 51
const char *_M_p; 
# 52
char _M_bytes[sizeof(const char *)]; 
# 53
}; 
# 55
__cow_string(); 
# 56
__cow_string(const __cxx11::string &); 
# 57
__cow_string(const char *, size_t); 
# 58
__cow_string(const __cow_string &) noexcept; 
# 59
__cow_string &operator=(const __cow_string &) noexcept; 
# 60
~__cow_string(); 
# 62
__cow_string(__cow_string &&) noexcept; 
# 63
__cow_string &operator=(__cow_string &&) noexcept; 
# 65
}; 
# 67
typedef __cxx11::basic_string< char, char_traits< char> , allocator< char> >  __sso_string; 
# 113
class logic_error : public exception { 
# 115
__cow_string _M_msg; 
# 120
public: explicit logic_error(const __cxx11::string & __arg); 
# 124
explicit logic_error(const char *); 
# 128
logic_error(const logic_error &) noexcept; 
# 129
logic_error &operator=(const logic_error &) noexcept; 
# 132
virtual ~logic_error() noexcept; 
# 137
virtual const char *what() const noexcept; 
# 138
}; 
# 142
class domain_error : public logic_error { 
# 145
public: explicit domain_error(const __cxx11::string & __arg); 
# 147
explicit domain_error(const char *); 
# 149
virtual ~domain_error() noexcept; 
# 150
}; 
# 153
class invalid_argument : public logic_error { 
# 156
public: explicit invalid_argument(const __cxx11::string & __arg); 
# 158
explicit invalid_argument(const char *); 
# 160
virtual ~invalid_argument() noexcept; 
# 161
}; 
# 165
class length_error : public logic_error { 
# 168
public: explicit length_error(const __cxx11::string & __arg); 
# 170
explicit length_error(const char *); 
# 172
virtual ~length_error() noexcept; 
# 173
}; 
# 177
class out_of_range : public logic_error { 
# 180
public: explicit out_of_range(const __cxx11::string & __arg); 
# 182
explicit out_of_range(const char *); 
# 184
virtual ~out_of_range() noexcept; 
# 185
}; 
# 192
class runtime_error : public exception { 
# 194
__cow_string _M_msg; 
# 199
public: explicit runtime_error(const __cxx11::string & __arg); 
# 203
explicit runtime_error(const char *); 
# 207
runtime_error(const runtime_error &) noexcept; 
# 208
runtime_error &operator=(const runtime_error &) noexcept; 
# 211
virtual ~runtime_error() noexcept; 
# 216
virtual const char *what() const noexcept; 
# 217
}; 
# 220
class range_error : public runtime_error { 
# 223
public: explicit range_error(const __cxx11::string & __arg); 
# 225
explicit range_error(const char *); 
# 227
virtual ~range_error() noexcept; 
# 228
}; 
# 231
class overflow_error : public runtime_error { 
# 234
public: explicit overflow_error(const __cxx11::string & __arg); 
# 236
explicit overflow_error(const char *); 
# 238
virtual ~overflow_error() noexcept; 
# 239
}; 
# 242
class underflow_error : public runtime_error { 
# 245
public: explicit underflow_error(const __cxx11::string & __arg); 
# 247
explicit underflow_error(const char *); 
# 249
virtual ~underflow_error() noexcept; 
# 250
}; 
# 255
}
# 76 "/home/zhengzhen/workspace/versapipe/tools/utils.h"
namespace Tools { 
# 80
class CudaError : public std::runtime_error { 
# 83
static std::__cxx11::string genErrorString(cudaError error, const char *file, int line) 
# 84
{ 
# 88
return (((((((((std::__cxx11::string)(file)) + ('('))) + (std::to_string(static_cast< long long>(line))))) + ("): error: "))) + (cudaGetErrorString(error))); 
# 89
} 
# 91
public: CudaError(cudaError error, const char *file, int line) : std::runtime_error(genErrorString(error, file, line)) 
# 93
{ 
# 94
} 
# 96
CudaError(cudaError error) : std::runtime_error(cudaGetErrorString(error)) 
# 98
{ 
# 99
} 
# 101
CudaError(const std::__cxx11::string &msg) : std::runtime_error(msg) 
# 103
{ 
# 104
} 
# 105
}; 
# 106
inline void checkError(cudaError error, const char *file, int line) 
# 107
{ 
# 108
if (error != (cudaSuccess)) { 
# 109
throw CudaError(error, file, line); }  
# 110
} 
# 112
inline void checkError(const char *file, int line) 
# 113
{ 
# 114
checkError(cudaGetLastError(), file, line); 
# 115
} 
# 117
inline void checkError() 
# 118
{ 
# 119
cudaError error = cudaGetLastError(); 
# 120
if (error != (cudaSuccess)) { 
# 121
throw ((CudaError)(error)); }  
# 122
} 
# 123
}
# 73 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
namespace Tools { 
# 76
template< int PSIZE> 
# 77
class __PointerEquivalent { 
# 80
public: typedef unsigned type; 
# 82
static uint isshared(uint p) 
# 83
{int volatile ___ = 1;(void)p;
# 92
::exit(___);}
#if 0
# 83
{ 
# 84
uint res; 
# 85
__asm__("{\n\t.reg .pred t1;\n\tisspacep.shared t1, %1;\n\tselp.u32 \t%0, 1, 0, t1;\n\t}\n\t" : "=r" (res) : "r" (p)); 
# 91
return res; 
# 92
} 
#endif
# 93 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
static uint islocal(uint p) 
# 94
{int volatile ___ = 1;(void)p;
# 103
::exit(___);}
#if 0
# 94
{ 
# 95
uint res; 
# 96
__asm__("{\n\t.reg .pred t1;\n\tisspacep.local t1, %1;\n\tselp.u32 \t%0, 1, 0, t1;\n\t}\n\t" : "=r" (res) : "r" (p)); 
# 102
return res; 
# 103
} 
#endif
# 104 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
static uint isconst(uint p) 
# 105
{int volatile ___ = 1;(void)p;
# 114
::exit(___);}
#if 0
# 105
{ 
# 106
uint res; 
# 107
__asm__("{\n\t.reg .pred t1;\n\tisspacep.const, t1, %1;\n\tselp.u32 \t%0, 1, 0, t1;\n\t}\n\t" : "=r" (res) : "r" (p)); 
# 113
return res; 
# 114
} 
#endif
# 115 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
static uint isglobal(uint p) 
# 116
{int volatile ___ = 1;(void)p;
# 125
::exit(___);}
#if 0
# 116
{ 
# 117
uint res; 
# 118
__asm__("{\n\t.reg .pred t1;\n\tisspacep.global, t1, %1;\n\tselp.u32 \t%0, 1, 0, t1;\n\t}\n\t" : "=r" (res) : "r" (p)); 
# 124
return res; 
# 125
} 
#endif
# 127 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
}; 
# 129
template<> class __PointerEquivalent< 8>  { 
# 132
public: typedef unsigned long long type; 
# 134
static uint isshared(unsigned long long p) 
# 135
{int volatile ___ = 1;(void)p;
# 144
::exit(___);}
#if 0
# 135
{ 
# 136
uint res; 
# 137
__asm__("{\n\t.reg .pred t1;\n\tisspacep.shared t1, %1;\n\tselp.u32 \t%0, 1, 0, t1;\n\t}\n\t" : "=r" (res) : "l" (p)); 
# 143
return res; 
# 144
} 
#endif
# 145 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
static uint islocal(unsigned long long p) 
# 146
{int volatile ___ = 1;(void)p;
# 155
::exit(___);}
#if 0
# 146
{ 
# 147
uint res; 
# 148
__asm__("{\n\t.reg .pred t1;\n\tisspacep.local t1, %1;\n\tselp.u32 \t%0, 1, 0, t1;\n\t}\n\t" : "=r" (res) : "l" (p)); 
# 154
return res; 
# 155
} 
#endif
# 156 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
static uint isconst(unsigned long long p) 
# 157
{int volatile ___ = 1;(void)p;
# 166
::exit(___);}
#if 0
# 157
{ 
# 158
uint res; 
# 159
__asm__("{\n\t.reg .pred t1;\n\tisspacep.const t1, %1;\n\tselp.u32 \t%0, 1, 0, t1;\n\t}\n\t" : "=r" (res) : "l" (p)); 
# 165
return res; 
# 166
} 
#endif
# 167 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
static uint isglobal(unsigned long long p) 
# 168
{int volatile ___ = 1;(void)p;
# 177
::exit(___);}
#if 0
# 168
{ 
# 169
uint res; 
# 170
__asm__("{\n\t.reg .pred t1;\n\tisspacep.global t1, %1;\n\tselp.u32 \t%0, 1, 0, t1;\n\t}\n\t" : "=r" (res) : "l" (p)); 
# 176
return res; 
# 177
} 
#endif
# 179 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
}; 
# 180
typedef __PointerEquivalent< 8> ::type PointerEquivalent; 
# 183
__attribute__((unused)) inline uint laneid() 
# 184
{int volatile ___ = 1;
# 188
::exit(___);}
#if 0
# 184
{ 
# 185
uint mylaneid; 
# 186
__asm__("mov.u32 %0, %laneid;" : "=r" (mylaneid) :); 
# 187
return mylaneid; 
# 188
} 
#endif
# 190 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline uint warpid() 
# 191
{int volatile ___ = 1;
# 195
::exit(___);}
#if 0
# 191
{ 
# 192
uint mywarpid; 
# 193
__asm__("mov.u32 %0, %warpid;" : "=r" (mywarpid) :); 
# 194
return mywarpid; 
# 195
} 
#endif
# 196 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline uint nwarpid() 
# 197
{int volatile ___ = 1;
# 201
::exit(___);}
#if 0
# 197
{ 
# 198
uint mynwarpid; 
# 199
__asm__("mov.u32 %0, %nwarpid;" : "=r" (mynwarpid) :); 
# 200
return mynwarpid; 
# 201
} 
#endif
# 203 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline uint smid() 
# 204
{int volatile ___ = 1;
# 208
::exit(___);}
#if 0
# 204
{ 
# 205
uint mysmid; 
# 206
__asm__("mov.u32 %0, %smid;" : "=r" (mysmid) :); 
# 207
return mysmid; 
# 208
} 
#endif
# 211 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline uint gridid() 
# 212
{int volatile ___ = 1;
# 216
::exit(___);}
#if 0
# 212
{ 
# 213
uint mygridid; 
# 214
__asm__("mov.u32 %0, %gridid;" : "=r" (mygridid) :); 
# 215
return mygridid; 
# 216
} 
#endif
# 226 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline uint nsmid() 
# 227
{int volatile ___ = 1;
# 231
::exit(___);}
#if 0
# 227
{ 
# 228
uint mynsmid; 
# 229
__asm__("mov.u32 %0, %nsmid;" : "=r" (mynsmid) :); 
# 230
return mynsmid; 
# 231
} 
#endif
# 233 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline uint lanemask() 
# 234
{int volatile ___ = 1;
# 238
::exit(___);}
#if 0
# 234
{ 
# 235
uint lanemask; 
# 236
__asm__("mov.u32 %0, %lanemask_eq;" : "=r" (lanemask) :); 
# 237
return lanemask; 
# 238
} 
#endif
# 240 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline uint lanemask_le() 
# 241
{int volatile ___ = 1;
# 245
::exit(___);}
#if 0
# 241
{ 
# 242
uint lanemask; 
# 243
__asm__("mov.u32 %0, %lanemask_le;" : "=r" (lanemask) :); 
# 244
return lanemask; 
# 245
} 
#endif
# 247 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline uint lanemask_lt() 
# 248
{int volatile ___ = 1;
# 252
::exit(___);}
#if 0
# 248
{ 
# 249
uint lanemask; 
# 250
__asm__("mov.u32 %0, %lanemask_lt;" : "=r" (lanemask) :); 
# 251
return lanemask; 
# 252
} 
#endif
# 254 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline uint lanemask_ge() 
# 255
{int volatile ___ = 1;
# 259
::exit(___);}
#if 0
# 255
{ 
# 256
uint lanemask; 
# 257
__asm__("mov.u32 %0, %lanemask_ge;" : "=r" (lanemask) :); 
# 258
return lanemask; 
# 259
} 
#endif
# 261 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline uint lanemask_gt() 
# 262
{int volatile ___ = 1;
# 266
::exit(___);}
#if 0
# 262
{ 
# 263
uint lanemask; 
# 264
__asm__("mov.u32 %0, %lanemask_gt;" : "=r" (lanemask) :); 
# 265
return lanemask; 
# 266
} 
#endif
# 267 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline void trap() 
# 268
{int volatile ___ = 1;
# 270
::exit(___);}
#if 0
# 268
{ 
# 269
__asm__("trap;"); 
# 270
} 
#endif
# 272 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline void syncthreads(uint lock = 0, int num = -1) 
# 273
{int volatile ___ = 1;(void)lock;(void)num;
# 282
::exit(___);}
#if 0
# 273
{ 
# 274
if (num == (-1)) 
# 275
{ 
# 276
__asm__("bar.sync %0;" : : "r" (lock)); 
# 277
} else 
# 279
{ 
# 280
__asm__("bar.sync %0, %1;" : : "r" (lock), "r" (num)); 
# 281
}  
# 282
} 
#endif
# 283 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline void arrive(uint lock, uint num) 
# 284
{int volatile ___ = 1;(void)lock;(void)num;
# 286
::exit(___);}
#if 0
# 284
{ 
# 285
__asm__("bar.arrive %0, %1;" : : "r" (lock), "r" (num)); 
# 286
} 
#endif
# 287 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline uint syncthreads_count(uint predicate, uint lock = 0, int num = -1) 
# 288
{int volatile ___ = 1;(void)predicate;(void)lock;(void)num;
# 299
::exit(___);}
#if 0
# 288
{ 
# 289
uint res; 
# 290
if (num == (-1)) 
# 291
{ 
# 292
__asm__("bar.red.popc.u32 %0, %1, %2;" : "=r" (res) : "r" (lock), "r" (predicate)); 
# 293
} else 
# 295
{ 
# 296
__asm__("bar.red.popc.u32 %0, %1, %2, %3;" : "=r" (res) : "r" (lock), "r" (num), "r" (predicate)); 
# 297
}  
# 298
return res; 
# 299
} 
#endif
# 300 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline int syncthreads_or(int predicate, uint lock = 0, int num = -1) 
# 301
{int volatile ___ = 1;(void)predicate;(void)lock;(void)num;
# 312
::exit(___);}
#if 0
# 301
{ 
# 302
int res; 
# 303
if (num == (-1)) 
# 304
{ 
# 305
__asm__("bar.red.or.pred %0, %1, %2;" : "=r" (res) : "r" (lock), "r" (predicate)); 
# 306
} else 
# 308
{ 
# 309
__asm__("bar.red.or.pred %0, %1, %2, %3;" : "=r" (res) : "r" (lock), "r" (num), "r" (predicate)); 
# 310
}  
# 311
return res; 
# 312
} 
#endif
# 313 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline int syncthreads_and(int predicate, uint lock = 0, int num = -1) 
# 314
{int volatile ___ = 1;(void)predicate;(void)lock;(void)num;
# 325
::exit(___);}
#if 0
# 314
{ 
# 315
int res; 
# 316
if (num == (-1)) 
# 317
{ 
# 318
__asm__("bar.red.and.pred %0, %1, %2;" : "=r" (res) : "r" (lock), "r" (predicate)); 
# 319
} else 
# 321
{ 
# 322
__asm__("bar.red.and.pred %0, %1, %2, %3;" : "=r" (res) : "r" (lock), "r" (num), "r" (predicate)); 
# 323
}  
# 324
return res; 
# 325
} 
#endif
# 326 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline clock_t __clock() 
# 327
{int volatile ___ = 1;
# 337
::exit(___);}
#if 0
# 327
{ 
# 328
__attribute__((unused)) volatile clock_t hack; 
# 329
clock_t c; 
# 333
__asm__ volatile("mov.u64 %0, %%clock;" : "=l" (c) :); 
# 335
hack = c; 
# 336
return hack; 
# 337
} 
#endif
# 338 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline uint isshared(void *p) 
# 339
{int volatile ___ = 1;(void)p;
# 341
::exit(___);}
#if 0
# 339
{ 
# 340
return Tools::__PointerEquivalent< 8> ::isshared((PointerEquivalent)p); 
# 341
} 
#endif
# 342 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline uint islocal(void *p) 
# 343
{int volatile ___ = 1;(void)p;
# 345
::exit(___);}
#if 0
# 343
{ 
# 344
return Tools::__PointerEquivalent< 8> ::islocal((PointerEquivalent)p); 
# 345
} 
#endif
# 346 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline uint isconst(void *p) 
# 347
{int volatile ___ = 1;(void)p;
# 349
::exit(___);}
#if 0
# 347
{ 
# 348
return Tools::__PointerEquivalent< 8> ::isconst((PointerEquivalent)p); 
# 349
} 
#endif
# 350 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
__attribute__((unused)) inline uint isglobal(void *p) 
# 351
{int volatile ___ = 1;(void)p;
# 353
::exit(___);}
#if 0
# 351
{ 
# 352
return Tools::__PointerEquivalent< 8> ::isglobal((PointerEquivalent)p); 
# 353
} 
#endif
# 355 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
typedef unsigned long long clock64_t; 
# 357
__attribute__((unused)) inline clock64_t __clock64() 
# 358
{int volatile ___ = 1;
# 364
::exit(___);}
#if 0
# 358
{ 
# 359
__attribute__((unused)) volatile clock64_t hack; 
# 360
clock64_t c; 
# 361
__asm__ volatile("mov.u64 %0, %%clock64;" : "=l" (c) :); 
# 362
hack = c; 
# 363
return hack; 
# 364
} 
#endif
# 367 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
template< class T> inline T 
# 368
divup(T a, T b) { return ((a + b) - 1) / b; } 
# 371
__attribute__((unused)) inline void wait(uint cycles) 
# 372
{int volatile ___ = 1;(void)cycles;
# 375
::exit(___);}
#if 0
# 372
{ 
# 373
clock_t start = clock(); 
# 374
while ((clock() - start) < cycles) { ; }  
# 375
} 
#endif
# 380 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
template< class T> __attribute__((unused)) inline T 
# 381
atomicAddVolatile(volatile T *p, T val) 
# 382
{int volatile ___ = 1;(void)p;(void)val;
# 384
::exit(___);}
#if 0
# 382
{ 
# 383
return atomicAdd(const_cast< T *>(p), val); 
# 384
} 
#endif
# 385 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
template< class T> __attribute__((unused)) inline T 
# 386
atomicSubVolatile(volatile T *p, T val) 
# 387
{int volatile ___ = 1;(void)p;(void)val;
# 389
::exit(___);}
#if 0
# 387
{ 
# 388
return atomicSub(const_cast< T *>(p), val); 
# 389
} 
#endif
# 390 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
template< class T> __attribute__((unused)) inline T 
# 391
atomicExchVolatile(volatile T *p, T val) 
# 392
{int volatile ___ = 1;(void)p;(void)val;
# 394
::exit(___);}
#if 0
# 392
{ 
# 393
return atomicExch(const_cast< T *>(p), val); 
# 394
} 
#endif
# 395 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
template< class T> __attribute__((unused)) inline T 
# 396
atomicMinVolatile(volatile T *p, T val) 
# 397
{int volatile ___ = 1;(void)p;(void)val;
# 399
::exit(___);}
#if 0
# 397
{ 
# 398
return atomicMin(const_cast< T *>(p), val); 
# 399
} 
#endif
# 400 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
template< class T> __attribute__((unused)) inline T 
# 401
atomicMaxVolatile(volatile T *p, T val) 
# 402
{int volatile ___ = 1;(void)p;(void)val;
# 404
::exit(___);}
#if 0
# 402
{ 
# 403
return atomicMax(const_cast< T *>(p), val); 
# 404
} 
#endif
# 405 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
template< class T> __attribute__((unused)) inline T 
# 406
atomicIncVolatile(volatile T *p, T val) 
# 407
{int volatile ___ = 1;(void)p;(void)val;
# 409
::exit(___);}
#if 0
# 407
{ 
# 408
return atomicInc(const_cast< T *>(p), val); 
# 409
} 
#endif
# 410 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
template< class T> __attribute__((unused)) inline T 
# 411
atomicDecVolatile(volatile T *p, T val) 
# 412
{int volatile ___ = 1;(void)p;(void)val;
# 414
::exit(___);}
#if 0
# 412
{ 
# 413
return atomicDec(const_cast< T *>(p), val); 
# 414
} 
#endif
# 415 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
template< class T> __attribute__((unused)) inline T 
# 416
atomicCASVolatile(volatile T *p, T compare, T val) 
# 417
{int volatile ___ = 1;(void)p;(void)compare;(void)val;
# 419
::exit(___);}
#if 0
# 417
{ 
# 418
return atomicCAS(const_cast< T *>(p), compare, val); 
# 419
} 
#endif
# 435 "/home/zhengzhen/workspace/versapipe/tools/common.cuh"
}
# 39 "/home/zhengzhen/workspace/versapipe/random.cuh"
namespace whippletree { namespace random { 
# 42
__attribute__((unused)) inline int warp_rand() 
# 43
{int volatile ___ = 1;
# 47
::exit(___);}
#if 0
# 43
{ 
# 44
clock_t m1 = ((((40009) + clock()) / (16)) * (19281)) + ((((811) * Tools::smid()) + ((127) * Tools::warpid())) * (8231)); 
# 45
clock_t m2 = ((36969) * (m1 & (65535))) + (m1 >> 16); 
# 46
return m2 & (65535); 
# 47
} 
#endif
# 50 "/home/zhengzhen/workspace/versapipe/random.cuh"
__attribute__((unused)) inline int rand() 
# 51
{int volatile ___ = 1;
# 55
::exit(___);}
#if 0
# 51
{ 
# 52
clock_t m1 = ((((40009) + clock()) / (16)) * (19281)) + (((((61) * (__device_builtin_variable_threadIdx.x)) + ((811) * Tools::smid())) + ((127) * Tools::warpid())) * (8231)); 
# 53
clock_t m2 = ((36969) * (m1 & (65535))) + (m1 >> 16); 
# 54
return m2 & (65535); 
# 55
} 
#endif
# 57 "/home/zhengzhen/workspace/versapipe/random.cuh"
static const int max = 65535; 
# 58
static const int Range = 65536; 
# 61
__attribute__((unused)) inline int frand() 
# 62
{int volatile ___ = 1;
# 64
::exit(___);}
#if 0
# 62
{ 
# 63
return (rand()) / (static_cast< float>(max)); 
# 64
} 
#endif
# 67 "/home/zhengzhen/workspace/versapipe/random.cuh"
__attribute__((unused)) inline bool check(int percent) 
# 68
{int volatile ___ = 1;(void)percent;
# 70
::exit(___);}
#if 0
# 68
{ 
# 69
return rand() < (((max + 1) * percent) / 100); 
# 70
} 
#endif
# 73 "/home/zhengzhen/workspace/versapipe/random.cuh"
__attribute__((unused)) inline bool warp_check(int percent) 
# 74
{int volatile ___ = 1;(void)percent;
# 76
::exit(___);}
#if 0
# 74
{ 
# 75
return warp_rand() < (((max + 1) * percent) / 100); 
# 76
} 
#endif
# 79 "/home/zhengzhen/workspace/versapipe/random.cuh"
__attribute__((unused)) inline bool block_check(int percent) 
# 80
{int volatile ___ = 1;(void)percent;
# 87
::exit(___);}
#if 0
# 80
{ 
# 81
__attribute__((unused)) bool res; 
# 82
__syncthreads(); 
# 83
if ((__device_builtin_variable_threadIdx.x) == (0)) { 
# 84
res = check(percent); }  
# 85
__syncthreads(); 
# 86
return res; 
# 87
} 
#endif
# 89 "/home/zhengzhen/workspace/versapipe/random.cuh"
}}
# 43 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< class TAdditionalData> 
# 44
struct AdditionalDataInfo { 
# 46
static const int size = (sizeof(TAdditionalData)); 
# 47
}; 
# 50
template<> struct AdditionalDataInfo< void>  { 
# 52
static const int size = 0; 
# 53
}; 
# 55
template< int Mod, int MaxWarps> __attribute__((unused)) inline int 
# 56
warpBroadcast(int val, int who) 
# 57
{int volatile ___ = 1;(void)val;(void)who;
# 71
::exit(___);}
#if 0
# 57
{ 
# 59
__attribute__((unused)) volatile int comm[MaxWarps]; 
# 60
for (int offset = 0; offset < 32; offset += Mod) 
# 61
{ 
# 62
if ((Tools::laneid() - offset) == who) { 
# 63
((comm)[(__device_builtin_variable_threadIdx.x) / (32)]) = val; }  
# 64
if (Tools::laneid() < (offset + Mod)) { 
# 65
return (comm)[(__device_builtin_variable_threadIdx.x) / (32)]; }  
# 66
}  
# 67
return val; 
# 71
} 
#endif
# 72 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< int Mod> __attribute__((unused)) inline int 
# 73
warpBroadcast(int val, int who) 
# 74
{int volatile ___ = 1;(void)val;(void)who;
# 76
::exit(___);}
#if 0
# 74
{ 
# 75
return warpBroadcast< Mod, 32> (val, who); 
# 76
} 
#endif
# 78 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< int Mod, int MaxWarps> __attribute__((unused)) inline int 
# 79
warpShfl(int val, int who) 
# 80
{int volatile ___ = 1;(void)val;(void)who;
# 102
::exit(___);}
#if 0
# 80
{ 
# 82
__attribute__((unused)) volatile int comm[MaxWarps]; 
# 83
int runid = 0; 
# 84
int res = val; 
# 85
for (int offset = 0; offset < 32; offset += Mod) 
# 86
{ 
# 87
for (int within = 0; within < Mod; ++within) 
# 88
{ 
# 89
if (Tools::laneid() == runid) { 
# 90
((comm)[(__device_builtin_variable_threadIdx.x) / (32)]) = val; }  
# 91
if ((Tools::laneid() >= offset) && (Tools::laneid() < (offset + Mod)) && ((runid % Mod) == ((who + 32) % Mod))) { 
# 94
res = ((comm)[(__device_builtin_variable_threadIdx.x) / (32)]); }  
# 95
++runid; 
# 96
}  
# 97
}  
# 98
return res; 
# 102
} 
#endif
# 103 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< int Mod> __attribute__((unused)) inline int 
# 104
warpShfl(int val, int who) 
# 105
{int volatile ___ = 1;(void)val;(void)who;
# 107
::exit(___);}
#if 0
# 105
{ 
# 106
return warpShfl< Mod, 32> (val, who); 
# 107
} 
#endif
# 110 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< int Maxrand> __attribute__((unused)) inline void 
# 111
backoff(int num) 
# 112
{int volatile ___ = 1;(void)num;
# 120
::exit(___);}
#if 0
# 112
{ 
# 114
volatile int local = __device_builtin_variable_threadIdx.x; 
# 115
for (int i = 0; i < (whippletree::random::rand() % Maxrand); ++i) 
# 116
{ 
# 117
local += ((num * (__device_builtin_variable_threadIdx.x)) / (i + 1234)); 
# 118
__threadfence(); 
# 119
}  
# 120
} 
#endif
# 123 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__attribute__((unused)) inline uint4 &load(uint4 &dest, const volatile uint4 &src) 
# 124
{int volatile ___ = 1;(void)dest;(void)reinterpret_cast<void *>(&(const_cast<char &>(reinterpret_cast<const volatile char &>(src))));
# 127
::exit(___);}
#if 0
# 124
{ 
# 125
__asm__("ld.volatile.global.v4.u32 {%0, %1, %2, %3}, [%4];" : "=r" (dest.x), "=r" (dest.y), "=r" (dest.z), "=r" (dest.w) : "l" (&src)); 
# 126
return dest; 
# 127
} 
#endif
# 129 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__attribute__((unused)) inline uint2 &load(uint2 &dest, const volatile uint2 &src) 
# 130
{int volatile ___ = 1;(void)dest;(void)reinterpret_cast<void *>(&(const_cast<char &>(reinterpret_cast<const volatile char &>(src))));
# 133
::exit(___);}
#if 0
# 130
{ 
# 131
__asm__("ld.volatile.global.v2.u32 {%0, %1}, [%2];" : "=r" (dest.x), "=r" (dest.y) : "l" (&src)); 
# 132
return dest; 
# 133
} 
#endif
# 135 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__attribute__((unused)) inline uint &load(uint &dest, const volatile uint &src) 
# 136
{int volatile ___ = 1;(void)dest;(void)reinterpret_cast<void *>(&(const_cast<char &>(reinterpret_cast<const volatile char &>(src))));
# 139
::exit(___);}
#if 0
# 136
{ 
# 137
dest = src; 
# 138
return dest; 
# 139
} 
#endif
# 141 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__attribute__((unused)) inline uint1 &load(uint1 &dest, const volatile uint1 &src) 
# 142
{int volatile ___ = 1;(void)dest;(void)reinterpret_cast<void *>(&(const_cast<char &>(reinterpret_cast<const volatile char &>(src))));
# 145
::exit(___);}
#if 0
# 142
{ 
# 143
(dest.x) = (src.x); 
# 144
return dest; 
# 145
} 
#endif
# 147 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__attribute__((unused)) inline uchar3 &load(uchar3 &dest, const volatile uchar3 &src) 
# 148
{int volatile ___ = 1;(void)dest;(void)reinterpret_cast<void *>(&(const_cast<char &>(reinterpret_cast<const volatile char &>(src))));
# 153
::exit(___);}
#if 0
# 148
{ 
# 149
(dest.x) = (src.x); 
# 150
(dest.y) = (src.y); 
# 151
(dest.z) = (src.z); 
# 152
return dest; 
# 153
} 
#endif
# 155 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__attribute__((unused)) inline uchar2 &load(uchar2 &dest, const volatile uchar2 &src) 
# 156
{int volatile ___ = 1;(void)dest;(void)reinterpret_cast<void *>(&(const_cast<char &>(reinterpret_cast<const volatile char &>(src))));
# 160
::exit(___);}
#if 0
# 156
{ 
# 157
(dest.x) = (src.x); 
# 158
(dest.y) = (src.y); 
# 159
return dest; 
# 160
} 
#endif
# 162 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__attribute__((unused)) inline uchar1 &load(uchar1 &dest, const volatile uchar1 &src) 
# 163
{int volatile ___ = 1;(void)dest;(void)reinterpret_cast<void *>(&(const_cast<char &>(reinterpret_cast<const volatile char &>(src))));
# 166
::exit(___);}
#if 0
# 163
{ 
# 164
(dest.x) = (src.x); 
# 165
return dest; 
# 166
} 
#endif
# 169 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__attribute__((unused)) inline volatile uint4 &store(volatile uint4 &dest, const uint4 &src) 
# 170
{int volatile ___ = 1;(void)reinterpret_cast<void *>(&(const_cast<char &>(reinterpret_cast<const volatile char &>(dest))));(void)src;
# 179
::exit(___);}
#if 0
# 170
{ 
# 177
__asm__("st.volatile.global.v4.u32 [%0], {%1, %2, %3, %4};" : : "l" (&dest), "r" (src.x), "r" (src.y), "r" (src.z), "r" (src.w)); 
# 178
return dest; 
# 179
} 
#endif
# 181 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__attribute__((unused)) inline volatile uint2 &store(volatile uint2 &dest, const uint2 &src) 
# 182
{int volatile ___ = 1;(void)reinterpret_cast<void *>(&(const_cast<char &>(reinterpret_cast<const volatile char &>(dest))));(void)src;
# 186
::exit(___);}
#if 0
# 182
{ 
# 183
printf("%s in %s, at line %d\n", __FUNCTION__, "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh", 183); 
# 184
__asm__("st.volatile.global.v2.u32 [%0], {%1, %2};" : : "l" (&dest), "r" (src.x), "r" (src.y)); 
# 185
return dest; 
# 186
} 
#endif
# 188 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__attribute__((unused)) inline volatile uint &store(volatile uint &dest, const uint &src) 
# 189
{int volatile ___ = 1;(void)reinterpret_cast<void *>(&(const_cast<char &>(reinterpret_cast<const volatile char &>(dest))));(void)src;
# 192
::exit(___);}
#if 0
# 189
{ 
# 190
dest = src; 
# 191
return dest; 
# 192
} 
#endif
# 194 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__attribute__((unused)) inline volatile uint1 &store(volatile uint1 &dest, const uint1 &src) 
# 195
{int volatile ___ = 1;(void)reinterpret_cast<void *>(&(const_cast<char &>(reinterpret_cast<const volatile char &>(dest))));(void)src;
# 198
::exit(___);}
#if 0
# 195
{ 
# 196
(dest.x) = (src.x); 
# 197
return dest; 
# 198
} 
#endif
# 200 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__attribute__((unused)) inline volatile uchar3 &store(volatile uchar3 &dest, const uchar3 &src) 
# 201
{int volatile ___ = 1;(void)reinterpret_cast<void *>(&(const_cast<char &>(reinterpret_cast<const volatile char &>(dest))));(void)src;
# 206
::exit(___);}
#if 0
# 201
{ 
# 202
(dest.x) = (src.x); 
# 203
(dest.y) = (src.y); 
# 204
(dest.z) = (src.z); 
# 205
return dest; 
# 206
} 
#endif
# 208 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__attribute__((unused)) inline volatile uchar2 &store(volatile uchar2 &dest, const uchar2 &src) 
# 209
{int volatile ___ = 1;(void)reinterpret_cast<void *>(&(const_cast<char &>(reinterpret_cast<const volatile char &>(dest))));(void)src;
# 213
::exit(___);}
#if 0
# 209
{ 
# 210
(dest.x) = (src.x); 
# 211
(dest.y) = (src.y); 
# 212
return dest; 
# 213
} 
#endif
# 215 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__attribute__((unused)) inline volatile uchar1 &store(volatile uchar1 &dest, const uchar1 &src) 
# 216
{int volatile ___ = 1;(void)reinterpret_cast<void *>(&(const_cast<char &>(reinterpret_cast<const volatile char &>(dest))));(void)src;
# 219
::exit(___);}
#if 0
# 216
{ 
# 217
(dest.x) = (src.x); 
# 218
return dest; 
# 219
} 
#endif
# 224 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< uint TElementSize> 
# 225
struct StorageElement16 { 
# 227
static const int num_storage_owords = ((TElementSize + (15)) / (16)); 
# 229
uint4 storage[num_storage_owords]; 
# 231
volatile StorageElement16 &operator=(const StorageElement16 &ele) volatile 
# 232
{int volatile ___ = 1;(void)ele;
# 249
::exit(___);}
#if 0
# 232
{ 
# 235
#pragma unroll 1
for (
# 235
int i = 0; i < num_storage_owords; i++) 
# 236
{ 
# 237
store((storage)[i], (ele.storage)[i]); 
# 246
}  
# 248
return *this; 
# 249
} 
#endif
# 250 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
}; 
# 253
template< int i> 
# 254
struct StorageDude16 { 
# 256
template< uint ElementSize> static StorageElement16< ElementSize>  &
# 257
assign(StorageElement16< ElementSize>  &dest, const StorageElement16< ElementSize>  &src) 
# 258
{int volatile ___ = 1;(void)dest;(void)src;
# 263
::exit(___);}
#if 0
# 258
{ 
# 259
printf("%s in %s, at line %d\n", __FUNCTION__, "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh", 259); 
# 260
StorageDude16< i - 1> ::assign(dest, src); 
# 261
((dest.storage)[i]) = ((src.storage)[i]); 
# 262
return dest; 
# 263
} 
#endif
# 265 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< uint ElementSize> static StorageElement16< ElementSize>  &
# 266
load(StorageElement16< ElementSize>  &dest, const volatile StorageElement16< ElementSize>  &src) 
# 267
{int volatile ___ = 1;(void)dest;(void)src;
# 272
::exit(___);}
#if 0
# 267
{ 
# 268
printf("%s in %s, at line %d\n", __FUNCTION__, "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh", 268); 
# 269
StorageDude16< i - 1> ::load(dest, src); 
# 270
::load((dest.storage)[i], (src.storage)[i]); 
# 271
return dest; 
# 272
} 
#endif
# 274 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< uint ElementSize> static volatile StorageElement16< ElementSize>  &
# 275
store(volatile StorageElement16< ElementSize>  &dest, const StorageElement16< ElementSize>  &src) 
# 276
{int volatile ___ = 1;(void)dest;(void)src;
# 281
::exit(___);}
#if 0
# 276
{ 
# 277
printf("%s in %s, at line %d\n", __FUNCTION__, "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh", 277); 
# 278
StorageDude16< i - 1> ::store(dest, src); 
# 279
::store((dest.storage)[i], (src.storage)[i]); 
# 280
return dest; 
# 281
} 
#endif
# 282 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
}; 
# 285
template<> struct StorageDude16< 0>  { 
# 287
template< uint ElementSize> static StorageElement16< ElementSize>  &
# 288
assign(StorageElement16< ElementSize>  &dest, const StorageElement16< ElementSize>  &src) 
# 289
{int volatile ___ = 1;(void)dest;(void)src;
# 293
::exit(___);}
#if 0
# 289
{ 
# 290
printf("%s in %s, at line %d\n", __FUNCTION__, "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh", 290); 
# 291
((dest.storage)[0]) = ((src.storage)[0]); 
# 292
return dest; 
# 293
} 
#endif
# 295 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< uint ElementSize> static StorageElement16< ElementSize>  &
# 296
load(StorageElement16< ElementSize>  &dest, const volatile StorageElement16< ElementSize>  &src) 
# 297
{int volatile ___ = 1;(void)dest;(void)src;
# 301
::exit(___);}
#if 0
# 297
{ 
# 298
printf("%s in %s, at line %d\n", __FUNCTION__, "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh", 298); 
# 299
::load((dest.storage)[0], (src.storage)[0]); 
# 300
return dest; 
# 301
} 
#endif
# 303 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< uint ElementSize> static volatile StorageElement16< ElementSize>  &
# 304
store(volatile StorageElement16< ElementSize>  &dest, const StorageElement16< ElementSize>  &src) 
# 305
{int volatile ___ = 1;(void)dest;(void)src;
# 309
::exit(___);}
#if 0
# 305
{ 
# 306
printf("%s in %s, at line %d\n", __FUNCTION__, "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh", 306); 
# 307
::store((dest.storage)[0], (src.storage)[0]); 
# 308
return dest; 
# 309
} 
#endif
# 310 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
}; 
# 313
template< uint ElementSize> __attribute__((unused)) inline StorageElement16< ElementSize>  &
# 314
assign(StorageElement16< ElementSize>  &dest, const StorageElement16< ElementSize>  &src) 
# 315
{int volatile ___ = 1;(void)dest;(void)src;
# 318
::exit(___);}
#if 0
# 315
{ 
# 316
printf("%s in %s, at line %d\n", __FUNCTION__, "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh", 316); 
# 317
return StorageDude16< StorageElement16< ElementSize> ::num_storage_owords - 1> ::assign(dest, src); 
# 318
} 
#endif
# 320 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< uint ElementSize> __attribute__((unused)) inline StorageElement16< ElementSize>  &
# 321
load(StorageElement16< ElementSize>  &dest, const volatile StorageElement16< ElementSize>  &src) 
# 322
{int volatile ___ = 1;(void)dest;(void)src;
# 325
::exit(___);}
#if 0
# 322
{ 
# 323
printf("%s in %s, at line %d\n", __FUNCTION__, "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh", 323); 
# 324
return StorageDude16< StorageElement16< ElementSize> ::num_storage_owords - 1> ::load(dest, src); 
# 325
} 
#endif
# 327 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< uint ElementSize> __attribute__((unused)) inline volatile StorageElement16< ElementSize>  &
# 328
store(volatile StorageElement16< ElementSize>  &dest, const StorageElement16< ElementSize>  &src) 
# 329
{int volatile ___ = 1;(void)dest;(void)src;
# 332
::exit(___);}
#if 0
# 329
{ 
# 331
return StorageDude16< StorageElement16< ElementSize> ::num_storage_owords - 1> ::store(dest, src); 
# 332
} 
#endif
# 336 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
struct StorageElement8 { 
# 338
uint2 storage; 
# 340
volatile StorageElement8 &operator=(const StorageElement8 &ele) volatile 
# 341
{ 
# 344
((storage).x) = ((ele.storage).x); 
# 345
((storage).y) = ((ele.storage).y); 
# 346
return *this; 
# 347
} 
# 349
}; 
# 351
__attribute__((unused)) inline StorageElement8 &assign(StorageElement8 &dest, const StorageElement8 &src) 
# 352
{int volatile ___ = 1;(void)dest;(void)src;
# 356
::exit(___);}
#if 0
# 352
{ 
# 354
(dest.storage) = (src.storage); 
# 355
return dest; 
# 356
} 
#endif
# 358 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__attribute__((unused)) inline StorageElement8 &load(StorageElement8 &dest, const volatile StorageElement8 &src) 
# 359
{int volatile ___ = 1;(void)dest;(void)reinterpret_cast<void *>(&(const_cast<char &>(reinterpret_cast<const volatile char &>(src))));
# 363
::exit(___);}
#if 0
# 359
{ 
# 361
load(dest.storage, src.storage); 
# 362
return dest; 
# 363
} 
#endif
# 365 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
__attribute__((unused)) inline volatile StorageElement8 &store(volatile StorageElement8 &dest, const StorageElement8 &src) 
# 366
{int volatile ___ = 1;(void)reinterpret_cast<void *>(&(const_cast<char &>(reinterpret_cast<const volatile char &>(dest))));(void)src;
# 370
::exit(___);}
#if 0
# 366
{ 
# 368
store(dest.storage, src.storage); 
# 369
return dest; 
# 370
} 
#endif
# 375 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< uint TElementSize, bool take_eight> 
# 376
struct StorageElementSelector { 
# 378
typedef StorageElement16< TElementSize>  type; 
# 379
}; 
# 381
template< uint TElementSize> 
# 382
struct StorageElementSelector< TElementSize, true>  { 
# 384
typedef StorageElement8 type; 
# 385
}; 
# 387
template< uint TElementSize> 
# 388
struct StorageElementTyping { 
# 390
typedef typename StorageElementSelector< TElementSize, TElementSize <= (8)> ::type Type; 
# 391
}; 
# 394
template<> struct StorageElementTyping< 0U> ; 
# 397
template<> struct StorageElementTyping< 1U>  { 
# 399
typedef unsigned char Type; 
# 400
}; 
# 402
template<> struct StorageElementTyping< 2U>  { 
# 404
typedef uchar2 Type; 
# 405
}; 
# 407
template<> struct StorageElementTyping< 3U>  { 
# 409
typedef uchar3 Type; 
# 410
}; 
# 412
template<> struct StorageElementTyping< 4U>  { 
# 414
typedef uint Type; 
# 415
}; 
# 419
template< unsigned width> struct selectVectorCopyType; 
# 423
template<> struct selectVectorCopyType< 16U>  { 
# 425
typedef uint4 type; 
# 426
}; 
# 429
template<> struct selectVectorCopyType< 8U>  { 
# 431
typedef uint2 type; 
# 432
}; 
# 435
template<> struct selectVectorCopyType< 4U>  { 
# 437
typedef uint1 type; 
# 438
}; 
# 441
template<> struct selectVectorCopyType< 3U>  { 
# 443
typedef uchar3 type; 
# 444
}; 
# 447
template<> struct selectVectorCopyType< 2U>  { 
# 449
typedef uchar2 type; 
# 450
}; 
# 453
template<> struct selectVectorCopyType< 1U>  { 
# 455
typedef uchar1 type; 
# 456
}; 
# 459
template< unsigned bytes, int threads = 1> 
# 460
struct vectorCopy { 
# 462
static const unsigned byte_width = ((bytes >= (16)) ? 16 : ((bytes >= (8)) ? 8 : ((bytes >= (4)) ? 4 : 1))); 
# 463
static const unsigned iterations = (bytes / byte_width); 
# 464
static const unsigned max_threads = ((iterations < (threads)) ? iterations : (threads)); 
# 465
static const unsigned iterations_threaded = (iterations / max_threads); 
# 466
static const unsigned vectors_copied = (max_threads * iterations_threaded); 
# 468
typedef typename selectVectorCopyType< byte_width> ::type vector_type; 
# 470
static inline void storeThreaded(volatile void * dest, const void * src, int i); 
# 471
static inline void loadThreaded(void * dest, const volatile void * src, int i); 
# 472
}; 
# 474
template< int threads> 
# 475
struct vectorCopy< 0, threads>  { 
# 477
static void storeThreaded(volatile void *dest, const void *src, int i) {int volatile ___ = 1;(void)dest;(void)src;(void)i;::exit(___);}
#if 0
# 477
{ } 
#endif
# 478 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
static void loadThreaded(void *dest, const volatile void *src, int i) {int volatile ___ = 1;(void)dest;(void)src;(void)i;::exit(___);}
#if 0
# 478
{ } 
#endif
# 479 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
}; 
# 483
template< unsigned bytes, int threads> inline void 
# 484
vectorCopy< bytes, threads> ::storeThreaded(volatile void *dest, const void *src, int i) 
# 485
{int volatile ___ = 1;(void)dest;(void)src;(void)i;
# 503
::exit(___);}
#if 0
# 485
{ 
# 486
volatile vector_type *const destv = static_cast< volatile vector_type *>(dest); 
# 487
const vector_type *const srcv = static_cast< const vector_type *>(src); 
# 489
if (i < max_threads) 
# 490
{ 
# 491
volatile vector_type *d = destv + i; 
# 492
const vector_type *s = srcv + i; 
# 494
#pragma unroll
for (
# 494
int j = 0; j < iterations_threaded; ++j) 
# 495
{ 
# 496
store(*d, *s); 
# 497
d += max_threads; 
# 498
s += max_threads; 
# 499
}  
# 500
}  
# 502
vectorCopy< bytes - (byte_width * vectors_copied), threads> ::storeThreaded(destv + vectors_copied, srcv + vectors_copied, i); 
# 503
} 
#endif
# 505 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< unsigned bytes, int threads> inline void 
# 506
vectorCopy< bytes, threads> ::loadThreaded(void *dest, const volatile void *src, int i) 
# 507
{int volatile ___ = 1;(void)dest;(void)src;(void)i;
# 525
::exit(___);}
#if 0
# 507
{ 
# 508
vector_type *const destv = static_cast< volatile vector_type *>(dest); 
# 509
const volatile vector_type *const srcv = static_cast< const volatile vector_type *>(src); 
# 511
if (i < max_threads) 
# 512
{ 
# 513
vector_type *d = destv + i; 
# 514
const volatile vector_type *s = srcv + i; 
# 516
#pragma unroll
for (
# 516
int j = 0; j < iterations_threaded; ++j) 
# 517
{ 
# 518
load(*d, *s); 
# 519
d += max_threads; 
# 520
s += max_threads; 
# 521
}  
# 522
}  
# 524
vectorCopy< bytes - (byte_width * vectors_copied), threads> ::loadThreaded(destv + vectors_copied, srcv + vectors_copied, i); 
# 525
} 
#endif
# 528 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< int Threads, class T> __attribute__((unused)) inline void 
# 529
multiWrite(volatile T *data_out, T *data) 
# 530
{int volatile ___ = 1;(void)data_out;(void)data;
# 538
::exit(___);}
#if 0
# 530
{ 
# 531
vectorCopy< sizeof(T), Threads> ::storeThreaded(data_out, data, Tools::laneid() % (Threads)); 
# 538
} 
#endif
# 541 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< int Threads, class T> __attribute__((unused)) inline void 
# 542
multiRead(T *data, volatile T *data_in) 
# 543
{int volatile ___ = 1;(void)data;(void)data_in;
# 551
::exit(___);}
#if 0
# 543
{ 
# 544
vectorCopy< sizeof(T), Threads> ::loadThreaded(data, data_in, Tools::laneid() % (Threads)); 
# 551
} 
#endif
# 590 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< uint TElementSize, class TAdditionalData, uint TQueueSize> 
# 591
class QueueStorage { 
# 594
protected: typedef typename StorageElementTyping< TElementSize> ::Type QueueData_T; 
# 595
typedef typename StorageElementTyping< sizeof(TAdditionalData)> ::Type QueueAddtionalData_T; 
# 598
public: volatile QueueData_T storage[TQueueSize]; 
# 599
volatile QueueAddtionalData_T additionalStorage[TQueueSize]; 
# 601
void printName() 
# 602
{int volatile ___ = 1;
# 604
::exit(___);}
#if 0
# 602
{ 
# 603
printf("%s\n", __PRETTY_FUNCTION__); 
# 604
} 
#endif
# 606 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
static std::__cxx11::string name() 
# 607
{ 
# 608
return ""; 
# 609
} 
# 611
void init() 
# 612
{int volatile ___ = 1;
# 613
::exit(___);}
#if 0
# 612
{ 
# 613
} 
#endif
# 615 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< class T> uint 
# 616
prepareData(T data, TAdditionalData additionalData) 
# 617
{int volatile ___ = 1;(void)data;(void)additionalData;
# 619
::exit(___);}
#if 0
# 617
{ 
# 618
return 0; 
# 619
} 
#endif
# 621 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< int TThreadsPerElenent, class T> uint 
# 622
prepareDataParallel(T *data, TAdditionalData additionalData) 
# 623
{int volatile ___ = 1;(void)data;(void)additionalData;
# 625
::exit(___);}
#if 0
# 623
{ 
# 624
return 0; 
# 625
} 
#endif
# 629 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< class T> void 
# 630
writeData(T data, TAdditionalData additionalData, uint2 pos) 
# 631
{int volatile ___ = 1;(void)data;(void)additionalData;(void)pos;
# 636
::exit(___);}
#if 0
# 631
{ 
# 632
(pos.x) = ((pos.x) % TQueueSize); 
# 634
((storage)[pos.x]) = (*(reinterpret_cast< QueueData_T *>(&data))); 
# 635
((additionalStorage)[pos.x]) = (*(reinterpret_cast< QueueAddtionalData_T *>(&additionalData))); 
# 636
} 
#endif
# 640 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< int TThreadsPerElenent, class T> void 
# 641
writeDataParallel(T *data, TAdditionalData additionalData, uint2 pos) 
# 642
{int volatile ___ = 1;(void)data;(void)additionalData;(void)pos;
# 653
::exit(___);}
#if 0
# 642
{ 
# 643
(pos.x) = ((pos.x) % TQueueSize); 
# 644
multiWrite< TThreadsPerElenent, T> (reinterpret_cast< volatile T *>((storage) + (pos.x)), data); 
# 645
multiWrite< TThreadsPerElenent, TAdditionalData> (reinterpret_cast< volatile TAdditionalData *>((additionalStorage) + (pos.x)), &additionalData); 
# 653
} 
#endif
# 657 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
void readData(void *data, TAdditionalData *additionalData, uint pos) 
# 658
{int volatile ___ = 1;(void)data;(void)additionalData;(void)pos;
# 662
::exit(___);}
#if 0
# 658
{ 
# 659
pos = (pos % TQueueSize); 
# 660
(*(reinterpret_cast< QueueData_T *>(data))) = ((storage)[pos]); 
# 661
(*(reinterpret_cast< QueueAddtionalData_T *>(additionalData))) = ((additionalStorage)[pos]); 
# 662
} 
#endif
# 666 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
void *readDataPointers(TAdditionalData *additionalData, uint pos) 
# 667
{int volatile ___ = 1;(void)additionalData;(void)pos;
# 671
::exit(___);}
#if 0
# 667
{ 
# 668
pos = (pos % TQueueSize); 
# 669
(*(reinterpret_cast< QueueAddtionalData_T *>(additionalData))) = ((additionalStorage)[pos]); 
# 670
return (void *)((storage) + pos); 
# 671
} 
#endif
# 672 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
void storageFinishRead(uint2 pos) 
# 673
{int volatile ___ = 1;(void)pos;
# 674
::exit(___);}
#if 0
# 673
{ 
# 674
} 
#endif
# 675 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
}; 
# 677
template< uint TElementSize, uint TQueueSize> 
# 678
class QueueStorage< TElementSize, void, TQueueSize>  { 
# 681
protected: typedef typename StorageElementTyping< TElementSize> ::Type QueueData_T; 
# 682
volatile QueueData_T storage[TQueueSize]; 
# 686
public: void printName() 
# 687
{int volatile ___ = 1;
# 689
::exit(___);}
#if 0
# 687
{ 
# 688
printf("%s\n", __PRETTY_FUNCTION__); 
# 689
} 
#endif
# 691 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
static std::__cxx11::string name() 
# 692
{ 
# 693
return ""; 
# 694
} 
# 696
void init() 
# 697
{int volatile ___ = 1;
# 698
::exit(___);}
#if 0
# 697
{ 
# 698
} 
#endif
# 700 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< class T> uint 
# 701
prepareData(T data) 
# 702
{int volatile ___ = 1;(void)data;
# 704
::exit(___);}
#if 0
# 702
{ 
# 703
return 0; 
# 704
} 
#endif
# 706 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< int TThreadsPerElenent, class T> uint 
# 707
prepareDataParallel(T *data) 
# 708
{int volatile ___ = 1;(void)data;
# 710
::exit(___);}
#if 0
# 708
{ 
# 709
return 0; 
# 710
} 
#endif
# 714 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< class T> void 
# 715
writeData(T data, uint2 pos) 
# 716
{int volatile ___ = 1;(void)data;(void)pos;
# 726
::exit(___);}
#if 0
# 716
{ 
# 719
(pos.x) = ((pos.x) % TQueueSize); 
# 720
((storage)[pos.x]) = (*(reinterpret_cast< QueueData_T *>(&data))); 
# 726
} 
#endif
# 730 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< int TThreadsPerElenent, class T> void 
# 731
writeDataParallel(T *data, uint2 pos) 
# 732
{int volatile ___ = 1;(void)data;(void)pos;
# 739
::exit(___);}
#if 0
# 732
{ 
# 733
(pos.x) = ((pos.x) % TQueueSize); 
# 734
multiWrite< TThreadsPerElenent, T> (reinterpret_cast< volatile T *>((storage) + (pos.x)), data); 
# 739
} 
#endif
# 743 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
void readData(void *data, uint pos) 
# 744
{int volatile ___ = 1;(void)data;(void)pos;
# 747
::exit(___);}
#if 0
# 744
{ 
# 745
pos = (pos % TQueueSize); 
# 746
load(*(reinterpret_cast< QueueData_T *>(data)), (storage)[pos]); 
# 747
} 
#endif
# 751 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
void *readDataPointers(uint pos) 
# 752
{int volatile ___ = 1;(void)pos;
# 755
::exit(___);}
#if 0
# 752
{ 
# 753
pos = (pos % TQueueSize); 
# 754
return (void *)((storage) + pos); 
# 755
} 
#endif
# 757 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
void storageFinishRead(uint2 pos) 
# 758
{int volatile ___ = 1;(void)pos;
# 759
::exit(___);}
#if 0
# 758
{ 
# 759
} 
#endif
# 760 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
}; 
# 763
template< uint TElementSize, uint TQueueSize, class TAdditionalData, class QueueStub, class TQueueStorage> 
# 764
class QueueBuilder : public BasicQueue< TAdditionalData> , protected TQueueStorage, public QueueStub { 
# 766
static const ::uint ElementSize = ((((TElementSize) + sizeof(::uint)) - (1)) / sizeof(::uint)); 
# 770
public: void printName() 
# 771
{int volatile ___ = 1;
# 773
::exit(___);}
#if 0
# 771
{ 
# 772
printf("%s\n", __PRETTY_FUNCTION__); 
# 773
} 
#endif
# 775 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
void init() 
# 776
{int volatile ___ = 1;
# 779
::exit(___);}
#if 0
# 776
{ 
# 777
QueueStub::init(); 
# 778
TQueueStorage::init(); 
# 779
} 
#endif
# 781 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
static ::std::__cxx11::string name() 
# 782
{ 
# 783
return QueueStub::name() + TQueueStorage::name(); 
# 784
} 
# 788
template< class Data> bool 
# 789
enqueueInitial(Data data, TAdditionalData additionalData) 
# 790
{int volatile ___ = 1;(void)data;(void)additionalData;
# 792
::exit(___);}
#if 0
# 790
{ 
# 791
return enqueue< Data> (data, additionalData); 
# 792
} 
#endif
# 796 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< class Data> bool 
# 797
enqueue(Data data, TAdditionalData additionalData) 
# 798
{int volatile ___ = 1;(void)data;(void)additionalData;
# 812
::exit(___);}
#if 0
# 798
{ 
# 799
::int2 pos = make_int2(-1, 0); 
# 800
::uint addinfo = prepareData(data, additionalData); 
# 801
do 
# 802
{ 
# 803
pos = QueueStub::template enqueuePrep< 1> (pos); 
# 804
if ((pos.x) >= 0) 
# 805
{ 
# 806
writeData(data, additionalData, make_uint2(pos.x, addinfo)); 
# 807
__threadfence(); 
# 808
QueueStub::template enqueueEnd< 1> (pos); 
# 809
}  
# 810
} while ((pos.x) == (-2)); 
# 811
return (pos.x) >= 0; 
# 812
} 
#endif
# 816 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< int TThreadssPerElment, class Data> bool 
# 817
enqueue(Data *data, TAdditionalData additionalData) 
# 818
{int volatile ___ = 1;(void)data;(void)additionalData;
# 832
::exit(___);}
#if 0
# 818
{ 
# 819
::int2 pos = make_int2(-1, 0); 
# 820
::uint addinfo = TQueueStorage::template prepareDataParallel< TThreadssPerElment> (data, additionalData); 
# 821
do 
# 822
{ 
# 823
pos = QueueStub::template enqueuePrep< TThreadssPerElment> (pos); 
# 824
if ((pos.x) >= 0) 
# 825
{ 
# 826
TQueueStorage::template writeDataParallel< TThreadssPerElment> (data, additionalData, make_uint2(pos.x, addinfo)); 
# 827
__threadfence(); 
# 828
QueueStub::template enqueueEnd< TThreadssPerElment> (pos); 
# 829
}  
# 830
} while ((pos.x) == (-2)); 
# 831
return (pos.x) >= 0; 
# 832
} 
#endif
# 836 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
int dequeue(void *data, TAdditionalData *addtionalData, int num) 
# 837
{int volatile ___ = 1;(void)data;(void)addtionalData;(void)num;
# 850
::exit(___);}
#if 0
# 837
{ 
# 839
::uint2 offset_take = QueueStub::dequeuePrep(num); 
# 841
if ((__device_builtin_variable_threadIdx.x) < (offset_take.y)) 
# 842
{ 
# 843
readData((reinterpret_cast< ::uint *>(data)) + ((__device_builtin_variable_threadIdx.x) * ElementSize), addtionalData + (__device_builtin_variable_threadIdx.x), (offset_take.x) + (__device_builtin_variable_threadIdx.x)); 
# 844
__threadfence(); 
# 845
}  
# 846
__syncthreads(); 
# 847
QueueStub::dequeueEnd(offset_take); 
# 848
TQueueStorage::storageFinishRead(offset_take); 
# 849
return offset_take.y; 
# 850
} 
#endif
# 851 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
}; 
# 853
template< uint TElementSize, uint TQueueSize, class QueueStub, class TQueueStorage> 
# 854
class QueueBuilder< TElementSize, TQueueSize, void, QueueStub, TQueueStorage>  : public BasicQueue< void> , protected TQueueStorage, public QueueStub { 
# 857
static const ::uint ElementSize = ((((TElementSize) + sizeof(::uint)) - (1)) / sizeof(::uint)); 
# 860
public: void printName() 
# 861
{int volatile ___ = 1;
# 863
::exit(___);}
#if 0
# 861
{ 
# 862
printf("%s\n", __PRETTY_FUNCTION__); 
# 863
} 
#endif
# 865 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
void init() 
# 866
{int volatile ___ = 1;
# 869
::exit(___);}
#if 0
# 866
{ 
# 867
QueueStub::init(); 
# 868
TQueueStorage::init(); 
# 869
} 
#endif
# 871 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
static ::std::__cxx11::string name() 
# 872
{ 
# 873
return QueueStub::name() + TQueueStorage::name(); 
# 874
} 
# 878
bool isFill(float portion) 
# 879
{int volatile ___ = 1;(void)portion;
# 892
::exit(___);}
#if 0
# 879
{ 
# 880
float fsize = QueueStub::size(); 
# 881
float fcapa = QueueStub::capacity(); 
# 886
if (fcapa <= (0)) 
# 887
{ 
# 888
return true; 
# 889
}  
# 891
return (fsize / fcapa) > portion; 
# 892
} 
#endif
# 896 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< class Data> bool 
# 897
enqueueInitial(Data data) 
# 898
{int volatile ___ = 1;(void)data;
# 901
::exit(___);}
#if 0
# 898
{ 
# 900
return enqueue< Data> (data); 
# 901
} 
#endif
# 905 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< class Data> bool 
# 906
enqueue(Data data) 
# 907
{int volatile ___ = 1;(void)data;
# 923
::exit(___);}
#if 0
# 907
{ 
# 910
::int2 pos = make_int2(-1, 0); 
# 911
::uint addinfo = prepareData(data); 
# 913
{ 
# 914
pos = QueueStub::template enqueuePrep< 1> (pos); 
# 915
if ((pos.x) >= 0) 
# 916
{ 
# 917
writeData(data, make_uint2(pos.x, addinfo)); 
# 918
__threadfence(); 
# 919
QueueStub::template enqueueEnd< 1> (pos); 
# 920
}  
# 921
} 
# 922
return (pos.x) >= 0; 
# 923
} 
#endif
# 927 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< int TThreadssPerElment, class Data> bool 
# 928
enqueue(Data *data) 
# 929
{int volatile ___ = 1;(void)data;
# 943
::exit(___);}
#if 0
# 929
{ 
# 930
::int2 pos = make_int2(-1, 0); 
# 931
::uint addinfo = TQueueStorage::template prepareDataParallel< TThreadssPerElment> (data); 
# 932
do 
# 933
{ 
# 934
pos = QueueStub::template enqueuePrep< TThreadssPerElment> (pos); 
# 935
if ((pos.x) >= 0) 
# 936
{ 
# 937
TQueueStorage::template writeDataParallel< TThreadssPerElment> (data, make_uint2(pos.x, addinfo)); 
# 938
__threadfence(); 
# 939
QueueStub::template enqueueEnd< TThreadssPerElment> (pos); 
# 940
}  
# 941
} while ((pos.x) == (-2)); 
# 942
return (pos.x) >= 0; 
# 943
} 
#endif
# 946 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
int dequeue(void *data, int num) 
# 947
{int volatile ___ = 1;(void)data;(void)num;
# 958
::exit(___);}
#if 0
# 947
{ 
# 948
::uint2 offset_take = QueueStub::dequeuePrep(num); 
# 949
if ((__device_builtin_variable_threadIdx.x) < (offset_take.y)) 
# 950
{ 
# 951
TQueueStorage::readData((reinterpret_cast< ::uint *>(data)) + ((__device_builtin_variable_threadIdx.x) * ElementSize), (offset_take.x) + (__device_builtin_variable_threadIdx.x)); 
# 952
__threadfence(); 
# 953
}  
# 954
__syncthreads(); 
# 955
QueueStub::dequeueEnd(offset_take); 
# 956
TQueueStorage::storageFinishRead(offset_take); 
# 957
return offset_take.y; 
# 958
} 
#endif
# 959 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
}; 
# 965
template< uint MemSize> 
# 966
class MemoryAllocFastest { 
# 968
static const uint AllocElements = ((MemSize) / sizeof(uint)); 
# 969
uint allocPointer; 
# 971
public: volatile uint4 dataAllocation[AllocElements / (4)]; 
# 973
void printName() 
# 974
{int volatile ___ = 1;
# 976
::exit(___);}
#if 0
# 974
{ 
# 975
printf("%s\n", __PRETTY_FUNCTION__); 
# 976
} 
#endif
# 978 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
void init() 
# 979
{int volatile ___ = 1;
# 983
::exit(___);}
#if 0
# 979
{ 
# 980
uint lid = (__device_builtin_variable_threadIdx.x) + ((__device_builtin_variable_blockIdx.x) * (__device_builtin_variable_blockDim.x)); 
# 981
if (lid == (0)) { 
# 982
(allocPointer) = (0); }  
# 983
} 
#endif
# 984 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
uint allocOffset(uint size) 
# 985
{int volatile ___ = 1;(void)size;
# 991
::exit(___);}
#if 0
# 985
{ 
# 986
size = (size / sizeof(uint)); 
# 987
uint p = atomicAdd(&(allocPointer), size) % AllocElements; 
# 988
while ((p + size) > AllocElements) { 
# 989
p = (atomicAdd(&(allocPointer), size) % AllocElements); }  
# 990
return p; 
# 991
} 
#endif
# 993 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
volatile uint *offsetToPointer(uint offset) 
# 994
{int volatile ___ = 1;(void)offset;
# 996
::exit(___);}
#if 0
# 994
{ 
# 995
return (reinterpret_cast< volatile uint *>(dataAllocation)) + offset; 
# 996
} 
#endif
# 997 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
volatile uint *alloc(uint size) 
# 998
{int volatile ___ = 1;(void)size;
# 1000
::exit(___);}
#if 0
# 998
{ 
# 999
return offsetToPointer(allocOffset(size)); 
# 1000
} 
#endif
# 1002 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
void free(void *p, int size) 
# 1003
{int volatile ___ = 1;(void)p;(void)size;
# 1004
::exit(___);}
#if 0
# 1003
{ 
# 1004
} 
#endif
# 1005 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
void freeOffset(int offset, int size) 
# 1006
{int volatile ___ = 1;(void)offset;(void)size;
# 1007
::exit(___);}
#if 0
# 1006
{ 
# 1007
} 
#endif
# 1008 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
}; 
# 1012
template< uint MemSize> 
# 1013
class MemoryAlloc { 
# 1015
static const uint AllocSize = (16); 
# 1016
static const uint AllocElements = (MemSize / AllocSize); 
# 1018
uint flags[(AllocElements + (31)) / (32)]; 
# 1019
uint allocPointer; 
# 1021
public: volatile uint4 dataAllocation[AllocElements]; 
# 1023
void printName() 
# 1024
{int volatile ___ = 1;
# 1026
::exit(___);}
#if 0
# 1024
{ 
# 1025
printf("%s\n", __PRETTY_FUNCTION__); 
# 1026
} 
#endif
# 1028 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
void init() 
# 1029
{int volatile ___ = 1;
# 1035
::exit(___);}
#if 0
# 1029
{ 
# 1030
uint lid = (__device_builtin_variable_threadIdx.x) + ((__device_builtin_variable_blockIdx.x) * (__device_builtin_variable_blockDim.x)); 
# 1031
for (int i = lid; i < ((AllocElements + (31)) / (32)); i += ((__device_builtin_variable_blockDim.x) * (__device_builtin_variable_gridDim.x))) { 
# 1032
((flags)[i]) = 0; }  
# 1033
if (lid == (0)) { 
# 1034
(allocPointer) = (0); }  
# 1035
} 
#endif
# 1039 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
int allocOffset(uint size) 
# 1040
{int volatile ___ = 1;(void)size;
# 1058
::exit(___);}
#if 0
# 1040
{ 
# 1041
size = (((size + AllocSize) - (1)) / AllocSize); 
# 1042
for (uint t = (0); t < (AllocElements / AllocSize); ++t) 
# 1043
{ 
# 1044
int p = atomicAdd(&(allocPointer), size) % AllocElements; 
# 1045
if ((p + size) > AllocElements) { 
# 1046
p = (atomicAdd(&(allocPointer), size) % AllocElements); }  
# 1048
int bigoffset = p / 32; 
# 1049
int withinoffset = p - (bigoffset * 32); 
# 1050
uint bits = ((1U << size) - 1U) << withinoffset; 
# 1051
uint oldf = atomicOr((flags) + bigoffset, bits); 
# 1052
if ((oldf & bits) == (0)) { 
# 1053
return p; }  
# 1054
atomicAnd((flags) + bigoffset, oldf | (~bits)); 
# 1055
}  
# 1057
return -1; 
# 1058
} 
#endif
# 1060 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
volatile uint *offsetToPointer(int offset) 
# 1061
{int volatile ___ = 1;(void)offset;
# 1063
::exit(___);}
#if 0
# 1061
{ 
# 1062
return reinterpret_cast< volatile uint *>((dataAllocation) + offset); 
# 1063
} 
#endif
# 1064 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
int pointerToOffset(void *p) 
# 1065
{int volatile ___ = 1;(void)p;
# 1067
::exit(___);}
#if 0
# 1065
{ 
# 1066
return (reinterpret_cast< volatile uint4 *>(p)) - (dataAllocation); 
# 1067
} 
#endif
# 1068 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
volatile uint *alloc(uint size) 
# 1069
{int volatile ___ = 1;(void)size;
# 1071
::exit(___);}
#if 0
# 1069
{ 
# 1070
return offsetToPointer(allocOffset(size)); 
# 1071
} 
#endif
# 1073 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
void free(void *p, int size) 
# 1074
{int volatile ___ = 1;(void)p;(void)size;
# 1076
::exit(___);}
#if 0
# 1074
{ 
# 1075
freeOffset(pointerToOffset(p), size); 
# 1076
} 
#endif
# 1077 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
void freeOffset(int offset, int size) 
# 1078
{int volatile ___ = 1;(void)offset;(void)size;
# 1085
::exit(___);}
#if 0
# 1078
{ 
# 1080
size = (((size + AllocSize) - (1)) / AllocSize); 
# 1081
int bigoffset = offset / 32; 
# 1082
int withinoffset = offset - (bigoffset * 32); 
# 1083
uint bits = ((1U << size) - 1U) << withinoffset; 
# 1084
atomicAnd((flags) + bigoffset, ~bits); 
# 1085
} 
#endif
# 1086 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
}; 
# 1091
template< uint TAvgElementSize, class TAdditionalData, uint TQueueSize, bool TCheckSet = false, template< uint >  class MemAlloc = MemoryAlloc> 
# 1092
class AllocStorage : private MemAlloc< (TQueueSize) * ((TAvgElementSize) + (((TAvgElementSize > (8)) || (AdditionalDataInfo< TAdditionalData> ::size > 8)) ? ((sizeof(TAdditionalData) + (15)) / (16)) * (16) : (((TAvgElementSize > (4)) || (AdditionalDataInfo< TAdditionalData> ::size > 4)) ? ((sizeof(TAdditionalData) + (7)) / (8)) * (8) : (4))))>  { 
# 1096
protected: static const int ForceSize = ((TAvgElementSize > (8)) ? 16 : ((TAvgElementSize > (4)) ? 8 : 4)); 
# 1098
static const int PureAdditionalSize = (((sizeof(TAdditionalData) + sizeof(::uint)) - (1)) / sizeof(::uint)); 
# 1099
static const int AdditionalSize = (((TAvgElementSize > (8)) || (sizeof(TAdditionalData) > (8))) ? ((sizeof(TAdditionalData) + (15)) / (16)) * (16) : (((TAvgElementSize > (4)) || (sizeof(TAdditionalData) > (4))) ? ((sizeof(TAdditionalData) + (7)) / (8)) * (8) : (4))); 
# 1102
typedef typename StorageElementTyping< sizeof(TAdditionalData)> ::Type AdditonalInfoElement; 
# 1103
typedef ::StorageElementTyping< 8U> ::Type OffsetData_T; 
# 1104
typedef MemAlloc< TAvgElementSize * TQueueSize>  TMemAlloc; 
# 1106
volatile OffsetData_T offsetStorage[TQueueSize]; 
# 1110
public: void printName() 
# 1111
{int volatile ___ = 1;
# 1113
::exit(___);}
#if 0
# 1111
{ 
# 1112
printf("%s\n", __PRETTY_FUNCTION__); 
# 1113
} 
#endif
# 1115 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
static ::std::__cxx11::string name() 
# 1116
{ 
# 1117
return ((::std::__cxx11::string)("Alloced")); 
# 1118
} 
# 1120
void init() 
# 1121
{int volatile ___ = 1;
# 1129
::exit(___);}
#if 0
# 1121
{ 
# 1122
MemAlloc< (TQueueSize) * ((TAvgElementSize) + (((TAvgElementSize > (8)) || (AdditionalDataInfo< TAdditionalData> ::size > 8)) ? ((sizeof(TAdditionalData) + (15)) / (16)) * (16) : (((TAvgElementSize > (4)) || (AdditionalDataInfo< TAdditionalData> ::size > 4)) ? ((sizeof(TAdditionalData) + (7)) / (8)) * (8) : (4))))> ::init(); 
# 1123
if (TCheckSet) 
# 1124
{ 
# 1125
::uint lid = (__device_builtin_variable_threadIdx.x) + ((__device_builtin_variable_blockIdx.x) * (__device_builtin_variable_blockDim.x)); 
# 1126
for (::uint i = lid; i < ((2) * TQueueSize); i += ((__device_builtin_variable_blockDim.x) * (__device_builtin_variable_gridDim.x))) { 
# 1127
(((::uint *)(offsetStorage))[i]) = (0); }  
# 1128
}  
# 1129
} 
#endif
# 1134 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< class T> ::uint 
# 1135
prepareData(T data, TAdditionalData additionalData) 
# 1136
{int volatile ___ = 1;(void)data;(void)additionalData;
# 1141
::exit(___);}
#if 0
# 1136
{ 
# 1137
::uint p = allocOffset(((((sizeof(T) + AdditionalSize) + ForceSize) - (1)) / ForceSize) * ForceSize); 
# 1138
(*(reinterpret_cast< volatile AdditonalInfoElement *>((reinterpret_cast< volatile ::uint *>(TMemAlloc::dataAllocation)) + p))) = (*(reinterpret_cast< AdditonalInfoElement *>(&additionalData))); 
# 1139
(*(reinterpret_cast< volatile typename StorageElementTyping< sizeof(T)> ::Type *>(((reinterpret_cast< volatile ::uint *>(TMemAlloc::dataAllocation)) + p) + (AdditionalSize / sizeof(::uint))))) = (*(reinterpret_cast< typename StorageElementTyping< sizeof(T)> ::Type *>(&data))); 
# 1140
return p; 
# 1141
} 
#endif
# 1147 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< int TThreadsPerElement, class T> ::uint 
# 1148
prepareDataParallel(T *data, TAdditionalData additionalData) 
# 1149
{int volatile ___ = 1;(void)data;(void)additionalData;
# 1162
::exit(___);}
#if 0
# 1149
{ 
# 1150
if (TThreadsPerElement == 1) { 
# 1151
return prepareData(*data, additionalData); }  
# 1153
int p; 
# 1154
if ((Tools::laneid() % (TThreadsPerElement)) == (0)) { 
# 1155
p = allocOffset(((((sizeof(T) + AdditionalSize) + ForceSize) - (1)) / ForceSize) * ForceSize); }  
# 1156
p = warpBroadcast< TThreadsPerElement> (p, 0); 
# 1158
multiWrite< TThreadsPerElement, TAdditionalData> (reinterpret_cast< volatile TAdditionalData *>((reinterpret_cast< volatile ::uint *>(TMemAlloc::dataAllocation)) + p), &additionalData); 
# 1159
multiWrite< TThreadsPerElement, T> (reinterpret_cast< volatile T *>(((reinterpret_cast< volatile ::uint *>(TMemAlloc::dataAllocation)) + p) + (AdditionalSize / sizeof(::uint))), data); 
# 1161
return p; 
# 1162
} 
#endif
# 1166 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< class T> void 
# 1167
writeData(T data, TAdditionalData additionalData, ::uint2 pos) 
# 1168
{int volatile ___ = 1;(void)data;(void)additionalData;(void)pos;
# 1180
::exit(___);}
#if 0
# 1168
{ 
# 1169
(pos.x) = ((pos.x) % TQueueSize); 
# 1170
::uint2 o = make_uint2(pos.y, sizeof(T)); 
# 1172
if (TCheckSet) 
# 1173
{ 
# 1174
(o.x) += (1); 
# 1175
while ((*(((volatile ::uint *)(offsetStorage)) + ((2) * (pos.x)))) != (0)) { 
# 1176
__threadfence(); }  
# 1177
}  
# 1179
((offsetStorage)[pos.x]) = (*(reinterpret_cast< OffsetData_T *>(&o))); 
# 1180
} 
#endif
# 1184 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< int TThreadsPerElement, class T> void 
# 1185
writeDataParallel(T *data, TAdditionalData additionalData, ::uint2 pos) 
# 1186
{int volatile ___ = 1;(void)data;(void)additionalData;(void)pos;
# 1189
::exit(___);}
#if 0
# 1186
{ 
# 1187
if ((Tools::laneid() % (TThreadsPerElement)) == (0)) { 
# 1188
writeData(*data, additionalData, pos); }  
# 1189
} 
#endif
# 1215 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
void storageFinishRead(::uint2 pos) 
# 1216
{int volatile ___ = 1;(void)pos;
# 1234
::exit(___);}
#if 0
# 1216
{ 
# 1218
if ((__device_builtin_variable_threadIdx.x) < (pos.y)) 
# 1219
{ 
# 1220
::uint p = ((pos.x) + (__device_builtin_variable_threadIdx.x)) % TQueueSize; 
# 1222
OffsetData_T offsetData; 
# 1223
offsetData = ((offsetStorage)[p]); 
# 1224
::uint2 offset = *(reinterpret_cast< ::uint2 *>(&offsetData)); 
# 1226
TMemAlloc::freeOffset(offset.x, offset.y); 
# 1227
if (TCheckSet) 
# 1228
{ 
# 1229
__threadfence(); 
# 1230
::uint2 o = make_uint2(0, 0); 
# 1231
((offsetStorage)[p]) = (*(reinterpret_cast< OffsetData_T *>(&o))); 
# 1232
}  
# 1233
}  
# 1234
} 
#endif
# 1235 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
}; 
# 1237
template< uint TAvgElementSize, uint TQueueSize, bool TCheckSet, template< uint >  class MemAlloc> 
# 1238
class AllocStorage< TAvgElementSize, void, TQueueSize, TCheckSet, MemAlloc>  : private MemAlloc< TAvgElementSize * TQueueSize>  { 
# 1241
protected: static const int ForceSize = ((TAvgElementSize > (8)) ? 16 : ((TAvgElementSize > (4)) ? 8 : 4)); 
# 1244
typedef ::StorageElementTyping< 8U> ::Type OffsetData_T; 
# 1245
typedef MemAlloc< TAvgElementSize * TQueueSize>  TMemAlloc; 
# 1247
volatile OffsetData_T offsetStorage[TQueueSize]; 
# 1251
public: void printName() 
# 1252
{int volatile ___ = 1;
# 1254
::exit(___);}
#if 0
# 1252
{ 
# 1253
printf("%s\n", __PRETTY_FUNCTION__); 
# 1254
} 
#endif
# 1256 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
static ::std::__cxx11::string name() 
# 1257
{ 
# 1258
return "Alloced"; 
# 1259
} 
# 1261
void init() 
# 1262
{int volatile ___ = 1;
# 1270
::exit(___);}
#if 0
# 1262
{ 
# 1263
MemAlloc< TAvgElementSize * TQueueSize> ::init(); 
# 1264
if (TCheckSet) 
# 1265
{ 
# 1266
::uint lid = (__device_builtin_variable_threadIdx.x) + ((__device_builtin_variable_blockIdx.x) * (__device_builtin_variable_blockDim.x)); 
# 1267
for (::uint i = lid; i < ((2) * TQueueSize); i += ((__device_builtin_variable_blockDim.x) * (__device_builtin_variable_gridDim.x))) { 
# 1268
(((::uint *)(offsetStorage))[i]) = (0); }  
# 1269
}  
# 1270
} 
#endif
# 1274 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< class T> ::uint 
# 1275
prepareData(T data) 
# 1276
{int volatile ___ = 1;(void)data;
# 1280
::exit(___);}
#if 0
# 1276
{ 
# 1277
::uint p = allocOffset((((sizeof(T) + ForceSize) - (1)) / ForceSize) * ForceSize); 
# 1278
(*(reinterpret_cast< volatile typename StorageElementTyping< sizeof(T)> ::Type *>((reinterpret_cast< volatile ::uint *>(TMemAlloc::dataAllocation)) + p))) = (*(reinterpret_cast< typename StorageElementTyping< sizeof(T)> ::Type *>(&data))); 
# 1279
return p; 
# 1280
} 
#endif
# 1285 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< int TThreadsPerElement, class T> ::uint 
# 1286
prepareDataParallel(T *data) 
# 1287
{int volatile ___ = 1;(void)data;
# 1298
::exit(___);}
#if 0
# 1287
{ 
# 1288
if (TThreadsPerElement == 1) { 
# 1289
return prepareData(*data); }  
# 1291
int p; 
# 1292
if ((Tools::laneid() % (TThreadsPerElement)) == (0)) { 
# 1293
p = allocOffset((((sizeof(T) + ForceSize) - (1)) / ForceSize) * ForceSize); }  
# 1295
p = warpBroadcast< TThreadsPerElement> (p, 0); 
# 1296
multiWrite< TThreadsPerElement, T> (reinterpret_cast< volatile T *>((reinterpret_cast< volatile ::uint *>(TMemAlloc::dataAllocation)) + p), data); 
# 1297
return p; 
# 1298
} 
#endif
# 1302 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< class T> void 
# 1303
writeData(T data, ::uint2 pos) 
# 1304
{int volatile ___ = 1;(void)data;(void)pos;
# 1316
::exit(___);}
#if 0
# 1304
{ 
# 1305
(pos.x) = ((pos.x) % TQueueSize); 
# 1306
::uint2 o = make_uint2(pos.y, sizeof(T)); 
# 1308
if (TCheckSet) 
# 1309
{ 
# 1310
(o.x) += (1); 
# 1311
while ((*(((volatile ::uint *)(offsetStorage)) + ((2) * (pos.x)))) != (0)) { 
# 1312
__threadfence(); }  
# 1313
}  
# 1315
((offsetStorage)[pos.x]) = (*(reinterpret_cast< OffsetData_T *>(&o))); 
# 1316
} 
#endif
# 1320 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
template< int TThreadsPerElement, class T> void 
# 1321
writeDataParallel(T *data, ::uint2 pos) 
# 1322
{int volatile ___ = 1;(void)data;(void)pos;
# 1325
::exit(___);}
#if 0
# 1322
{ 
# 1323
if ((Tools::laneid() % (TThreadsPerElement)) == (0)) { 
# 1324
writeData(*data, pos); }  
# 1325
} 
#endif
# 1349 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
void storageFinishRead(::uint2 pos) 
# 1350
{int volatile ___ = 1;(void)pos;
# 1366
::exit(___);}
#if 0
# 1350
{ 
# 1351
if ((__device_builtin_variable_threadIdx.x) < (pos.y)) 
# 1352
{ 
# 1353
::uint p = ((pos.x) + (__device_builtin_variable_threadIdx.x)) % TQueueSize; 
# 1354
OffsetData_T offsetData; 
# 1355
offsetData = ((offsetStorage)[p]); 
# 1356
::uint2 offset = *(reinterpret_cast< ::uint2 *>(&offsetData)); 
# 1358
TMemAlloc::freeOffset(offset.x, offset.y); 
# 1359
if (TCheckSet) 
# 1360
{ 
# 1361
__threadfence(); 
# 1362
::uint2 o = make_uint2(0, 0); 
# 1363
((offsetStorage)[p]) = (*(reinterpret_cast< OffsetData_T *>(&o))); 
# 1364
}  
# 1365
}  
# 1366
} 
#endif
# 1367 "/home/zhengzhen/workspace/versapipe/queueHelpers.cuh"
}; 
# 39 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
namespace SegmentedStorage { 
# 42
extern void (*pReinitStorage)(void); 
# 43
extern void *storage; 
# 46
template< int TStorageSize, int TBlockSize> 
# 47
class Storage { 
# 50
public: static const int StorageSize = TStorageSize; 
# 51
static const int BlockSize = ((TBlockSize / 16) * 16); 
# 52
struct Block { 
# 54
unsigned data[BlockSize / sizeof(int)]; 
# 55
}; 
# 59
private: static const int NumBlocks = ((StorageSize - ((16) * sizeof(uint))) / (BlockSize + sizeof(int))); 
# 61
Block blocks[NumBlocks]; 
# 63
int count; 
# 64
unsigned front, back; 
# 65
volatile int available[NumBlocks]; 
# 68
public: void init() 
# 69
{int volatile ___ = 1;
# 74
::exit(___);}
#if 0
# 69
{ 
# 70
(count) = NumBlocks; 
# 71
(back) = ((front) = (0)); 
# 72
for (int id = (__device_builtin_variable_threadIdx.x) + ((__device_builtin_variable_blockIdx.x) * (__device_builtin_variable_blockDim.x)); id < NumBlocks; id += ((__device_builtin_variable_gridDim.x) * (__device_builtin_variable_blockDim.x))) { 
# 73
((available)[id]) = id; }  
# 74
} 
#endif
# 77 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
int request() 
# 78
{int volatile ___ = 1;
# 91
::exit(___);}
#if 0
# 78
{ 
# 79
int c = atomicSub(&(count), 1); 
# 80
if (c <= 0) 
# 81
{ 
# 82
atomicAdd(&(count), 1); 
# 83
return -1; 
# 84
}  
# 85
int p = atomicInc(&(front), NumBlocks - 1); 
# 86
int id; 
# 87
while ((id = ((available)[p])) == (-1)) { 
# 88
__threadfence(); }  
# 89
((available)[p]) = (-1); 
# 90
return id; 
# 91
} 
#endif
# 94 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
void free(int id) 
# 95
{int volatile ___ = 1;(void)id;
# 102
::exit(___);}
#if 0
# 95
{ 
# 96
int p = atomicInc(&(back), NumBlocks - 1); 
# 97
while (((available)[p]) != (-1)) { 
# 98
__threadfence(); }  
# 99
((available)[p]) = id; 
# 100
__threadfence(); 
# 101
atomicAdd(&(count), 1); 
# 102
} 
#endif
# 105 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
void free(Block *b) 
# 106
{int volatile ___ = 1;(void)b;
# 108
::exit(___);}
#if 0
# 106
{ 
# 107
free(blockToIndex(b)); 
# 108
} 
#endif
# 111 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
Block *indexToBlock(int index) 
# 112
{int volatile ___ = 1;(void)index;
# 115
::exit(___);}
#if 0
# 112
{ 
# 114
return (blocks) + index; 
# 115
} 
#endif
# 118 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
int blockToIndex(Block *b) 
# 119
{int volatile ___ = 1;(void)b;
# 121
::exit(___);}
#if 0
# 119
{ 
# 120
return b - (blocks); 
# 121
} 
#endif
# 124 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
static Storage *get() 
# 125
{int volatile ___ = 1;
# 127
::exit(___);}
#if 0
# 125
{ 
# 126
return reinterpret_cast< SegmentedStorage::Storage< StorageSize, BlockSize>  *>(storage); 
# 127
} 
#endif
# 128 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
}; 
# 130
extern void *StoragePointer; 
# 132
template< int StorageSize, int BlockSize> static void 
# 133
__wrapper__device_stub_initStorage(void *&data) {exit(1);}
#if 0
# 134
{ 
# 135
storage = data; 
# 136
Storage< StorageSize, BlockSize>  *s = reinterpret_cast< Storage< StorageSize, BlockSize>  *>(data); 
# 137
(s->init()); 
# 138
} 
#endif
# 132 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
template< int StorageSize, int BlockSize> void 
# 133
initStorage(void *data) 
# 134
{__wrapper__device_stub_initStorage<StorageSize,BlockSize>(data);
# 138
return;}
#if 0
# 134
{ 
# 135
storage = data; 
# 136
Storage< StorageSize, BlockSize>  *s = reinterpret_cast< Storage< StorageSize, BlockSize>  *>(data); 
# 137
(s->init()); 
# 138
} 
#endif
# 140 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
template< class Storage> void 
# 141
reinitStorage() 
# 142
{ 
# 143
if (StoragePointer == (0)) { 
# 144
Tools::checkError(cudaMalloc(&StoragePointer, Storage::StorageSize), "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh", 144); }  
# 145
(cudaConfigureCall(512, 512)) ? (void)0 : (initStorage< Storage::StorageSize, Storage::BlockSize> )(StoragePointer); 
# 146
Tools::checkError(cudaDeviceSynchronize(), "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh", 146); 
# 147
} 
# 150
template< class Storage> void 
# 151
createStorage() 
# 152
{ 
# 153
Tools::checkError(cudaMalloc(&StoragePointer, Storage::StorageSize), "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh", 153); 
# 154
(cudaConfigureCall(512, 512)) ? (void)0 : (initStorage< Storage::StorageSize, Storage::BlockSize> )(StoragePointer); 
# 155
Tools::checkError(cudaDeviceSynchronize(), "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh", 155); 
# 156
pReinitStorage = (&reinitStorage< Storage> ); 
# 157
} 
# 159
void destroyStorage(); 
# 161
void checkReinitStorage(); 
# 164
template< uint TQueueSize, uint ElementsPerBlock, class SharedStorage> 
# 165
class SegmentedQueueStorageBase { 
# 169
protected: static const int MaxBlocks = (((TQueueSize + ElementsPerBlock) - (1)) / ElementsPerBlock); 
# 171
template< class QueueData_T, class QueueAddtionalData_T> 
# 172
struct MyBlock { 
# 174
volatile QueueData_T storage[ElementsPerBlock]; 
# 175
volatile QueueAddtionalData_T additionalStorage[ElementsPerBlock]; 
# 176
int available; 
# 177
void init() 
# 178
{int volatile ___ = 1;
# 180
::exit(___);}
#if 0
# 178
{ 
# 179
(*((volatile int *)(&(available)))) = (ElementsPerBlock); 
# 180
} 
#endif
# 181 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
void use(int num = 1) 
# 182
{int volatile ___ = 1;(void)num;
# 183
::exit(___);}
#if 0
# 182
{ 
# 183
} 
#endif
# 185 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
bool doneuse(int num = 1) 
# 186
{int volatile ___ = 1;(void)num;
# 188
::exit(___);}
#if 0
# 186
{ 
# 187
return atomicSub(&(available), num) <= num; 
# 188
} 
#endif
# 189 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
}; 
# 191
template< class QueueData_T> 
# 192
struct MyBlock< QueueData_T, void>  { 
# 194
volatile QueueData_T storage[ElementsPerBlock]; 
# 195
int available; 
# 196
void init() 
# 197
{int volatile ___ = 1;
# 199
::exit(___);}
#if 0
# 197
{ 
# 198
(*((volatile int *)(&(available)))) = (ElementsPerBlock); 
# 199
} 
#endif
# 200 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
void use(int num = 1) 
# 201
{int volatile ___ = 1;(void)num;
# 202
::exit(___);}
#if 0
# 201
{ 
# 202
} 
#endif
# 203 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
bool doneuse(int num = 1) 
# 204
{int volatile ___ = 1;(void)num;
# 206
::exit(___);}
#if 0
# 204
{ 
# 205
return atomicSub(&(available), num) <= num; 
# 206
} 
#endif
# 207 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
}; 
# 209
volatile int useBlocks[MaxBlocks]; 
# 212
template< class TMyBlock, int Smaller> TMyBlock *
# 213
acquireBlock(int pos) 
# 214
{int volatile ___ = 1;(void)pos;
# 259
::exit(___);}
#if 0
# 214
{ 
# 215
int block = pos / ElementsPerBlock; 
# 216
int blockoffset = (useBlocks)[block]; 
# 217
if (blockoffset == (-1)) 
# 218
{ 
# 219
int localpos = pos - (ElementsPerBlock * block); 
# 220
if ((Smaller == 0) || (localpos < Smaller)) 
# 221
{ 
# 222
blockoffset = (SharedStorage::get()->request()); 
# 226
if (blockoffset == (-1)) 
# 227
{ 
# 228
__threadfence(); 
# 229
blockoffset = ((useBlocks)[block]); 
# 230
if (blockoffset == (-1)) 
# 231
{ 
# 235
Tools::trap(); 
# 236
}  
# 237
} else 
# 239
{ 
# 240
((reinterpret_cast< TMyBlock *>((SharedStorage::get()->indexToBlock(blockoffset))))->init()); 
# 241
int oldid = atomicCAS((int *)((useBlocks) + block), -1, blockoffset); 
# 242
if (oldid != (-1)) 
# 243
{ 
# 247
(SharedStorage::get()->free(blockoffset)); 
# 248
blockoffset = oldid; 
# 249
}  
# 250
}  
# 251
} else 
# 253
{ 
# 254
while ((blockoffset = ((useBlocks)[block])) == (-1)) { 
# 255
__threadfence(); }  
# 256
}  
# 257
}  
# 258
return reinterpret_cast< TMyBlock *>((SharedStorage::get()->indexToBlock(blockoffset))); 
# 259
} 
#endif
# 262 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
template< class TMyBlock> TMyBlock *
# 263
getBlock(int pos) 
# 264
{int volatile ___ = 1;(void)pos;
# 268
::exit(___);}
#if 0
# 264
{ 
# 265
int block = pos / ElementsPerBlock; 
# 266
int blockoffset = (useBlocks)[block]; 
# 267
return reinterpret_cast< TMyBlock *>((SharedStorage::get()->indexToBlock(blockoffset))); 
# 268
} 
#endif
# 273 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
template< class TMyBlock> void 
# 274
storageFinishRead(uint2 pos) 
# 275
{int volatile ___ = 1;(void)pos;
# 293
::exit(___);}
#if 0
# 275
{ 
# 276
int mypos = ((pos.x) + (__device_builtin_variable_threadIdx.x)) % TQueueSize; ; 
# 277
int prevblock = (mypos - 1) / ElementsPerBlock; 
# 278
int myblock = mypos / ElementsPerBlock; 
# 279
if (((__device_builtin_variable_threadIdx.x) < (pos.y)) && (((__device_builtin_variable_threadIdx.x) == (0)) || (myblock != prevblock))) 
# 280
{ 
# 281
int donelements = min((int)(((myblock + 1) * ElementsPerBlock) - mypos), (int)((pos.y) - (__device_builtin_variable_threadIdx.x))); 
# 282
int bid = (useBlocks)[myblock]; 
# 283
TMyBlock *b = reinterpret_cast< TMyBlock *>((SharedStorage::get()->indexToBlock(bid))); 
# 284
if ((b->doneuse(donelements))) 
# 285
{ 
# 286
((useBlocks)[myblock]) = (-1); 
# 290
(SharedStorage::get()->free(bid)); 
# 291
}  
# 292
}  
# 293
} 
#endif
# 299 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
public: static std::__cxx11::string name() 
# 300
{ 
# 301
return "SharedStorage"; 
# 302
} 
# 304
void init() 
# 305
{int volatile ___ = 1;
# 313
::exit(___);}
#if 0
# 305
{ 
# 306
int id = ((__device_builtin_variable_blockIdx.x) * (__device_builtin_variable_blockDim.x)) + (__device_builtin_variable_threadIdx.x); 
# 307
for (int i = id; i < MaxBlocks; i += ((__device_builtin_variable_blockDim.x) * (__device_builtin_variable_gridDim.x))) { 
# 308
((useBlocks)[i]) = (-1); }  
# 313
} 
#endif
# 315 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
}; 
# 318
template< uint TElementSize, class TAdditionalData, uint TQueueSize, class SharedStorage> 
# 319
class SegmentedQueueStorage : public SegmentedQueueStorageBase< TQueueSize, (SharedStorage::BlockSize - sizeof(unsigned)) / (sizeof(TAdditionalData) + (TElementSize)), SharedStorage>  { 
# 322
protected: typedef typename StorageElementTyping< TElementSize> ::Type QueueData_T; 
# 323
typedef typename StorageElementTyping< sizeof(TAdditionalData)> ::Type QueueAddtionalData_T; 
# 325
static const int ElementsPerBlock = ((SharedStorage::BlockSize - sizeof(::uint)) / (sizeof(TAdditionalData) + (TElementSize))); 
# 326
typedef ::SegmentedStorage::SegmentedQueueStorageBase< TQueueSize, ElementsPerBlock, SharedStorage>  Base; 
# 327
typedef typename ::SegmentedStorage::SegmentedQueueStorageBase< TQueueSize, ElementsPerBlock, SharedStorage> ::MyBlock MyBlock; 
# 332
public: 
# 331
template< class T> ::uint 
# 332
prepareData(T data, TAdditionalData additionalData) 
# 333
{int volatile ___ = 1;(void)data;(void)additionalData;
# 335
::exit(___);}
#if 0
# 333
{ 
# 334
return 0; 
# 335
} 
#endif
# 337 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
template< int TThreadsPerElenent, class T> ::uint 
# 338
prepareDataParallel(T *data, TAdditionalData additionalData) 
# 339
{int volatile ___ = 1;(void)data;(void)additionalData;
# 341
::exit(___);}
#if 0
# 339
{ 
# 340
return 0; 
# 341
} 
#endif
# 344 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
template< class T> void 
# 345
writeData(T data, TAdditionalData additionalData, ::uint2 pos) 
# 346
{int volatile ___ = 1;(void)data;(void)additionalData;(void)pos;
# 354
::exit(___);}
#if 0
# 346
{ 
# 347
(pos.x) = ((pos.x) % TQueueSize); 
# 348
int localpos = (pos.x) % ElementsPerBlock; 
# 349
MyBlock *b = ::SegmentedStorage::SegmentedQueueStorageBase< TQueueSize, ElementsPerBlock, SharedStorage> ::template acquireBlock< MyBlock, 32> (pos.x); 
# 350
(b->use()); 
# 352
((b->storage)[localpos]) = (*(reinterpret_cast< QueueData_T *>(&data))); 
# 353
((b->additionalStorage)[localpos]) = (*(reinterpret_cast< QueueAddtionalData_T *>(&additionalData))); 
# 354
} 
#endif
# 358 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
template< int TThreadsPerElenent, class T> void 
# 359
writeDataParallel(T *data, TAdditionalData additionalData, ::uint2 pos) 
# 360
{int volatile ___ = 1;(void)data;(void)additionalData;(void)pos;
# 370
::exit(___);}
#if 0
# 360
{ 
# 361
(pos.x) = ((pos.x) % TQueueSize); 
# 362
int localpos = (pos.x) % ElementsPerBlock; 
# 363
MyBlock *b = ::SegmentedStorage::SegmentedQueueStorageBase< TQueueSize, ElementsPerBlock, SharedStorage> ::template acquireBlock< MyBlock, 32> (pos.x); 
# 364
if (((__device_builtin_variable_threadIdx.x) % (TThreadsPerElenent)) == (0)) { 
# 365
(b->use()); }  
# 367
multiWrite< TThreadsPerElenent, T> (reinterpret_cast< volatile T *>((b->storage) + localpos), data); 
# 368
multiWrite< TThreadsPerElenent, TAdditionalData> (reinterpret_cast< volatile TAdditionalData *>((b->additionalStorage) + localpos), &additionalData); 
# 370
} 
#endif
# 373 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
void readData(void *data, TAdditionalData *additionalData, ::uint pos) 
# 374
{int volatile ___ = 1;(void)data;(void)additionalData;(void)pos;
# 380
::exit(___);}
#if 0
# 374
{ 
# 375
pos = (pos % TQueueSize); 
# 376
int localpos = pos % ElementsPerBlock; 
# 377
MyBlock *b = ::SegmentedStorage::SegmentedQueueStorageBase< TQueueSize, ElementsPerBlock, SharedStorage> ::template getBlock< MyBlock> (pos); 
# 378
(*(reinterpret_cast< QueueData_T *>(data))) = ((b->storage)[localpos]); 
# 379
(*(reinterpret_cast< QueueAddtionalData_T *>(additionalData))) = ((b->additionalStorage)[localpos]); 
# 380
} 
#endif
# 383 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
void *readDataPointers(TAdditionalData *additionalData, ::uint pos) 
# 384
{int volatile ___ = 1;(void)additionalData;(void)pos;
# 390
::exit(___);}
#if 0
# 384
{ 
# 385
pos = (pos % TQueueSize); 
# 386
int localpos = pos % ElementsPerBlock; 
# 387
MyBlock *b = ::SegmentedStorage::SegmentedQueueStorageBase< TQueueSize, ElementsPerBlock, SharedStorage> ::template getBlock< MyBlock> (pos); 
# 388
(*(reinterpret_cast< QueueAddtionalData_T *>(additionalData))) = ((b->additionalStorage)[localpos]); 
# 389
return (void *)((b->storage) + localpos); 
# 390
} 
#endif
# 392 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
void storageFinishRead(::uint2 pos) 
# 393
{int volatile ___ = 1;(void)pos;
# 395
::exit(___);}
#if 0
# 393
{ 
# 394
::SegmentedStorage::SegmentedQueueStorageBase< TQueueSize, ElementsPerBlock, SharedStorage> ::template storageFinishRead< MyBlock> (pos); 
# 395
} 
#endif
# 396 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
}; 
# 398
template< uint TElementSize, uint TQueueSize, class SharedStorage> 
# 399
class SegmentedQueueStorage< TElementSize, void, TQueueSize, SharedStorage>  : public SegmentedQueueStorageBase< TQueueSize, (SharedStorage::BlockSize - sizeof(unsigned)) / TElementSize, SharedStorage>  { 
# 402
protected: typedef typename StorageElementTyping< TElementSize> ::Type QueueData_T; 
# 404
static const int ElementsPerBlock = ((SharedStorage::BlockSize - sizeof(::uint)) / TElementSize); 
# 405
typedef ::SegmentedStorage::SegmentedQueueStorageBase< TQueueSize, ElementsPerBlock, SharedStorage>  Base; 
# 406
typedef typename ::SegmentedStorage::SegmentedQueueStorageBase< TQueueSize, ElementsPerBlock, SharedStorage> ::MyBlock MyBlock; 
# 411
public: 
# 410
template< class T> ::uint 
# 411
prepareData(T data) 
# 412
{int volatile ___ = 1;(void)data;
# 414
::exit(___);}
#if 0
# 412
{ 
# 413
return 0; 
# 414
} 
#endif
# 416 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
template< int TThreadsPerElenent, class T> ::uint 
# 417
prepareDataParallel(T *data) 
# 418
{int volatile ___ = 1;(void)data;
# 420
::exit(___);}
#if 0
# 418
{ 
# 419
return 0; 
# 420
} 
#endif
# 423 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
template< class T> void 
# 424
writeData(T data, ::uint2 pos) 
# 425
{int volatile ___ = 1;(void)data;(void)pos;
# 436
::exit(___);}
#if 0
# 425
{ 
# 426
(pos.x) = ((pos.x) % TQueueSize); 
# 427
int localpos = (pos.x) % ElementsPerBlock; 
# 428
MyBlock *b = ::SegmentedStorage::SegmentedQueueStorageBase< TQueueSize, ElementsPerBlock, SharedStorage> ::template acquireBlock< MyBlock, 32> (pos.x); 
# 429
(b->use()); 
# 433
store((b->storage)[localpos], *(reinterpret_cast< QueueData_T *>(&data))); 
# 436
} 
#endif
# 440 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
template< int TThreadsPerElenent, class T> void 
# 441
writeDataParallel(T *data, ::uint2 pos) 
# 442
{int volatile ___ = 1;(void)data;(void)pos;
# 450
::exit(___);}
#if 0
# 442
{ 
# 443
(pos.x) = ((pos.x) % TQueueSize); 
# 444
int localpos = (pos.x) % ElementsPerBlock; 
# 445
MyBlock *b = ::SegmentedStorage::SegmentedQueueStorageBase< TQueueSize, ElementsPerBlock, SharedStorage> ::template acquireBlock< MyBlock, 32> (pos.x); 
# 446
if (((__device_builtin_variable_threadIdx.x) % (TThreadsPerElenent)) == (0)) { 
# 447
(b->use()); }  
# 449
multiWrite< TThreadsPerElenent, T> (reinterpret_cast< volatile T *>((b->storage) + localpos), data); 
# 450
} 
#endif
# 453 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
void readData(void *data, ::uint pos) 
# 454
{int volatile ___ = 1;(void)data;(void)pos;
# 460
::exit(___);}
#if 0
# 454
{ 
# 455
pos = (pos % TQueueSize); 
# 456
int localpos = pos % ElementsPerBlock; 
# 457
MyBlock *b = ::SegmentedStorage::SegmentedQueueStorageBase< TQueueSize, ElementsPerBlock, SharedStorage> ::template getBlock< MyBlock> (pos); 
# 458
load(*(reinterpret_cast< QueueData_T *>(data)), (b->storage)[localpos]); 
# 460
} 
#endif
# 463 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
void *readDataPointers(::uint pos) 
# 464
{int volatile ___ = 1;(void)pos;
# 469
::exit(___);}
#if 0
# 464
{ 
# 465
pos = (pos % TQueueSize); 
# 466
int localpos = pos % ElementsPerBlock; 
# 467
MyBlock *b = ::SegmentedStorage::SegmentedQueueStorageBase< TQueueSize, ElementsPerBlock, SharedStorage> ::template getBlock< MyBlock> (pos); 
# 468
return (void *)((b->storage) + localpos); 
# 469
} 
#endif
# 471 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
void storageFinishRead(::uint2 pos) 
# 472
{int volatile ___ = 1;(void)pos;
# 474
::exit(___);}
#if 0
# 472
{ 
# 473
::SegmentedStorage::SegmentedQueueStorageBase< TQueueSize, ElementsPerBlock, SharedStorage> ::template storageFinishRead< MyBlock> (pos); 
# 474
} 
#endif
# 475 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cuh"
}; 
# 476
}
# 5 "/home/zhengzhen/workspace/versapipe/segmentedStorage.cu"
void (*SegmentedStorage::pReinitStorage)(void) = (0); 
# 7
void *storage; 
# 9
void *SegmentedStorage::StoragePointer = (0); 
# 11
void SegmentedStorage::destroyStorage() 
# 12
{ 
# 13
if (StoragePointer != (0)) { 
# 14
Tools::checkError(cudaFree(&StoragePointer), "/home/zhengzhen/workspace/versapipe/segmentedStorage.cu", 14); }  
# 15
StoragePointer = (0); 
# 16
pReinitStorage = (0); 
# 17
} 
# 19
void SegmentedStorage::checkReinitStorage() 
# 20
{ 
# 21
if (pReinitStorage != (0)) { 
# 22
pReinitStorage(); }  
# 23
} 

# 1 "segmentedStorage.compute_61.cudafe1.stub.c"
#define _NV_ANON_NAMESPACE _GLOBAL__N__35_segmentedStorage_compute_61_cpp1_ii_2b81d216
# 1 "segmentedStorage.compute_61.cudafe1.stub.c"
#include "segmentedStorage.compute_61.cudafe1.stub.c"
# 1 "segmentedStorage.compute_61.cudafe1.stub.c"
#undef _NV_ANON_NAMESPACE
