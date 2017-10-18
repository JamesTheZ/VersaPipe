# 1 "/home/zhengzhen/workspace/pipeline/basicversion/reyesDP/basicTypes/vecs.cu"
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
# 56 "/usr/local/cuda-8.0/include/cuda_runtime.h" 3
#pragma GCC diagnostic push
# 59
#pragma GCC diagnostic ignored "-Wunused-function"
# 61 "/usr/local/cuda-8.0/include/device_types.h" 3
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
# 156 "/usr/local/cuda-8.0/include/driver_types.h" 3
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
# 210
cudaErrorLaunchTimeout, 
# 219
cudaErrorLaunchOutOfResources, 
# 225
cudaErrorInvalidDeviceFunction, 
# 234
cudaErrorInvalidConfiguration, 
# 240
cudaErrorInvalidDevice, 
# 246
cudaErrorInvalidValue, 
# 252
cudaErrorInvalidPitchValue, 
# 258
cudaErrorInvalidSymbol, 
# 263
cudaErrorMapBufferObjectFailed, 
# 268
cudaErrorUnmapBufferObjectFailed, 
# 274
cudaErrorInvalidHostPointer, 
# 280
cudaErrorInvalidDevicePointer, 
# 286
cudaErrorInvalidTexture, 
# 292
cudaErrorInvalidTextureBinding, 
# 299
cudaErrorInvalidChannelDescriptor, 
# 305
cudaErrorInvalidMemcpyDirection, 
# 315
cudaErrorAddressOfConstant, 
# 324
cudaErrorTextureFetchFailed, 
# 333
cudaErrorTextureNotBound, 
# 342
cudaErrorSynchronizationError, 
# 348
cudaErrorInvalidFilterSetting, 
# 354
cudaErrorInvalidNormSetting, 
# 362
cudaErrorMixedDeviceExecution, 
# 369
cudaErrorCudartUnloading, 
# 374
cudaErrorUnknown, 
# 382
cudaErrorNotYetImplemented, 
# 391
cudaErrorMemoryValueTooLarge, 
# 398
cudaErrorInvalidResourceHandle, 
# 406
cudaErrorNotReady, 
# 413
cudaErrorInsufficientDriver, 
# 426
cudaErrorSetOnActiveProcess, 
# 432
cudaErrorInvalidSurface, 
# 438
cudaErrorNoDevice, 
# 444
cudaErrorECCUncorrectable, 
# 449
cudaErrorSharedObjectSymbolNotFound, 
# 454
cudaErrorSharedObjectInitFailed, 
# 460
cudaErrorUnsupportedLimit, 
# 466
cudaErrorDuplicateVariableName, 
# 472
cudaErrorDuplicateTextureName, 
# 478
cudaErrorDuplicateSurfaceName, 
# 488
cudaErrorDevicesUnavailable, 
# 493
cudaErrorInvalidKernelImage, 
# 501
cudaErrorNoKernelImageForDevice, 
# 514
cudaErrorIncompatibleDriverContext, 
# 521
cudaErrorPeerAccessAlreadyEnabled, 
# 528
cudaErrorPeerAccessNotEnabled, 
# 534
cudaErrorDeviceAlreadyInUse = 54, 
# 541
cudaErrorProfilerDisabled, 
# 549
cudaErrorProfilerNotInitialized, 
# 556
cudaErrorProfilerAlreadyStarted, 
# 563
cudaErrorProfilerAlreadyStopped, 
# 571
cudaErrorAssert, 
# 578
cudaErrorTooManyPeers, 
# 584
cudaErrorHostMemoryAlreadyRegistered, 
# 590
cudaErrorHostMemoryNotRegistered, 
# 595
cudaErrorOperatingSystem, 
# 601
cudaErrorPeerAccessUnsupported, 
# 608
cudaErrorLaunchMaxDepthExceeded, 
# 616
cudaErrorLaunchFileScopedTex, 
# 624
cudaErrorLaunchFileScopedSurf, 
# 639
cudaErrorSyncDepthExceeded, 
# 651
cudaErrorLaunchPendingCountExceeded, 
# 656
cudaErrorNotPermitted, 
# 662
cudaErrorNotSupported, 
# 671
cudaErrorHardwareStackError, 
# 679
cudaErrorIllegalInstruction, 
# 688
cudaErrorMisalignedAddress, 
# 699
cudaErrorInvalidAddressSpace, 
# 707
cudaErrorInvalidPc, 
# 715
cudaErrorIllegalAddress, 
# 721
cudaErrorInvalidPtx, 
# 726
cudaErrorInvalidGraphicsContext, 
# 732
cudaErrorNvlinkUncorrectable, 
# 737
cudaErrorStartupFailure = 127, 
# 745
cudaErrorApiFailureBase = 10000
# 746
}; 
#endif
# 751 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 751
enum cudaChannelFormatKind { 
# 753
cudaChannelFormatKindSigned, 
# 754
cudaChannelFormatKindUnsigned, 
# 755
cudaChannelFormatKindFloat, 
# 756
cudaChannelFormatKindNone
# 757
}; 
#endif
# 762 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 762
struct cudaChannelFormatDesc { 
# 764
int x; 
# 765
int y; 
# 766
int z; 
# 767
int w; 
# 768
cudaChannelFormatKind f; 
# 769
}; 
#endif
# 774 "/usr/local/cuda-8.0/include/driver_types.h" 3
typedef struct cudaArray *cudaArray_t; 
# 779
typedef const cudaArray *cudaArray_const_t; 
# 781
struct cudaArray; 
# 786
typedef struct cudaMipmappedArray *cudaMipmappedArray_t; 
# 791
typedef const cudaMipmappedArray *cudaMipmappedArray_const_t; 
# 793
struct cudaMipmappedArray; 
# 798
#if 0
# 798
enum cudaMemoryType { 
# 800
cudaMemoryTypeHost = 1, 
# 801
cudaMemoryTypeDevice
# 802
}; 
#endif
# 807 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 807
enum cudaMemcpyKind { 
# 809
cudaMemcpyHostToHost, 
# 810
cudaMemcpyHostToDevice, 
# 811
cudaMemcpyDeviceToHost, 
# 812
cudaMemcpyDeviceToDevice, 
# 813
cudaMemcpyDefault
# 814
}; 
#endif
# 821 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 821
struct cudaPitchedPtr { 
# 823
void *ptr; 
# 824
size_t pitch; 
# 825
size_t xsize; 
# 826
size_t ysize; 
# 827
}; 
#endif
# 834 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 834
struct cudaExtent { 
# 836
size_t width; 
# 837
size_t height; 
# 838
size_t depth; 
# 839
}; 
#endif
# 846 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 846
struct cudaPos { 
# 848
size_t x; 
# 849
size_t y; 
# 850
size_t z; 
# 851
}; 
#endif
# 856 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 856
struct cudaMemcpy3DParms { 
# 858
cudaArray_t srcArray; 
# 859
cudaPos srcPos; 
# 860
cudaPitchedPtr srcPtr; 
# 862
cudaArray_t dstArray; 
# 863
cudaPos dstPos; 
# 864
cudaPitchedPtr dstPtr; 
# 866
cudaExtent extent; 
# 867
cudaMemcpyKind kind; __pad__(volatile char:8;)__pad__(volatile char:8;)__pad__(volatile char:8;)__pad__(volatile char:8;)
# 868
}; 
#endif
# 873 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 873
struct cudaMemcpy3DPeerParms { 
# 875
cudaArray_t srcArray; 
# 876
cudaPos srcPos; 
# 877
cudaPitchedPtr srcPtr; 
# 878
int srcDevice; 
# 880
cudaArray_t dstArray; 
# 881
cudaPos dstPos; 
# 882
cudaPitchedPtr dstPtr; 
# 883
int dstDevice; 
# 885
cudaExtent extent; 
# 886
}; 
#endif
# 891 "/usr/local/cuda-8.0/include/driver_types.h" 3
struct cudaGraphicsResource; 
# 896
#if 0
# 896
enum cudaGraphicsRegisterFlags { 
# 898
cudaGraphicsRegisterFlagsNone, 
# 899
cudaGraphicsRegisterFlagsReadOnly, 
# 900
cudaGraphicsRegisterFlagsWriteDiscard, 
# 901
cudaGraphicsRegisterFlagsSurfaceLoadStore = 4, 
# 902
cudaGraphicsRegisterFlagsTextureGather = 8
# 903
}; 
#endif
# 908 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 908
enum cudaGraphicsMapFlags { 
# 910
cudaGraphicsMapFlagsNone, 
# 911
cudaGraphicsMapFlagsReadOnly, 
# 912
cudaGraphicsMapFlagsWriteDiscard
# 913
}; 
#endif
# 918 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 918
enum cudaGraphicsCubeFace { 
# 920
cudaGraphicsCubeFacePositiveX, 
# 921
cudaGraphicsCubeFaceNegativeX, 
# 922
cudaGraphicsCubeFacePositiveY, 
# 923
cudaGraphicsCubeFaceNegativeY, 
# 924
cudaGraphicsCubeFacePositiveZ, 
# 925
cudaGraphicsCubeFaceNegativeZ
# 926
}; 
#endif
# 931 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 931
enum cudaResourceType { 
# 933
cudaResourceTypeArray, 
# 934
cudaResourceTypeMipmappedArray, 
# 935
cudaResourceTypeLinear, 
# 936
cudaResourceTypePitch2D
# 937
}; 
#endif
# 942 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 942
enum cudaResourceViewFormat { 
# 944
cudaResViewFormatNone, 
# 945
cudaResViewFormatUnsignedChar1, 
# 946
cudaResViewFormatUnsignedChar2, 
# 947
cudaResViewFormatUnsignedChar4, 
# 948
cudaResViewFormatSignedChar1, 
# 949
cudaResViewFormatSignedChar2, 
# 950
cudaResViewFormatSignedChar4, 
# 951
cudaResViewFormatUnsignedShort1, 
# 952
cudaResViewFormatUnsignedShort2, 
# 953
cudaResViewFormatUnsignedShort4, 
# 954
cudaResViewFormatSignedShort1, 
# 955
cudaResViewFormatSignedShort2, 
# 956
cudaResViewFormatSignedShort4, 
# 957
cudaResViewFormatUnsignedInt1, 
# 958
cudaResViewFormatUnsignedInt2, 
# 959
cudaResViewFormatUnsignedInt4, 
# 960
cudaResViewFormatSignedInt1, 
# 961
cudaResViewFormatSignedInt2, 
# 962
cudaResViewFormatSignedInt4, 
# 963
cudaResViewFormatHalf1, 
# 964
cudaResViewFormatHalf2, 
# 965
cudaResViewFormatHalf4, 
# 966
cudaResViewFormatFloat1, 
# 967
cudaResViewFormatFloat2, 
# 968
cudaResViewFormatFloat4, 
# 969
cudaResViewFormatUnsignedBlockCompressed1, 
# 970
cudaResViewFormatUnsignedBlockCompressed2, 
# 971
cudaResViewFormatUnsignedBlockCompressed3, 
# 972
cudaResViewFormatUnsignedBlockCompressed4, 
# 973
cudaResViewFormatSignedBlockCompressed4, 
# 974
cudaResViewFormatUnsignedBlockCompressed5, 
# 975
cudaResViewFormatSignedBlockCompressed5, 
# 976
cudaResViewFormatUnsignedBlockCompressed6H, 
# 977
cudaResViewFormatSignedBlockCompressed6H, 
# 978
cudaResViewFormatUnsignedBlockCompressed7
# 979
}; 
#endif
# 984 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 984
struct cudaResourceDesc { 
# 985
cudaResourceType resType; 
# 987
union { 
# 988
struct { 
# 989
cudaArray_t array; 
# 990
} array; 
# 991
struct { 
# 992
cudaMipmappedArray_t mipmap; 
# 993
} mipmap; 
# 994
struct { 
# 995
void *devPtr; 
# 996
cudaChannelFormatDesc desc; 
# 997
size_t sizeInBytes; 
# 998
} linear; 
# 999
struct { 
# 1000
void *devPtr; 
# 1001
cudaChannelFormatDesc desc; 
# 1002
size_t width; 
# 1003
size_t height; 
# 1004
size_t pitchInBytes; 
# 1005
} pitch2D; 
# 1006
} res; 
# 1007
}; 
#endif
# 1012 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 1012
struct cudaResourceViewDesc { 
# 1014
cudaResourceViewFormat format; 
# 1015
size_t width; 
# 1016
size_t height; 
# 1017
size_t depth; 
# 1018
unsigned firstMipmapLevel; 
# 1019
unsigned lastMipmapLevel; 
# 1020
unsigned firstLayer; 
# 1021
unsigned lastLayer; 
# 1022
}; 
#endif
# 1027 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 1027
struct cudaPointerAttributes { 
# 1033
cudaMemoryType memoryType; 
# 1044
int device; 
# 1050
void *devicePointer; 
# 1056
void *hostPointer; 
# 1061
int isManaged; __pad__(volatile char:8;)__pad__(volatile char:8;)__pad__(volatile char:8;)__pad__(volatile char:8;)
# 1062
}; 
#endif
# 1067 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 1067
struct cudaFuncAttributes { 
# 1074
size_t sharedSizeBytes; 
# 1080
size_t constSizeBytes; 
# 1085
size_t localSizeBytes; 
# 1092
int maxThreadsPerBlock; 
# 1097
int numRegs; 
# 1104
int ptxVersion; 
# 1111
int binaryVersion; 
# 1117
int cacheModeCA; 
# 1118
}; 
#endif
# 1123 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 1123
enum cudaFuncCache { 
# 1125
cudaFuncCachePreferNone, 
# 1126
cudaFuncCachePreferShared, 
# 1127
cudaFuncCachePreferL1, 
# 1128
cudaFuncCachePreferEqual
# 1129
}; 
#endif
# 1135 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 1135
enum cudaSharedMemConfig { 
# 1137
cudaSharedMemBankSizeDefault, 
# 1138
cudaSharedMemBankSizeFourByte, 
# 1139
cudaSharedMemBankSizeEightByte
# 1140
}; 
#endif
# 1145 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 1145
enum cudaComputeMode { 
# 1147
cudaComputeModeDefault, 
# 1148
cudaComputeModeExclusive, 
# 1149
cudaComputeModeProhibited, 
# 1150
cudaComputeModeExclusiveProcess
# 1151
}; 
#endif
# 1156 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 1156
enum cudaLimit { 
# 1158
cudaLimitStackSize, 
# 1159
cudaLimitPrintfFifoSize, 
# 1160
cudaLimitMallocHeapSize, 
# 1161
cudaLimitDevRuntimeSyncDepth, 
# 1162
cudaLimitDevRuntimePendingLaunchCount
# 1163
}; 
#endif
# 1168 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 1168
enum cudaMemoryAdvise { 
# 1170
cudaMemAdviseSetReadMostly = 1, 
# 1171
cudaMemAdviseUnsetReadMostly, 
# 1172
cudaMemAdviseSetPreferredLocation, 
# 1173
cudaMemAdviseUnsetPreferredLocation, 
# 1174
cudaMemAdviseSetAccessedBy, 
# 1175
cudaMemAdviseUnsetAccessedBy
# 1176
}; 
#endif
# 1181 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 1181
enum cudaMemRangeAttribute { 
# 1183
cudaMemRangeAttributeReadMostly = 1, 
# 1184
cudaMemRangeAttributePreferredLocation, 
# 1185
cudaMemRangeAttributeAccessedBy, 
# 1186
cudaMemRangeAttributeLastPrefetchLocation
# 1187
}; 
#endif
# 1192 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 1192
enum cudaOutputMode { 
# 1194
cudaKeyValuePair, 
# 1195
cudaCSV
# 1196
}; 
#endif
# 1201 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 1201
enum cudaDeviceAttr { 
# 1203
cudaDevAttrMaxThreadsPerBlock = 1, 
# 1204
cudaDevAttrMaxBlockDimX, 
# 1205
cudaDevAttrMaxBlockDimY, 
# 1206
cudaDevAttrMaxBlockDimZ, 
# 1207
cudaDevAttrMaxGridDimX, 
# 1208
cudaDevAttrMaxGridDimY, 
# 1209
cudaDevAttrMaxGridDimZ, 
# 1210
cudaDevAttrMaxSharedMemoryPerBlock, 
# 1211
cudaDevAttrTotalConstantMemory, 
# 1212
cudaDevAttrWarpSize, 
# 1213
cudaDevAttrMaxPitch, 
# 1214
cudaDevAttrMaxRegistersPerBlock, 
# 1215
cudaDevAttrClockRate, 
# 1216
cudaDevAttrTextureAlignment, 
# 1217
cudaDevAttrGpuOverlap, 
# 1218
cudaDevAttrMultiProcessorCount, 
# 1219
cudaDevAttrKernelExecTimeout, 
# 1220
cudaDevAttrIntegrated, 
# 1221
cudaDevAttrCanMapHostMemory, 
# 1222
cudaDevAttrComputeMode, 
# 1223
cudaDevAttrMaxTexture1DWidth, 
# 1224
cudaDevAttrMaxTexture2DWidth, 
# 1225
cudaDevAttrMaxTexture2DHeight, 
# 1226
cudaDevAttrMaxTexture3DWidth, 
# 1227
cudaDevAttrMaxTexture3DHeight, 
# 1228
cudaDevAttrMaxTexture3DDepth, 
# 1229
cudaDevAttrMaxTexture2DLayeredWidth, 
# 1230
cudaDevAttrMaxTexture2DLayeredHeight, 
# 1231
cudaDevAttrMaxTexture2DLayeredLayers, 
# 1232
cudaDevAttrSurfaceAlignment, 
# 1233
cudaDevAttrConcurrentKernels, 
# 1234
cudaDevAttrEccEnabled, 
# 1235
cudaDevAttrPciBusId, 
# 1236
cudaDevAttrPciDeviceId, 
# 1237
cudaDevAttrTccDriver, 
# 1238
cudaDevAttrMemoryClockRate, 
# 1239
cudaDevAttrGlobalMemoryBusWidth, 
# 1240
cudaDevAttrL2CacheSize, 
# 1241
cudaDevAttrMaxThreadsPerMultiProcessor, 
# 1242
cudaDevAttrAsyncEngineCount, 
# 1243
cudaDevAttrUnifiedAddressing, 
# 1244
cudaDevAttrMaxTexture1DLayeredWidth, 
# 1245
cudaDevAttrMaxTexture1DLayeredLayers, 
# 1246
cudaDevAttrMaxTexture2DGatherWidth = 45, 
# 1247
cudaDevAttrMaxTexture2DGatherHeight, 
# 1248
cudaDevAttrMaxTexture3DWidthAlt, 
# 1249
cudaDevAttrMaxTexture3DHeightAlt, 
# 1250
cudaDevAttrMaxTexture3DDepthAlt, 
# 1251
cudaDevAttrPciDomainId, 
# 1252
cudaDevAttrTexturePitchAlignment, 
# 1253
cudaDevAttrMaxTextureCubemapWidth, 
# 1254
cudaDevAttrMaxTextureCubemapLayeredWidth, 
# 1255
cudaDevAttrMaxTextureCubemapLayeredLayers, 
# 1256
cudaDevAttrMaxSurface1DWidth, 
# 1257
cudaDevAttrMaxSurface2DWidth, 
# 1258
cudaDevAttrMaxSurface2DHeight, 
# 1259
cudaDevAttrMaxSurface3DWidth, 
# 1260
cudaDevAttrMaxSurface3DHeight, 
# 1261
cudaDevAttrMaxSurface3DDepth, 
# 1262
cudaDevAttrMaxSurface1DLayeredWidth, 
# 1263
cudaDevAttrMaxSurface1DLayeredLayers, 
# 1264
cudaDevAttrMaxSurface2DLayeredWidth, 
# 1265
cudaDevAttrMaxSurface2DLayeredHeight, 
# 1266
cudaDevAttrMaxSurface2DLayeredLayers, 
# 1267
cudaDevAttrMaxSurfaceCubemapWidth, 
# 1268
cudaDevAttrMaxSurfaceCubemapLayeredWidth, 
# 1269
cudaDevAttrMaxSurfaceCubemapLayeredLayers, 
# 1270
cudaDevAttrMaxTexture1DLinearWidth, 
# 1271
cudaDevAttrMaxTexture2DLinearWidth, 
# 1272
cudaDevAttrMaxTexture2DLinearHeight, 
# 1273
cudaDevAttrMaxTexture2DLinearPitch, 
# 1274
cudaDevAttrMaxTexture2DMipmappedWidth, 
# 1275
cudaDevAttrMaxTexture2DMipmappedHeight, 
# 1276
cudaDevAttrComputeCapabilityMajor, 
# 1277
cudaDevAttrComputeCapabilityMinor, 
# 1278
cudaDevAttrMaxTexture1DMipmappedWidth, 
# 1279
cudaDevAttrStreamPrioritiesSupported, 
# 1280
cudaDevAttrGlobalL1CacheSupported, 
# 1281
cudaDevAttrLocalL1CacheSupported, 
# 1282
cudaDevAttrMaxSharedMemoryPerMultiprocessor, 
# 1283
cudaDevAttrMaxRegistersPerMultiprocessor, 
# 1284
cudaDevAttrManagedMemory, 
# 1285
cudaDevAttrIsMultiGpuBoard, 
# 1286
cudaDevAttrMultiGpuBoardGroupID, 
# 1287
cudaDevAttrHostNativeAtomicSupported, 
# 1288
cudaDevAttrSingleToDoublePrecisionPerfRatio, 
# 1289
cudaDevAttrPageableMemoryAccess, 
# 1290
cudaDevAttrConcurrentManagedAccess, 
# 1291
cudaDevAttrComputePreemptionSupported, 
# 1292
cudaDevAttrCanUseHostPointerForRegisteredMem
# 1293
}; 
#endif
# 1299 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 1299
enum cudaDeviceP2PAttr { 
# 1300
cudaDevP2PAttrPerformanceRank = 1, 
# 1301
cudaDevP2PAttrAccessSupported, 
# 1302
cudaDevP2PAttrNativeAtomicSupported
# 1303
}; 
#endif
# 1307 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
# 1307
struct cudaDeviceProp { 
# 1309
char name[256]; 
# 1310
size_t totalGlobalMem; 
# 1311
size_t sharedMemPerBlock; 
# 1312
int regsPerBlock; 
# 1313
int warpSize; 
# 1314
size_t memPitch; 
# 1315
int maxThreadsPerBlock; 
# 1316
int maxThreadsDim[3]; 
# 1317
int maxGridSize[3]; 
# 1318
int clockRate; 
# 1319
size_t totalConstMem; 
# 1320
int major; 
# 1321
int minor; 
# 1322
size_t textureAlignment; 
# 1323
size_t texturePitchAlignment; 
# 1324
int deviceOverlap; 
# 1325
int multiProcessorCount; 
# 1326
int kernelExecTimeoutEnabled; 
# 1327
int integrated; 
# 1328
int canMapHostMemory; 
# 1329
int computeMode; 
# 1330
int maxTexture1D; 
# 1331
int maxTexture1DMipmap; 
# 1332
int maxTexture1DLinear; 
# 1333
int maxTexture2D[2]; 
# 1334
int maxTexture2DMipmap[2]; 
# 1335
int maxTexture2DLinear[3]; 
# 1336
int maxTexture2DGather[2]; 
# 1337
int maxTexture3D[3]; 
# 1338
int maxTexture3DAlt[3]; 
# 1339
int maxTextureCubemap; 
# 1340
int maxTexture1DLayered[2]; 
# 1341
int maxTexture2DLayered[3]; 
# 1342
int maxTextureCubemapLayered[2]; 
# 1343
int maxSurface1D; 
# 1344
int maxSurface2D[2]; 
# 1345
int maxSurface3D[3]; 
# 1346
int maxSurface1DLayered[2]; 
# 1347
int maxSurface2DLayered[3]; 
# 1348
int maxSurfaceCubemap; 
# 1349
int maxSurfaceCubemapLayered[2]; 
# 1350
size_t surfaceAlignment; 
# 1351
int concurrentKernels; 
# 1352
int ECCEnabled; 
# 1353
int pciBusID; 
# 1354
int pciDeviceID; 
# 1355
int pciDomainID; 
# 1356
int tccDriver; 
# 1357
int asyncEngineCount; 
# 1358
int unifiedAddressing; 
# 1359
int memoryClockRate; 
# 1360
int memoryBusWidth; 
# 1361
int l2CacheSize; 
# 1362
int maxThreadsPerMultiProcessor; 
# 1363
int streamPrioritiesSupported; 
# 1364
int globalL1CacheSupported; 
# 1365
int localL1CacheSupported; 
# 1366
size_t sharedMemPerMultiprocessor; 
# 1367
int regsPerMultiprocessor; 
# 1368
int managedMemory; 
# 1369
int isMultiGpuBoard; 
# 1370
int multiGpuBoardGroupID; 
# 1371
int hostNativeAtomicSupported; 
# 1372
int singleToDoublePrecisionPerfRatio; 
# 1373
int pageableMemoryAccess; 
# 1374
int concurrentManagedAccess; 
# 1375
}; 
#endif
# 1458 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
typedef 
# 1455
struct cudaIpcEventHandle_st { 
# 1457
char reserved[64]; 
# 1458
} cudaIpcEventHandle_t; 
#endif
# 1466 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
typedef 
# 1463
struct cudaIpcMemHandle_st { 
# 1465
char reserved[64]; 
# 1466
} cudaIpcMemHandle_t; 
#endif
# 1477 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
typedef cudaError 
# 1477
cudaError_t; 
#endif
# 1482 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
typedef struct CUstream_st *
# 1482
cudaStream_t; 
#endif
# 1487 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
typedef struct CUevent_st *
# 1487
cudaEvent_t; 
#endif
# 1492 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
typedef cudaGraphicsResource *
# 1492
cudaGraphicsResource_t; 
#endif
# 1497 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
typedef struct CUuuid_st 
# 1497
cudaUUID_t; 
#endif
# 1502 "/usr/local/cuda-8.0/include/driver_types.h" 3
#if 0
typedef cudaOutputMode 
# 1502
cudaOutputMode_t; 
#endif
# 84 "/usr/local/cuda-8.0/include/surface_types.h" 3
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
# 94 "/usr/local/cuda-8.0/include/surface_types.h" 3
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
# 103 "/usr/local/cuda-8.0/include/surface_types.h" 3
#if 0
# 103
struct surfaceReference { 
# 108
cudaChannelFormatDesc channelDesc; 
# 109
}; 
#endif
# 114 "/usr/local/cuda-8.0/include/surface_types.h" 3
#if 0
typedef unsigned long long 
# 114
cudaSurfaceObject_t; 
#endif
# 84 "/usr/local/cuda-8.0/include/texture_types.h" 3
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
# 95 "/usr/local/cuda-8.0/include/texture_types.h" 3
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
# 104 "/usr/local/cuda-8.0/include/texture_types.h" 3
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
# 113 "/usr/local/cuda-8.0/include/texture_types.h" 3
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
# 161 "/usr/local/cuda-8.0/include/texture_types.h" 3
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
# 212 "/usr/local/cuda-8.0/include/texture_types.h" 3
#if 0
typedef unsigned long long 
# 212
cudaTextureObject_t; 
#endif
# 98 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 98
struct char1 { 
# 100
signed char x; 
# 101
}; 
#endif
# 103 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 103
struct uchar1 { 
# 105
unsigned char x; 
# 106
}; 
#endif
# 109 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 109
struct __attribute((aligned(2))) char2 { 
# 111
signed char x, y; 
# 112
}; 
#endif
# 114 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 114
struct __attribute((aligned(2))) uchar2 { 
# 116
unsigned char x, y; 
# 117
}; 
#endif
# 119 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 119
struct char3 { 
# 121
signed char x, y, z; 
# 122
}; 
#endif
# 124 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 124
struct uchar3 { 
# 126
unsigned char x, y, z; 
# 127
}; 
#endif
# 129 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 129
struct __attribute((aligned(4))) char4 { 
# 131
signed char x, y, z, w; 
# 132
}; 
#endif
# 134 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 134
struct __attribute((aligned(4))) uchar4 { 
# 136
unsigned char x, y, z, w; 
# 137
}; 
#endif
# 139 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 139
struct short1 { 
# 141
short x; 
# 142
}; 
#endif
# 144 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 144
struct ushort1 { 
# 146
unsigned short x; 
# 147
}; 
#endif
# 149 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 149
struct __attribute((aligned(4))) short2 { 
# 151
short x, y; 
# 152
}; 
#endif
# 154 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 154
struct __attribute((aligned(4))) ushort2 { 
# 156
unsigned short x, y; 
# 157
}; 
#endif
# 159 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 159
struct short3 { 
# 161
short x, y, z; 
# 162
}; 
#endif
# 164 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 164
struct ushort3 { 
# 166
unsigned short x, y, z; 
# 167
}; 
#endif
# 169 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 169
struct __attribute((aligned(8))) short4 { short x; short y; short z; short w; }; 
#endif
# 170 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 170
struct __attribute((aligned(8))) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; }; 
#endif
# 172 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 172
struct int1 { 
# 174
int x; 
# 175
}; 
#endif
# 177 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 177
struct uint1 { 
# 179
unsigned x; 
# 180
}; 
#endif
# 182 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 182
struct __attribute((aligned(8))) int2 { int x; int y; }; 
#endif
# 183 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 183
struct __attribute((aligned(8))) uint2 { unsigned x; unsigned y; }; 
#endif
# 185 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 185
struct int3 { 
# 187
int x, y, z; 
# 188
}; 
#endif
# 190 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 190
struct uint3 { 
# 192
unsigned x, y, z; 
# 193
}; 
#endif
# 195 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 195
struct __attribute((aligned(16))) int4 { 
# 197
int x, y, z, w; 
# 198
}; 
#endif
# 200 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 200
struct __attribute((aligned(16))) uint4 { 
# 202
unsigned x, y, z, w; 
# 203
}; 
#endif
# 205 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 205
struct long1 { 
# 207
long x; 
# 208
}; 
#endif
# 210 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 210
struct ulong1 { 
# 212
unsigned long x; 
# 213
}; 
#endif
# 220 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 220
struct __attribute((aligned((2) * sizeof(long)))) long2 { 
# 222
long x, y; 
# 223
}; 
#endif
# 225 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 225
struct __attribute((aligned((2) * sizeof(unsigned long)))) ulong2 { 
# 227
unsigned long x, y; 
# 228
}; 
#endif
# 232 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 232
struct long3 { 
# 234
long x, y, z; 
# 235
}; 
#endif
# 237 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 237
struct ulong3 { 
# 239
unsigned long x, y, z; 
# 240
}; 
#endif
# 242 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 242
struct __attribute((aligned(16))) long4 { 
# 244
long x, y, z, w; 
# 245
}; 
#endif
# 247 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 247
struct __attribute((aligned(16))) ulong4 { 
# 249
unsigned long x, y, z, w; 
# 250
}; 
#endif
# 252 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 252
struct float1 { 
# 254
float x; 
# 255
}; 
#endif
# 274 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 274
struct __attribute((aligned(8))) float2 { float x; float y; }; 
#endif
# 279 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 279
struct float3 { 
# 281
float x, y, z; 
# 282
}; 
#endif
# 284 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 284
struct __attribute((aligned(16))) float4 { 
# 286
float x, y, z, w; 
# 287
}; 
#endif
# 289 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 289
struct longlong1 { 
# 291
long long x; 
# 292
}; 
#endif
# 294 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 294
struct ulonglong1 { 
# 296
unsigned long long x; 
# 297
}; 
#endif
# 299 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 299
struct __attribute((aligned(16))) longlong2 { 
# 301
long long x, y; 
# 302
}; 
#endif
# 304 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 304
struct __attribute((aligned(16))) ulonglong2 { 
# 306
unsigned long long x, y; 
# 307
}; 
#endif
# 309 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 309
struct longlong3 { 
# 311
long long x, y, z; 
# 312
}; 
#endif
# 314 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 314
struct ulonglong3 { 
# 316
unsigned long long x, y, z; 
# 317
}; 
#endif
# 319 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 319
struct __attribute((aligned(16))) longlong4 { 
# 321
long long x, y, z, w; 
# 322
}; 
#endif
# 324 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 324
struct __attribute((aligned(16))) ulonglong4 { 
# 326
unsigned long long x, y, z, w; 
# 327
}; 
#endif
# 329 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 329
struct double1 { 
# 331
double x; 
# 332
}; 
#endif
# 334 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 334
struct __attribute((aligned(16))) double2 { 
# 336
double x, y; 
# 337
}; 
#endif
# 339 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 339
struct double3 { 
# 341
double x, y, z; 
# 342
}; 
#endif
# 344 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 344
struct __attribute((aligned(16))) double4 { 
# 346
double x, y, z, w; 
# 347
}; 
#endif
# 362 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef char1 
# 362
char1; 
#endif
# 363 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef uchar1 
# 363
uchar1; 
#endif
# 364 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef char2 
# 364
char2; 
#endif
# 365 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef uchar2 
# 365
uchar2; 
#endif
# 366 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef char3 
# 366
char3; 
#endif
# 367 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef uchar3 
# 367
uchar3; 
#endif
# 368 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef char4 
# 368
char4; 
#endif
# 369 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef uchar4 
# 369
uchar4; 
#endif
# 370 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef short1 
# 370
short1; 
#endif
# 371 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef ushort1 
# 371
ushort1; 
#endif
# 372 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef short2 
# 372
short2; 
#endif
# 373 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef ushort2 
# 373
ushort2; 
#endif
# 374 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef short3 
# 374
short3; 
#endif
# 375 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef ushort3 
# 375
ushort3; 
#endif
# 376 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef short4 
# 376
short4; 
#endif
# 377 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef ushort4 
# 377
ushort4; 
#endif
# 378 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef int1 
# 378
int1; 
#endif
# 379 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef uint1 
# 379
uint1; 
#endif
# 380 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef int2 
# 380
int2; 
#endif
# 381 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef uint2 
# 381
uint2; 
#endif
# 382 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef int3 
# 382
int3; 
#endif
# 383 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef uint3 
# 383
uint3; 
#endif
# 384 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef int4 
# 384
int4; 
#endif
# 385 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef uint4 
# 385
uint4; 
#endif
# 386 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef long1 
# 386
long1; 
#endif
# 387 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef ulong1 
# 387
ulong1; 
#endif
# 388 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef long2 
# 388
long2; 
#endif
# 389 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef ulong2 
# 389
ulong2; 
#endif
# 390 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef long3 
# 390
long3; 
#endif
# 391 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef ulong3 
# 391
ulong3; 
#endif
# 392 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef long4 
# 392
long4; 
#endif
# 393 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef ulong4 
# 393
ulong4; 
#endif
# 394 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef float1 
# 394
float1; 
#endif
# 395 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef float2 
# 395
float2; 
#endif
# 396 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef float3 
# 396
float3; 
#endif
# 397 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef float4 
# 397
float4; 
#endif
# 398 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef longlong1 
# 398
longlong1; 
#endif
# 399 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef ulonglong1 
# 399
ulonglong1; 
#endif
# 400 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef longlong2 
# 400
longlong2; 
#endif
# 401 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef ulonglong2 
# 401
ulonglong2; 
#endif
# 402 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef longlong3 
# 402
longlong3; 
#endif
# 403 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef ulonglong3 
# 403
ulonglong3; 
#endif
# 404 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef longlong4 
# 404
longlong4; 
#endif
# 405 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef ulonglong4 
# 405
ulonglong4; 
#endif
# 406 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef double1 
# 406
double1; 
#endif
# 407 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef double2 
# 407
double2; 
#endif
# 408 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef double3 
# 408
double3; 
#endif
# 409 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef double4 
# 409
double4; 
#endif
# 417 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
# 417
struct dim3 { 
# 419
unsigned x, y, z; 
# 425
}; 
#endif
# 427 "/usr/local/cuda-8.0/include/vector_types.h" 3
#if 0
typedef dim3 
# 427
dim3; 
#endif
# 70 "/usr/local/cuda-8.0/include/library_types.h" 3
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
# 104 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h" 3
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
# 219 "/usr/local/cuda-8.0/include/cuda_runtime_api.h" 3
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
# 107 "/usr/local/cuda-8.0/include/channel_descriptor.h" 3
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
# 79 "/usr/local/cuda-8.0/include/driver_functions.h" 3
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
# 75 "/usr/local/cuda-8.0/include/vector_functions.hpp" 3
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
# 648 "/usr/include/string.h" 3
__attribute((__always_inline__)) __attribute((__gnu_inline__)) extern inline void *
# 649
__mempcpy_inline(void *__restrict__ __dest, const void *__restrict__ 
# 650
__src, size_t __n) 
# 651
{ 
# 652
return ((char *)memcpy(__dest, __src, __n)) + __n; 
# 653
} 
# 658
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
# 68 "/usr/local/cuda-8.0/include/common_functions.h" 3
extern "C" {
# 71
extern clock_t clock() throw(); 
# 72
extern void *memset(void *, int, size_t) throw(); 
# 73
extern void *memcpy(void *, const void *, size_t) throw(); 
# 75
}
# 93 "/usr/local/cuda-8.0/include/math_functions.h" 3
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
# 8925 "/usr/local/cuda-8.0/include/math_functions.h" 3
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
# 248 "/usr/local/cuda-8.0/include/math_functions.hpp" 3
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
# 77 "/usr/local/cuda-8.0/include/cuda_surface_types.h" 3
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
# 77 "/usr/local/cuda-8.0/include/cuda_texture_types.h" 3
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
# 90 "/usr/local/cuda-8.0/include/device_functions.h" 3
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
# 83 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 88 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 93 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 98 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 103 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 108 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 113 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 118 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 123 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 128 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 133 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 138 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 142 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 147 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 152 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 157 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 163 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 168 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 173 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 193 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 198 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 206 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 214 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 222 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
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
# 111 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicAdd(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 111
{ } 
#endif
# 113 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicAdd(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 113
{ } 
#endif
# 115 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicSub(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 115
{ } 
#endif
# 117 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicSub(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 117
{ } 
#endif
# 119 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicExch(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 119
{ } 
#endif
# 121 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicExch(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 121
{ } 
#endif
# 123 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline float atomicExch(float *address, float val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 123
{ } 
#endif
# 125 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicMin(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 125
{ } 
#endif
# 127 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicMin(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 127
{ } 
#endif
# 129 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicMax(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 129
{ } 
#endif
# 131 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicMax(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 131
{ } 
#endif
# 133 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicInc(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 133
{ } 
#endif
# 135 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicDec(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 135
{ } 
#endif
# 137 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicAnd(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 137
{ } 
#endif
# 139 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicAnd(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 139
{ } 
#endif
# 141 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicOr(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 141
{ } 
#endif
# 143 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicOr(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 143
{ } 
#endif
# 145 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicXor(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 145
{ } 
#endif
# 147 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicXor(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 147
{ } 
#endif
# 149 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicCAS(int *address, int compare, int val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 149
{ } 
#endif
# 151 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicCAS(unsigned *address, unsigned compare, unsigned val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 151
{ } 
#endif
# 164 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
extern "C" {
# 175
}
# 185
__attribute__((unused)) static inline unsigned long long atomicAdd(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 185
{ } 
#endif
# 187 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicExch(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 187
{ } 
#endif
# 189 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicCAS(unsigned long long *address, unsigned long long compare, unsigned long long val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 189
{ } 
#endif
# 191 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline bool any(bool cond) {int volatile ___ = 1;(void)cond;::exit(___);}
#if 0
# 191
{ } 
#endif
# 193 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
__attribute__((unused)) static inline bool all(bool cond) {int volatile ___ = 1;(void)cond;::exit(___);}
#if 0
# 193
{ } 
#endif
# 80 "/usr/local/cuda-8.0/include/device_double_functions.h" 3
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
# 85 "/usr/local/cuda-8.0/include/device_double_functions.hpp" 3
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
# 93 "/usr/local/cuda-8.0/include/device_double_functions.hpp" 3
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
# 101 "/usr/local/cuda-8.0/include/device_double_functions.hpp" 3
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
# 109 "/usr/local/cuda-8.0/include/device_double_functions.hpp" 3
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
# 117 "/usr/local/cuda-8.0/include/device_double_functions.hpp" 3
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
# 125 "/usr/local/cuda-8.0/include/device_double_functions.hpp" 3
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
# 133 "/usr/local/cuda-8.0/include/device_double_functions.hpp" 3
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
# 141 "/usr/local/cuda-8.0/include/device_double_functions.hpp" 3
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
# 149 "/usr/local/cuda-8.0/include/device_double_functions.hpp" 3
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
# 157 "/usr/local/cuda-8.0/include/device_double_functions.hpp" 3
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
# 165 "/usr/local/cuda-8.0/include/device_double_functions.hpp" 3
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
# 170 "/usr/local/cuda-8.0/include/device_double_functions.hpp" 3
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
# 175 "/usr/local/cuda-8.0/include/device_double_functions.hpp" 3
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
# 94 "/usr/local/cuda-8.0/include/sm_20_atomic_functions.h" 3
__attribute__((unused)) static inline float atomicAdd(float *address, float val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 94
{ } 
#endif
# 102 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h" 3
__attribute__((unused)) static inline long long atomicMin(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 102
{ } 
#endif
# 104 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h" 3
__attribute__((unused)) static inline long long atomicMax(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 104
{ } 
#endif
# 106 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicMin(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 106
{ } 
#endif
# 108 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicMax(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 108
{ } 
#endif
# 110 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicAnd(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 110
{ } 
#endif
# 112 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicOr(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 112
{ } 
#endif
# 114 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicXor(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 114
{ } 
#endif
# 308 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline double atomicAdd(double *address, double val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 308
{ } 
#endif
# 311 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicAdd_block(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 311
{ } 
#endif
# 314 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicAdd_system(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 314
{ } 
#endif
# 317 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicAdd_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 317
{ } 
#endif
# 320 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicAdd_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 320
{ } 
#endif
# 323 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicAdd_block(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 323
{ } 
#endif
# 326 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicAdd_system(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 326
{ } 
#endif
# 329 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline float atomicAdd_block(float *address, float val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 329
{ } 
#endif
# 332 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline float atomicAdd_system(float *address, float val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 332
{ } 
#endif
# 335 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline double atomicAdd_block(double *address, double val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 335
{ } 
#endif
# 338 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline double atomicAdd_system(double *address, double val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 338
{ } 
#endif
# 341 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicExch_block(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 341
{ } 
#endif
# 344 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicExch_system(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 344
{ } 
#endif
# 347 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicExch_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 347
{ } 
#endif
# 350 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicExch_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 350
{ } 
#endif
# 353 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicExch_block(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 353
{ } 
#endif
# 356 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicExch_system(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 356
{ } 
#endif
# 359 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline float atomicExch_block(float *address, float val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 359
{ } 
#endif
# 362 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline float atomicExch_system(float *address, float val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 362
{ } 
#endif
# 365 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicMin_block(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 365
{ } 
#endif
# 368 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicMin_system(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 368
{ } 
#endif
# 371 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline long long atomicMin_block(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 371
{ } 
#endif
# 374 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline long long atomicMin_system(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 374
{ } 
#endif
# 377 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicMin_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 377
{ } 
#endif
# 380 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicMin_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 380
{ } 
#endif
# 383 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicMin_block(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 383
{ } 
#endif
# 386 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicMin_system(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 386
{ } 
#endif
# 389 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicMax_block(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 389
{ } 
#endif
# 392 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicMax_system(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 392
{ } 
#endif
# 395 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline long long atomicMax_block(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 395
{ } 
#endif
# 398 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline long long atomicMax_system(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 398
{ } 
#endif
# 401 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicMax_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 401
{ } 
#endif
# 404 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicMax_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 404
{ } 
#endif
# 407 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicMax_block(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 407
{ } 
#endif
# 410 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicMax_system(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 410
{ } 
#endif
# 413 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicInc_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 413
{ } 
#endif
# 416 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicInc_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 416
{ } 
#endif
# 419 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicDec_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 419
{ } 
#endif
# 422 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicDec_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 422
{ } 
#endif
# 425 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicCAS_block(int *address, int compare, int val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 425
{ } 
#endif
# 428 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicCAS_system(int *address, int compare, int val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 428
{ } 
#endif
# 431 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicCAS_block(unsigned *address, unsigned compare, unsigned 
# 432
val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 432
{ } 
#endif
# 435 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicCAS_system(unsigned *address, unsigned compare, unsigned 
# 436
val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 436
{ } 
#endif
# 439 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicCAS_block(unsigned long long *address, unsigned long long 
# 440
compare, unsigned long long 
# 441
val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 441
{ } 
#endif
# 444 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicCAS_system(unsigned long long *address, unsigned long long 
# 445
compare, unsigned long long 
# 446
val) {int volatile ___ = 1;(void)address;(void)compare;(void)val;::exit(___);}
#if 0
# 446
{ } 
#endif
# 449 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicAnd_block(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 449
{ } 
#endif
# 452 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicAnd_system(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 452
{ } 
#endif
# 455 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline long long atomicAnd_block(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 455
{ } 
#endif
# 458 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline long long atomicAnd_system(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 458
{ } 
#endif
# 461 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicAnd_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 461
{ } 
#endif
# 464 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicAnd_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 464
{ } 
#endif
# 467 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicAnd_block(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 467
{ } 
#endif
# 470 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicAnd_system(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 470
{ } 
#endif
# 473 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicOr_block(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 473
{ } 
#endif
# 476 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicOr_system(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 476
{ } 
#endif
# 479 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline long long atomicOr_block(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 479
{ } 
#endif
# 482 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline long long atomicOr_system(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 482
{ } 
#endif
# 485 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicOr_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 485
{ } 
#endif
# 488 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicOr_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 488
{ } 
#endif
# 491 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicOr_block(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 491
{ } 
#endif
# 494 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicOr_system(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 494
{ } 
#endif
# 497 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicXor_block(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 497
{ } 
#endif
# 500 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline int atomicXor_system(int *address, int val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 500
{ } 
#endif
# 503 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline long long atomicXor_block(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 503
{ } 
#endif
# 506 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline long long atomicXor_system(long long *address, long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 506
{ } 
#endif
# 509 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicXor_block(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 509
{ } 
#endif
# 512 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned atomicXor_system(unsigned *address, unsigned val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 512
{ } 
#endif
# 515 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicXor_block(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 515
{ } 
#endif
# 518 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
__attribute__((unused)) static inline unsigned long long atomicXor_system(unsigned long long *address, unsigned long long val) {int volatile ___ = 1;(void)address;(void)val;::exit(___);}
#if 0
# 518
{ } 
#endif
# 79 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h" 3
extern "C" {
# 1466
}
# 1475
__attribute__((unused)) static inline unsigned ballot(bool pred) {int volatile ___ = 1;(void)pred;::exit(___);}
#if 0
# 1475
{ } 
#endif
# 1477 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h" 3
__attribute__((unused)) static inline int syncthreads_count(bool pred) {int volatile ___ = 1;(void)pred;::exit(___);}
#if 0
# 1477
{ } 
#endif
# 1479 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h" 3
__attribute__((unused)) static inline bool syncthreads_and(bool pred) {int volatile ___ = 1;(void)pred;::exit(___);}
#if 0
# 1479
{ } 
#endif
# 1481 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h" 3
__attribute__((unused)) static inline bool syncthreads_or(bool pred) {int volatile ___ = 1;(void)pred;::exit(___);}
#if 0
# 1481
{ } 
#endif
# 1486 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __isGlobal(const void *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 1486
{ } 
#endif
# 98 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline int __shfl(int var, int srcLane, int width = 32) {int volatile ___ = 1;(void)var;(void)srcLane;(void)width;::exit(___);}
#if 0
# 98
{ } 
#endif
# 100 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __shfl(unsigned var, int srcLane, int width = 32) {int volatile ___ = 1;(void)var;(void)srcLane;(void)width;::exit(___);}
#if 0
# 100
{ } 
#endif
# 102 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline int __shfl_up(int var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 102
{ } 
#endif
# 103 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __shfl_up(unsigned var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 103
{ } 
#endif
# 105 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline int __shfl_down(int var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 105
{ } 
#endif
# 107 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __shfl_down(unsigned var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 107
{ } 
#endif
# 109 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline int __shfl_xor(int var, int laneMask, int width = 32) {int volatile ___ = 1;(void)var;(void)laneMask;(void)width;::exit(___);}
#if 0
# 109
{ } 
#endif
# 111 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __shfl_xor(unsigned var, int laneMask, int width = 32) {int volatile ___ = 1;(void)var;(void)laneMask;(void)width;::exit(___);}
#if 0
# 111
{ } 
#endif
# 113 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline float __shfl(float var, int srcLane, int width = 32) {int volatile ___ = 1;(void)var;(void)srcLane;(void)width;::exit(___);}
#if 0
# 113
{ } 
#endif
# 115 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline float __shfl_up(float var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 115
{ } 
#endif
# 117 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline float __shfl_down(float var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 117
{ } 
#endif
# 119 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline float __shfl_xor(float var, int laneMask, int width = 32) {int volatile ___ = 1;(void)var;(void)laneMask;(void)width;::exit(___);}
#if 0
# 119
{ } 
#endif
# 122 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline long long __shfl(long long var, int srcLane, int width = 32) {int volatile ___ = 1;(void)var;(void)srcLane;(void)width;::exit(___);}
#if 0
# 122
{ } 
#endif
# 124 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline unsigned long long __shfl(unsigned long long var, int srcLane, int width = 32) {int volatile ___ = 1;(void)var;(void)srcLane;(void)width;::exit(___);}
#if 0
# 124
{ } 
#endif
# 126 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline long long __shfl_up(long long var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 126
{ } 
#endif
# 128 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline unsigned long long __shfl_up(unsigned long long var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 128
{ } 
#endif
# 130 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline long long __shfl_down(long long var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 130
{ } 
#endif
# 132 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline unsigned long long __shfl_down(unsigned long long var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 132
{ } 
#endif
# 134 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline long long __shfl_xor(long long var, int laneMask, int width = 32) {int volatile ___ = 1;(void)var;(void)laneMask;(void)width;::exit(___);}
#if 0
# 134
{ } 
#endif
# 136 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline unsigned long long __shfl_xor(unsigned long long var, int laneMask, int width = 32) {int volatile ___ = 1;(void)var;(void)laneMask;(void)width;::exit(___);}
#if 0
# 136
{ } 
#endif
# 138 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline double __shfl(double var, int srcLane, int width = 32) {int volatile ___ = 1;(void)var;(void)srcLane;(void)width;::exit(___);}
#if 0
# 138
{ } 
#endif
# 140 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline double __shfl_up(double var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 140
{ } 
#endif
# 142 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline double __shfl_down(double var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 142
{ } 
#endif
# 144 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline double __shfl_xor(double var, int laneMask, int width = 32) {int volatile ___ = 1;(void)var;(void)laneMask;(void)width;::exit(___);}
#if 0
# 144
{ } 
#endif
# 148 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline long __shfl(long var, int srcLane, int width = 32) {int volatile ___ = 1;(void)var;(void)srcLane;(void)width;::exit(___);}
#if 0
# 148
{ } 
#endif
# 150 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline unsigned long __shfl(unsigned long var, int srcLane, int width = 32) {int volatile ___ = 1;(void)var;(void)srcLane;(void)width;::exit(___);}
#if 0
# 150
{ } 
#endif
# 152 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline long __shfl_up(long var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 152
{ } 
#endif
# 154 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline unsigned long __shfl_up(unsigned long var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 154
{ } 
#endif
# 156 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline long __shfl_down(long var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 156
{ } 
#endif
# 158 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline unsigned long __shfl_down(unsigned long var, unsigned delta, int width = 32) {int volatile ___ = 1;(void)var;(void)delta;(void)width;::exit(___);}
#if 0
# 158
{ } 
#endif
# 160 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline long __shfl_xor(long var, int laneMask, int width = 32) {int volatile ___ = 1;(void)var;(void)laneMask;(void)width;::exit(___);}
#if 0
# 160
{ } 
#endif
# 162 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
__attribute__((unused)) static inline unsigned long __shfl_xor(unsigned long var, int laneMask, int width = 32) {int volatile ___ = 1;(void)var;(void)laneMask;(void)width;::exit(___);}
#if 0
# 162
{ } 
#endif
# 89 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline long __ldg(const long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 89
{ } 
#endif
# 90 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned long __ldg(const unsigned long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 90
{ } 
#endif
# 92 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline char __ldg(const char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 92
{ } 
#endif
# 93 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline signed char __ldg(const signed char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 93
{ } 
#endif
# 94 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline short __ldg(const short *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 94
{ } 
#endif
# 95 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline int __ldg(const int *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 95
{ } 
#endif
# 96 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline long long __ldg(const long long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 96
{ } 
#endif
# 97 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline char2 __ldg(const char2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 97
{ } 
#endif
# 98 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline char4 __ldg(const char4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 98
{ } 
#endif
# 99 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline short2 __ldg(const short2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 99
{ } 
#endif
# 100 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline short4 __ldg(const short4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 100
{ } 
#endif
# 101 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline int2 __ldg(const int2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 101
{ } 
#endif
# 102 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline int4 __ldg(const int4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 102
{ } 
#endif
# 103 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline longlong2 __ldg(const longlong2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 103
{ } 
#endif
# 105 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned char __ldg(const unsigned char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 105
{ } 
#endif
# 106 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned short __ldg(const unsigned short *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 106
{ } 
#endif
# 107 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __ldg(const unsigned *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 107
{ } 
#endif
# 108 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned long long __ldg(const unsigned long long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 108
{ } 
#endif
# 109 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline uchar2 __ldg(const uchar2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 109
{ } 
#endif
# 110 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline uchar4 __ldg(const uchar4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 110
{ } 
#endif
# 111 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline ushort2 __ldg(const ushort2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 111
{ } 
#endif
# 112 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline ushort4 __ldg(const ushort4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 112
{ } 
#endif
# 113 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline uint2 __ldg(const uint2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 113
{ } 
#endif
# 114 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline uint4 __ldg(const uint4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 114
{ } 
#endif
# 115 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline ulonglong2 __ldg(const ulonglong2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 115
{ } 
#endif
# 117 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline float __ldg(const float *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 117
{ } 
#endif
# 118 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline double __ldg(const double *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 118
{ } 
#endif
# 119 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline float2 __ldg(const float2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 119
{ } 
#endif
# 120 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline float4 __ldg(const float4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 120
{ } 
#endif
# 121 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline double2 __ldg(const double2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 121
{ } 
#endif
# 125 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline long __ldcg(const long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 125
{ } 
#endif
# 126 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned long __ldcg(const unsigned long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 126
{ } 
#endif
# 128 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline char __ldcg(const char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 128
{ } 
#endif
# 129 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline signed char __ldcg(const signed char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 129
{ } 
#endif
# 130 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline short __ldcg(const short *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 130
{ } 
#endif
# 131 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline int __ldcg(const int *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 131
{ } 
#endif
# 132 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline long long __ldcg(const long long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 132
{ } 
#endif
# 133 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline char2 __ldcg(const char2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 133
{ } 
#endif
# 134 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline char4 __ldcg(const char4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 134
{ } 
#endif
# 135 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline short2 __ldcg(const short2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 135
{ } 
#endif
# 136 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline short4 __ldcg(const short4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 136
{ } 
#endif
# 137 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline int2 __ldcg(const int2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 137
{ } 
#endif
# 138 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline int4 __ldcg(const int4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 138
{ } 
#endif
# 139 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline longlong2 __ldcg(const longlong2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 139
{ } 
#endif
# 141 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned char __ldcg(const unsigned char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 141
{ } 
#endif
# 142 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned short __ldcg(const unsigned short *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 142
{ } 
#endif
# 143 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __ldcg(const unsigned *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 143
{ } 
#endif
# 144 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned long long __ldcg(const unsigned long long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 144
{ } 
#endif
# 145 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline uchar2 __ldcg(const uchar2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 145
{ } 
#endif
# 146 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline uchar4 __ldcg(const uchar4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 146
{ } 
#endif
# 147 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline ushort2 __ldcg(const ushort2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 147
{ } 
#endif
# 148 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline ushort4 __ldcg(const ushort4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 148
{ } 
#endif
# 149 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline uint2 __ldcg(const uint2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 149
{ } 
#endif
# 150 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline uint4 __ldcg(const uint4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 150
{ } 
#endif
# 151 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline ulonglong2 __ldcg(const ulonglong2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 151
{ } 
#endif
# 153 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline float __ldcg(const float *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 153
{ } 
#endif
# 154 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline double __ldcg(const double *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 154
{ } 
#endif
# 155 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline float2 __ldcg(const float2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 155
{ } 
#endif
# 156 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline float4 __ldcg(const float4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 156
{ } 
#endif
# 157 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline double2 __ldcg(const double2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 157
{ } 
#endif
# 161 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline long __ldca(const long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 161
{ } 
#endif
# 162 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned long __ldca(const unsigned long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 162
{ } 
#endif
# 164 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline char __ldca(const char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 164
{ } 
#endif
# 165 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline signed char __ldca(const signed char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 165
{ } 
#endif
# 166 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline short __ldca(const short *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 166
{ } 
#endif
# 167 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline int __ldca(const int *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 167
{ } 
#endif
# 168 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline long long __ldca(const long long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 168
{ } 
#endif
# 169 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline char2 __ldca(const char2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 169
{ } 
#endif
# 170 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline char4 __ldca(const char4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 170
{ } 
#endif
# 171 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline short2 __ldca(const short2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 171
{ } 
#endif
# 172 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline short4 __ldca(const short4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 172
{ } 
#endif
# 173 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline int2 __ldca(const int2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 173
{ } 
#endif
# 174 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline int4 __ldca(const int4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 174
{ } 
#endif
# 175 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline longlong2 __ldca(const longlong2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 175
{ } 
#endif
# 177 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned char __ldca(const unsigned char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 177
{ } 
#endif
# 178 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned short __ldca(const unsigned short *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 178
{ } 
#endif
# 179 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __ldca(const unsigned *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 179
{ } 
#endif
# 180 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned long long __ldca(const unsigned long long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 180
{ } 
#endif
# 181 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline uchar2 __ldca(const uchar2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 181
{ } 
#endif
# 182 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline uchar4 __ldca(const uchar4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 182
{ } 
#endif
# 183 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline ushort2 __ldca(const ushort2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 183
{ } 
#endif
# 184 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline ushort4 __ldca(const ushort4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 184
{ } 
#endif
# 185 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline uint2 __ldca(const uint2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 185
{ } 
#endif
# 186 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline uint4 __ldca(const uint4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 186
{ } 
#endif
# 187 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline ulonglong2 __ldca(const ulonglong2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 187
{ } 
#endif
# 189 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline float __ldca(const float *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 189
{ } 
#endif
# 190 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline double __ldca(const double *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 190
{ } 
#endif
# 191 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline float2 __ldca(const float2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 191
{ } 
#endif
# 192 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline float4 __ldca(const float4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 192
{ } 
#endif
# 193 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline double2 __ldca(const double2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 193
{ } 
#endif
# 197 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline long __ldcs(const long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 197
{ } 
#endif
# 198 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned long __ldcs(const unsigned long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 198
{ } 
#endif
# 200 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline char __ldcs(const char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 200
{ } 
#endif
# 201 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline signed char __ldcs(const signed char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 201
{ } 
#endif
# 202 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline short __ldcs(const short *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 202
{ } 
#endif
# 203 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline int __ldcs(const int *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 203
{ } 
#endif
# 204 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline long long __ldcs(const long long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 204
{ } 
#endif
# 205 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline char2 __ldcs(const char2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 205
{ } 
#endif
# 206 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline char4 __ldcs(const char4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 206
{ } 
#endif
# 207 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline short2 __ldcs(const short2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 207
{ } 
#endif
# 208 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline short4 __ldcs(const short4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 208
{ } 
#endif
# 209 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline int2 __ldcs(const int2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 209
{ } 
#endif
# 210 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline int4 __ldcs(const int4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 210
{ } 
#endif
# 211 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline longlong2 __ldcs(const longlong2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 211
{ } 
#endif
# 213 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned char __ldcs(const unsigned char *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 213
{ } 
#endif
# 214 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned short __ldcs(const unsigned short *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 214
{ } 
#endif
# 215 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __ldcs(const unsigned *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 215
{ } 
#endif
# 216 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned long long __ldcs(const unsigned long long *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 216
{ } 
#endif
# 217 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline uchar2 __ldcs(const uchar2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 217
{ } 
#endif
# 218 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline uchar4 __ldcs(const uchar4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 218
{ } 
#endif
# 219 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline ushort2 __ldcs(const ushort2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 219
{ } 
#endif
# 220 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline ushort4 __ldcs(const ushort4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 220
{ } 
#endif
# 221 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline uint2 __ldcs(const uint2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 221
{ } 
#endif
# 222 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline uint4 __ldcs(const uint4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 222
{ } 
#endif
# 223 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline ulonglong2 __ldcs(const ulonglong2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 223
{ } 
#endif
# 225 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline float __ldcs(const float *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 225
{ } 
#endif
# 226 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline double __ldcs(const double *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 226
{ } 
#endif
# 227 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline float2 __ldcs(const float2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 227
{ } 
#endif
# 228 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline float4 __ldcs(const float4 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 228
{ } 
#endif
# 229 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline double2 __ldcs(const double2 *ptr) {int volatile ___ = 1;(void)ptr;::exit(___);}
#if 0
# 229
{ } 
#endif
# 236 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __funnelshift_l(unsigned lo, unsigned hi, unsigned shift) {int volatile ___ = 1;(void)lo;(void)hi;(void)shift;::exit(___);}
#if 0
# 236
{ } 
#endif
# 237 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __funnelshift_lc(unsigned lo, unsigned hi, unsigned shift) {int volatile ___ = 1;(void)lo;(void)hi;(void)shift;::exit(___);}
#if 0
# 237
{ } 
#endif
# 240 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __funnelshift_r(unsigned lo, unsigned hi, unsigned shift) {int volatile ___ = 1;(void)lo;(void)hi;(void)shift;::exit(___);}
#if 0
# 240
{ } 
#endif
# 241 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __funnelshift_rc(unsigned lo, unsigned hi, unsigned shift) {int volatile ___ = 1;(void)lo;(void)hi;(void)shift;::exit(___);}
#if 0
# 241
{ } 
#endif
# 91 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h" 3
__attribute__((unused)) static inline int __dp2a_lo(int srcA, int srcB, int c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 91
{ } 
#endif
# 92 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __dp2a_lo(unsigned srcA, unsigned srcB, unsigned c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 92
{ } 
#endif
# 94 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h" 3
__attribute__((unused)) static inline int __dp2a_lo(short2 srcA, char4 srcB, int c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 94
{ } 
#endif
# 95 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __dp2a_lo(ushort2 srcA, uchar4 srcB, unsigned c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 95
{ } 
#endif
# 97 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h" 3
__attribute__((unused)) static inline int __dp2a_hi(int srcA, int srcB, int c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 97
{ } 
#endif
# 98 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __dp2a_hi(unsigned srcA, unsigned srcB, unsigned c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 98
{ } 
#endif
# 100 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h" 3
__attribute__((unused)) static inline int __dp2a_hi(short2 srcA, char4 srcB, int c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 100
{ } 
#endif
# 101 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __dp2a_hi(ushort2 srcA, uchar4 srcB, unsigned c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 101
{ } 
#endif
# 108 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h" 3
__attribute__((unused)) static inline int __dp4a(int srcA, int srcB, int c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 108
{ } 
#endif
# 109 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __dp4a(unsigned srcA, unsigned srcB, unsigned c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 109
{ } 
#endif
# 111 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h" 3
__attribute__((unused)) static inline int __dp4a(char4 srcA, char4 srcB, int c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 111
{ } 
#endif
# 112 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h" 3
__attribute__((unused)) static inline unsigned __dp4a(uchar4 srcA, uchar4 srcB, unsigned c) {int volatile ___ = 1;(void)srcA;(void)srcB;(void)c;::exit(___);}
#if 0
# 112
{ } 
#endif
# 100 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 113 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 125 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 260 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 273 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 285 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 422 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 435 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 447 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 582 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 595 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 607 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 768 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 781 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 793 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 919 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 932 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 944 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 1070 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 1083 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 1095 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 1232 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 1256 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 1377 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 1401 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 1520 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 1544 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 1666 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 1690 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 1822 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 1846 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 1958 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 1982 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 2093 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 2117 "/usr/local/cuda-8.0/include/surface_functions.h" 3
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
# 70 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 71
tex1Dfetch(texture< T, 1, cudaReadModeElementType> , int) {int volatile ___ = 1;::exit(___);}
#if 0
# 71
{ } 
#endif
# 73 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
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
# 215 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 216
tex1D(texture< T, 1, cudaReadModeElementType> , float) {int volatile ___ = 1;::exit(___);}
#if 0
# 216
{ } 
#endif
# 218 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 219
tex1D(texture< T, 1, cudaReadModeNormalizedFloat> , float) {int volatile ___ = 1;::exit(___);}
#if 0
# 219
{ } 
#endif
# 345 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 346
tex2D(texture< T, 2, cudaReadModeElementType> , float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 346
{ } 
#endif
# 348 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 349
tex2D(texture< T, 2, cudaReadModeNormalizedFloat> , float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 349
{ } 
#endif
# 475 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 476
tex1DLayered(texture< T, 241, cudaReadModeElementType> , float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 476
{ } 
#endif
# 478 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 479
tex1DLayered(texture< T, 241, cudaReadModeNormalizedFloat> , float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 479
{ } 
#endif
# 603 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 604
tex2DLayered(texture< T, 242, cudaReadModeElementType> , float, float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 604
{ } 
#endif
# 606 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 607
tex2DLayered(texture< T, 242, cudaReadModeNormalizedFloat> , float, float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 607
{ } 
#endif
# 735 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 736
tex3D(texture< T, 3, cudaReadModeElementType> , float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 736
{ } 
#endif
# 738 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 739
tex3D(texture< T, 3, cudaReadModeNormalizedFloat> , float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 739
{ } 
#endif
# 864 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 865
texCubemap(texture< T, 12, cudaReadModeElementType> , float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 865
{ } 
#endif
# 867 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 868
texCubemap(texture< T, 12, cudaReadModeNormalizedFloat> , float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 868
{ } 
#endif
# 992 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 993
texCubemapLayered(texture< T, 252, cudaReadModeElementType> , float, float, float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 993
{ } 
#endif
# 995 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 996
texCubemapLayered(texture< T, 252, cudaReadModeNormalizedFloat> , float, float, float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 996
{ } 
#endif
# 1121 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
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
# 1166 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static float4 
# 1167
tex2Dgather(texture< T, 2, cudaReadModeNormalizedFloat> , float, float, int = 0) {int volatile ___ = 1;::exit(___);}
#if 0
# 1167
{ } 
#endif
# 1232 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 1233
tex1DLod(texture< T, 1, cudaReadModeElementType> , float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1233
{ } 
#endif
# 1235 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 1236
tex1DLod(texture< T, 1, cudaReadModeNormalizedFloat> , float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1236
{ } 
#endif
# 1360 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 1361
tex2DLod(texture< T, 2, cudaReadModeElementType> , float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1361
{ } 
#endif
# 1363 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 1364
tex2DLod(texture< T, 2, cudaReadModeNormalizedFloat> , float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1364
{ } 
#endif
# 1484 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 1485
tex1DLayeredLod(texture< T, 241, cudaReadModeElementType> , float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1485
{ } 
#endif
# 1487 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 1488
tex1DLayeredLod(texture< T, 241, cudaReadModeNormalizedFloat> , float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1488
{ } 
#endif
# 1612 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 1613
tex2DLayeredLod(texture< T, 242, cudaReadModeElementType> , float, float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1613
{ } 
#endif
# 1615 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 1616
tex2DLayeredLod(texture< T, 242, cudaReadModeNormalizedFloat> , float, float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1616
{ } 
#endif
# 1740 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 1741
tex3DLod(texture< T, 3, cudaReadModeElementType> , float, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1741
{ } 
#endif
# 1743 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 1744
tex3DLod(texture< T, 3, cudaReadModeNormalizedFloat> , float, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1744
{ } 
#endif
# 1868 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 1869
texCubemapLod(texture< T, 12, cudaReadModeElementType> , float, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1869
{ } 
#endif
# 1871 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 1872
texCubemapLod(texture< T, 12, cudaReadModeNormalizedFloat> , float, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1872
{ } 
#endif
# 1996 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 1997
texCubemapLayeredLod(texture< T, 252, cudaReadModeElementType> , float, float, float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1997
{ } 
#endif
# 1999 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 2000
texCubemapLayeredLod(texture< T, 252, cudaReadModeNormalizedFloat> , float, float, float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 2000
{ } 
#endif
# 2124 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 2125
tex1DGrad(texture< T, 1, cudaReadModeElementType> , float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 2125
{ } 
#endif
# 2127 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 2128
tex1DGrad(texture< T, 1, cudaReadModeNormalizedFloat> , float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 2128
{ } 
#endif
# 2252 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 2253
tex2DGrad(texture< T, 2, cudaReadModeElementType> , float, float, float2, float2) {int volatile ___ = 1;::exit(___);}
#if 0
# 2253
{ } 
#endif
# 2255 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 2256
tex2DGrad(texture< T, 2, cudaReadModeNormalizedFloat> , float, float, float2, float2) {int volatile ___ = 1;::exit(___);}
#if 0
# 2256
{ } 
#endif
# 2380 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 2381
tex1DLayeredGrad(texture< T, 241, cudaReadModeElementType> , float, int, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 2381
{ } 
#endif
# 2383 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 2384
tex1DLayeredGrad(texture< T, 241, cudaReadModeNormalizedFloat> , float, int, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 2384
{ } 
#endif
# 2509 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 2510
tex2DLayeredGrad(texture< T, 242, cudaReadModeElementType> , float, float, int, float2, float2) {int volatile ___ = 1;::exit(___);}
#if 0
# 2510
{ } 
#endif
# 2512 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 2513
tex2DLayeredGrad(texture< T, 242, cudaReadModeNormalizedFloat> , float, float, int, float2, float2) {int volatile ___ = 1;::exit(___);}
#if 0
# 2513
{ } 
#endif
# 2637 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static T 
# 2638
tex3DGrad(texture< T, 3, cudaReadModeElementType> , float, float, float, float4, float4) {int volatile ___ = 1;::exit(___);}
#if 0
# 2638
{ } 
#endif
# 2640 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 3
template< class T> __attribute__((unused)) static typename __nv_tex_rmnf_ret< T> ::type 
# 2641
tex3DGrad(texture< T, 3, cudaReadModeNormalizedFloat> , float, float, float, float4, float4) {int volatile ___ = 1;::exit(___);}
#if 0
# 2641
{ } 
#endif
# 67 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 68
tex1Dfetch(T *, cudaTextureObject_t, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 68
{ } 
#endif
# 121 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 135 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 136
tex1D(T *, cudaTextureObject_t, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 136
{ } 
#endif
# 190 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 205 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 206
tex2D(T *, cudaTextureObject_t, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 206
{ } 
#endif
# 258 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 272 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 273
tex3D(T *, cudaTextureObject_t, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 273
{ } 
#endif
# 325 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 340 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 341
tex1DLayered(T *, cudaTextureObject_t, float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 341
{ } 
#endif
# 393 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 408 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 409
tex2DLayered(T *, cudaTextureObject_t, float, float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 409
{ } 
#endif
# 461 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 476 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 477
texCubemap(T *, cudaTextureObject_t, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 477
{ } 
#endif
# 529 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 544 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 545
texCubemapLayered(T *, cudaTextureObject_t, float, float, float, int) {int volatile ___ = 1;::exit(___);}
#if 0
# 545
{ } 
#endif
# 598 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 613 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 614
tex2Dgather(T *, cudaTextureObject_t, float, float, int = 0) {int volatile ___ = 1;::exit(___);}
#if 0
# 614
{ } 
#endif
# 660 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 675 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 676
tex1DLod(T *, cudaTextureObject_t, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 676
{ } 
#endif
# 728 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 743 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 744
tex2DLod(T *, cudaTextureObject_t, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 744
{ } 
#endif
# 797 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 812 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 813
tex3DLod(T *, cudaTextureObject_t, float, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 813
{ } 
#endif
# 865 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 879 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 880
tex1DLayeredLod(T *, cudaTextureObject_t, float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 880
{ } 
#endif
# 932 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 947 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 948
tex2DLayeredLod(T *, cudaTextureObject_t, float, float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 948
{ } 
#endif
# 1000 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 1014 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 1015
texCubemapLod(T *, cudaTextureObject_t, float, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1015
{ } 
#endif
# 1067 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 1081 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 1082
texCubemapLayeredLod(T *, cudaTextureObject_t, float, float, float, int, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1082
{ } 
#endif
# 1134 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 1148 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 1149
tex1DGrad(T *, cudaTextureObject_t, float, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1149
{ } 
#endif
# 1202 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 1216 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 1217
tex2DGrad(T *, cudaTextureObject_t, float, float, float2, float2) {int volatile ___ = 1;::exit(___);}
#if 0
# 1217
{ } 
#endif
# 1269 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 1283 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 1284
tex3DGrad(T *, cudaTextureObject_t, float, float, float, float4, float4) {int volatile ___ = 1;::exit(___);}
#if 0
# 1284
{ } 
#endif
# 1336 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 1350 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 1351
tex1DLayeredGrad(T *, cudaTextureObject_t, float, int, float, float) {int volatile ___ = 1;::exit(___);}
#if 0
# 1351
{ } 
#endif
# 1404 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 1418 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 1419
tex2DLayeredGrad(T *, cudaTextureObject_t, float, float, int, float2, float2) {int volatile ___ = 1;::exit(___);}
#if 0
# 1419
{ } 
#endif
# 1471 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 3
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
# 68 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 69
surf1Dread(T *, cudaSurfaceObject_t, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 69
{ } 
#endif
# 111 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
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
# 128 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 129
surf2Dread(T *, cudaSurfaceObject_t, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 129
{ } 
#endif
# 172 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
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
# 189 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 190
surf3Dread(T *, cudaSurfaceObject_t, int, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 190
{ } 
#endif
# 231 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
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
# 247 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 248
surf1DLayeredread(T *, cudaSurfaceObject_t, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 248
{ } 
#endif
# 290 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
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
# 306 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 307
surf2DLayeredread(T *, cudaSurfaceObject_t, int, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 307
{ } 
#endif
# 348 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
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
# 364 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 365
surfCubemapread(T *, cudaSurfaceObject_t, int, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 365
{ } 
#endif
# 406 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
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
# 422 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 423
surfCubemapLayeredread(T *, cudaSurfaceObject_t, int, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 423
{ } 
#endif
# 464 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
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
# 480 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 481
surf1Dwrite(T, cudaSurfaceObject_t, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 481
{ } 
#endif
# 528 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 529
surf2Dwrite(T, cudaSurfaceObject_t, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 529
{ } 
#endif
# 576 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 577
surf3Dwrite(T, cudaSurfaceObject_t, int, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 577
{ } 
#endif
# 626 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 627
surf1DLayeredwrite(T, cudaSurfaceObject_t, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 627
{ } 
#endif
# 675 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 676
surf2DLayeredwrite(T, cudaSurfaceObject_t, int, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 676
{ } 
#endif
# 723 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 724
surfCubemapwrite(T, cudaSurfaceObject_t, int, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 724
{ } 
#endif
# 771 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 3
template< class T> __attribute__((unused)) static void 
# 772
surfCubemapLayeredwrite(T, cudaSurfaceObject_t, int, int, int, cudaSurfaceBoundaryMode = cudaBoundaryModeTrap) {int volatile ___ = 1;::exit(___);}
#if 0
# 772
{ } 
#endif
# 68 "/usr/local/cuda-8.0/include/device_launch_parameters.h" 3
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
# 183 "/usr/local/cuda-8.0/include/cuda_runtime.h" 3
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
# 29 "/usr/include/stdio.h" 3
extern "C" {
# 44
struct _IO_FILE; 
# 48
typedef _IO_FILE FILE; 
# 64
typedef _IO_FILE __FILE; 
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
# 40 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stdarg.h" 3
typedef __builtin_va_list __gnuc_va_list; 
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
# 17 "/home/zhengzhen/workspace/pipeline/basicversion/reyesDP/basicTypes/vecs.h"
class vec4f { 
# 19
float x_, y_, z_, w_; 
# 22
public: vec4f(float x = (0.0F), float y = (0.0F), float z = (0.0F), float w = (1.0F)) : x_(x), y_(y), z_(z), w_(w) 
# 23
{ } 
# 25
vec4f(const vec4f &v) { 
# 26
(x_) = (v.x_); 
# 27
(y_) = (v.y_); 
# 28
(z_) = (v.z_); 
# 29
(w_) = (v.w_); 
# 30
} 
# 32
float &x() { return x_; } 
# 33
float &y() { return y_; } 
# 34
float &z() { return z_; } 
# 35
float &w() { return w_; } 
# 37
float &operator[](int i) { 
# 38
return (i == 0) ? x_ : ((i == 1) ? y_ : ((i == 2) ? z_ : (w_))); 
# 39
} 
# 41
const float &peekx() const { return x_; } 
# 42
const float &peeky() const { return y_; } 
# 43
const float &peekz() const { return z_; } 
# 44
const float &peekw() const { return w_; } 
# 46
vec4f negative() const { return vec4f(-(x_), -(y_), -(z_), -(w_)); } 
# 48
float magsqr() const { return ((((x_) * (x_)) + ((y_) * (y_))) + ((z_) * (z_))) + ((w_) * (w_)); } 
# 50
float mag() const { return sqrt(this->magsqr()); } 
# 52
vec4f &normalize() { 
# 53
float m = this->mag(); 
# 54
if (m != (0.0F)) { 
# 55
(x_) /= m; 
# 56
(y_) /= m; 
# 57
(z_) /= m; 
# 58
(w_) /= m; 
# 59
}  
# 61
return *this; 
# 62
} 
# 64
vec4f &operator=(const vec4f &v) { 
# 65
if (this != (&v)) { (x_) = (v.x_); (y_) = (v.y_); (z_) = (v.z_); (w_) = (v.w_); }  
# 66
return *this; 
# 67
} 
# 69
vec4f &operator+=(const vec4f &v) { 
# 70
(x_) += (v.x_); (y_) += (v.y_); (z_) += (v.z_); (w_) += (v.w_); 
# 71
return *this; 
# 72
} 
# 74
vec4f &operator-=(const vec4f &v) { 
# 75
(x_) -= (v.x_); (y_) -= (v.y_); (z_) -= (v.z_); (w_) -= (v.w_); 
# 76
return *this; 
# 77
} 
# 79
vec4f &operator*=(const float k) { 
# 80
(x_) *= k; (y_) *= k; (z_) *= k; (w_) *= k; 
# 81
return *this; 
# 82
} 
# 84
vec4f &operator*=(vec4f &k) { 
# 85
(x_) *= (k.x_); (y_) *= (k.y_); (z_) *= (k.z_); (w_) *= (k.w_); 
# 86
return *this; 
# 87
} 
# 89
bool operator==(const vec4f &v) const { return ((x_) == (v.x_)) && ((y_) == (v.y_)) && ((z_) == (v.z_)) && ((w_) == (v.w_)); } 
# 91
bool operator!=(const vec4f &v) const { return !((*this) == v); } 
# 93
vec4f &operator/(float m) { 
# 94
if (m != (0)) { 
# 95
(x_) = ((x_) / m); 
# 96
(y_) = ((y_) / m); 
# 97
(z_) = ((z_) / m); 
# 98
(w_) = ((w_) / m); 
# 99
}  
# 100
return *this; 
# 101
} 
# 103
vec4f operator-() { return vec4f(-(x_), -(y_), -(z_), -(w_)); } 
# 105
void display1d() const { printf("v(%0.4f)\n", x_); } 
# 106
void display2d() const { printf("v(%0.4f %0.4f)\n", x_, y_); } 
# 107
void display3d() const { printf("v(%0.4f %0.4f %0.4f)\n", x_, y_, z_); } 
# 108
void display4d() const { printf("v(%0.4f %0.4f %0.4f %0.4f)\n", x_, y_, z_, w_); } 
# 110
}; 
# 112
class vec3f { 
# 114
float x_, y_, z_; 
# 117
public: vec3f(float x = (0.0F), float y = (0.0F), float z = (0.0F)) : x_(x), y_(y), z_(z) 
# 118
{ } 
# 120
vec3f(const vec3f &v) { 
# 121
(x_) = (v.x_); 
# 122
(y_) = (v.y_); 
# 123
(z_) = (v.z_); 
# 124
} 
# 126
float &x() { return x_; } 
# 127
float &y() { return y_; } 
# 128
float &z() { return z_; } 
# 130
float &operator[](int i) { 
# 131
return (i == 0) ? x_ : ((i == 1) ? y_ : (z_)); 
# 132
} 
# 134
const float &peekx() const { return x_; } 
# 135
const float &peeky() const { return y_; } 
# 136
const float &peekz() const { return z_; } 
# 138
vec3f negative() const { return vec3f(-(x_), -(y_), -(z_)); } 
# 140
float magsqr() const { return (((x_) * (x_)) + ((y_) * (y_))) + ((z_) * (z_)); } 
# 142
float mag() const { return sqrt(this->magsqr()); } 
# 144
void saturatef(float &val) { 
# 145
if (val < (0.0F)) { val = (0.0F); }  
# 146
if (val > (1.0F)) { val = (1.0F); }  
# 147
} 
# 149
vec3f &saturate() { 
# 150
this->saturatef(x_); 
# 151
this->saturatef(y_); 
# 152
this->saturatef(z_); 
# 153
return *this; 
# 154
} 
# 156
vec3f &normalize() { 
# 157
float m = this->mag(); 
# 158
if (m != (0.0F)) { 
# 159
(x_) /= m; 
# 160
(y_) /= m; 
# 161
(z_) /= m; 
# 162
}  
# 164
return *this; 
# 165
} 
# 167
vec3f &operator=(const vec3f &v) { 
# 168
if (this != (&v)) { (x_) = (v.x_); (y_) = (v.y_); (z_) = (v.z_); }  
# 169
return *this; 
# 170
} 
# 172
vec3f &operator+=(const vec3f &v) { 
# 173
(x_) += (v.x_); (y_) += (v.y_); (z_) += (v.z_); 
# 174
return *this; 
# 175
} 
# 177
vec3f &operator-=(const vec3f &v) { 
# 178
(x_) -= (v.x_); (y_) -= (v.y_); (z_) -= (v.z_); 
# 179
return *this; 
# 180
} 
# 182
vec3f &operator*=(const float k) { 
# 183
(x_) *= k; (y_) *= k; (z_) *= k; 
# 184
return *this; 
# 185
} 
# 187
vec3f &operator*=(vec3f &k) { 
# 188
(x_) *= (k.x_); (y_) *= (k.y_); (z_) *= (k.z_); 
# 189
return *this; 
# 190
} 
# 192
bool operator==(const vec3f &v) const { return ((x_) == (v.x_)) && ((y_) == (v.y_)) && ((z_) == (v.z_)); } 
# 194
bool operator!=(const vec3f &v) const { return !((*this) == v); } 
# 196
vec3f &operator/(float m) { 
# 197
if (m != (0)) { 
# 198
(x_) = ((x_) / m); 
# 199
(y_) = ((y_) / m); 
# 200
(z_) = ((z_) / m); 
# 201
}  
# 202
return *this; 
# 203
} 
# 205
vec3f operator-() { return vec3f(-(x_), -(y_), -(z_)); } 
# 207
void display1d() const { printf("v(%0.4f)\n", x_); } 
# 208
void display2d() const { printf("v(%0.4f %0.4f)\n", x_, y_); } 
# 209
void display3d() const { printf("v(%0.4f %0.4f %0.4f)\n", x_, y_, z_); } 
# 211
}; 
# 214
class vec2f { 
# 217
float x_, y_; 
# 220
public: vec2f(float x = (0.0F), float y = (0.0F)) : x_(x), y_(y) 
# 221
{ } 
# 223
vec2f(const vec2f &v) { 
# 224
(x_) = (v.x_); 
# 225
(y_) = (v.y_); 
# 226
} 
# 228
float &x() { return x_; } 
# 229
float &y() { return y_; } 
# 231
float &operator[](int i) { 
# 232
return (i == 0) ? x_ : (y_); 
# 233
} 
# 235
const float &peekx() const { return x_; } 
# 236
const float &peeky() const { return y_; } 
# 238
vec2f negative() const { return vec2f(-(x_), -(y_)); } 
# 240
float magsqr() const { return ((x_) * (x_)) + ((y_) * (y_)); } 
# 242
float mag() const { return sqrt(this->magsqr()); } 
# 244
vec2f &normalize() { 
# 245
float m = this->mag(); 
# 246
if (m != (0.0F)) { 
# 247
(x_) /= m; 
# 248
(y_) /= m; 
# 249
}  
# 251
return *this; 
# 252
} 
# 254
vec2f &operator=(const vec2f &v) { 
# 255
if (this != (&v)) { (x_) = (v.x_); (y_) = (v.y_); }  
# 256
return *this; 
# 257
} 
# 259
vec2f &operator+=(const vec2f &v) { 
# 260
(x_) += (v.x_); (y_) += (v.y_); 
# 261
return *this; 
# 262
} 
# 264
vec2f &operator-=(const vec2f &v) { 
# 265
(x_) -= (v.x_); (y_) -= (v.y_); 
# 266
return *this; 
# 267
} 
# 269
vec2f &operator*=(const float k) { 
# 270
(x_) *= k; (y_) *= k; 
# 271
return *this; 
# 272
} 
# 274
vec2f &operator*=(vec2f &k) { 
# 275
(x_) *= (k.x_); (y_) *= (k.y_); 
# 276
return *this; 
# 277
} 
# 279
bool operator==(const vec2f &v) const { return ((x_) == (v.x_)) && ((y_) == (v.y_)); } 
# 281
bool operator!=(const vec2f &v) const { return !((*this) == v); } 
# 283
vec2f &operator/(float m) { 
# 284
if (m != (0)) { 
# 285
(x_) = ((x_) / m); 
# 286
(y_) = ((y_) / m); 
# 287
}  
# 288
return *this; 
# 289
} 
# 291
vec2f operator-() { return vec2f(-(x_), -(y_)); } 
# 293
void display1d() const { printf("v(%0.4f)\n", x_); } 
# 294
void display2d() const { printf("v(%0.4f %0.4f)\n", x_, y_); } 
# 296
}; 
# 298
vec2f operator+(const vec2f & v1, const vec2f & v2); 
# 299
vec2f operator-(const vec2f & v1, const vec2f & v2); 
# 300
vec2f operator*(const vec2f & v1, const float k); 
# 301
vec2f operator*(const float k, const vec2f & v1); 
# 302
float dot(const vec2f & v1, const vec2f & v2); 
# 304
vec3f operator+(const vec3f & v1, const vec3f & v2); 
# 305
vec3f operator-(const vec3f & v1, const vec3f & v2); 
# 306
vec3f operator*(const vec3f & v1, const float k); 
# 307
vec3f operator*(const float k, const vec3f & v1); 
# 308
vec3f operator*(const vec3f & v1, const vec3f & v2); 
# 309
float dot(const vec3f & v1, const vec3f & v2); 
# 310
float dot(const vec4f & v1, const vec3f & v2); 
# 311
float dot(const vec3f & v1, const vec4f & v2); 
# 312
float dot(const vec4f & v1, const vec4f & v2); 
# 315
vec4f operator+(const vec4f & v1, const vec4f & v2); 
# 316
vec4f operator-(const vec4f & v1, const vec4f & v2); 
# 317
vec4f operator*(const vec4f & v1, const vec4f & v2); 
# 318
vec4f operator*(const float & k, const vec4f & v1); 
# 319
vec4f operator*(const vec4f & v1, const float & k); 
# 321
inline vec3f lerp(vec3f &a, vec3f &b, float t) { return (((a * ((1) - t))) + ((b * t))); } 
# 323
inline vec3f cross(const vec3f &v1, const vec3f &v2) 
# 324
{ 
# 325
return vec3f((v1.peeky() * v2.peekz()) - (v1.peekz() * v2.peeky()), (v1.peekz() * v2.peekx()) - (v1.peekx() * v2.peekz()), (v1.peekx() * v2.peeky()) - (v1.peeky() * v2.peekx())); 
# 328
} 
# 332
bool baryCentricTriangle(vec2f p, vec4f v1, vec4f v2, vec4f v3, float & u, float & v, float & r); 
# 333
bool baryCentricTriangle(vec2f p, vec3f v1, vec3f v2, vec3f v3, float & u, float & v, float & r); 
# 334
void clamp(vec3f & v, float min, float max); 
# 336
void matmultvec4f(const float * matrix, const vec4f & v, vec4f & ssv); 
# 339
inline float absf(float a) 
# 340
{ 
# 341
if (a < (0.0F)) { return (-(1.0F)) * a; }  
# 343
return a; 
# 344
} 
# 346
inline void clamp(vec2f &v, float min, float max) 
# 347
{ 
# 348
if (v.peekx() > max) { v.x() = max; }  
# 349
if (v.peekx() < min) { v.x() = min; }  
# 351
if (v.peeky() > max) { v.y() = max; }  
# 352
if (v.peeky() < min) { v.y() = min; }  
# 354
} 
# 356
inline vec3f reflect(vec3f &n, vec3f &d) 
# 357
{ 
# 358
vec3f output = (d - ((((2) * dot(n, d)) * n))); 
# 359
return output; 
# 360
} 
# 365
class vec2i { 
# 368
int x_, y_; 
# 371
public: vec2i(int x = 0, int y = 0) : x_(x), y_(y) 
# 372
{ } 
# 374
vec2i(const vec2i &v) { 
# 375
(x_) = (v.x_); 
# 376
(y_) = (v.y_); 
# 377
} 
# 379
int &x() { return x_; } 
# 380
int &y() { return y_; } 
# 382
int &operator[](int i) { 
# 383
return (i == 0) ? x_ : (y_); 
# 384
} 
# 386
const int &peekx() const { return x_; } 
# 387
const int &peeky() const { return y_; } 
# 389
vec2i negative() const { return vec2i(-(x_), -(y_)); } 
# 391
int magsqr() const { return ((x_) * (x_)) + ((y_) * (y_)); } 
# 393
vec2i &operator=(const vec2i &v) { 
# 394
if (this != (&v)) { (x_) = (v.x_); (y_) = (v.y_); }  
# 395
return *this; 
# 396
} 
# 398
vec2i &operator+=(const vec2i &v) { 
# 399
(x_) += (v.x_); (y_) += (v.y_); 
# 400
return *this; 
# 401
} 
# 403
vec2i &operator-=(const vec2i &v) { 
# 404
(x_) -= (v.x_); (y_) -= (v.y_); 
# 405
return *this; 
# 406
} 
# 408
vec2i &operator*=(const int k) { 
# 409
(x_) *= k; (y_) *= k; 
# 410
return *this; 
# 411
} 
# 413
vec2i &operator*=(vec2i &k) { 
# 414
(x_) *= (k.x_); (y_) *= (k.y_); 
# 415
return *this; 
# 416
} 
# 418
bool operator==(const vec2i &v) const { return ((x_) == (v.x_)) && ((y_) == (v.y_)); } 
# 420
bool operator!=(const vec2i &v) const { return !((*this) == v); } 
# 422
vec2i &operator/(int m) { 
# 423
if (m != 0) { 
# 424
(x_) = ((x_) / m); 
# 425
(y_) = ((y_) / m); 
# 426
}  
# 427
return *this; 
# 428
} 
# 430
vec2i operator-() { return vec2i(-(x_), -(y_)); } 
# 432
void display1d() const { printf("v(%d)\n", x_); } 
# 433
void display2d() const { printf("v(%d %d)\n", x_, y_); } 
# 435
}; 
# 437
vec2i operator+(const vec2i & v1, const vec2i & v2); 
# 438
vec2i operator-(const vec2i & v1, const vec2i & v2); 
# 439
vec2i operator*(const vec2i & v1, const int k); 
# 440
vec2i operator*(const int k, const vec2i & v1); 
# 441
int dot(const vec2i & v1, const vec2i & v2); 
# 4 "/home/zhengzhen/workspace/pipeline/basicversion/reyesDP/basicTypes/vecs.cu"
vec4f operator+(const vec4f &v1, const vec4f &v2) 
# 5
{ 
# 6
return vec4f(v1.peekx() + v2.peekx(), v1.peeky() + v2.peeky(), v1.peekz() + v2.peekz(), v1.peekw() + v2.peekw()); 
# 10
} 
# 12
vec4f operator-(const vec4f &v1, const vec4f &v2) 
# 13
{ 
# 14
return vec4f(v1.peekx() - v2.peekx(), v1.peeky() - v2.peeky(), v1.peekz() - v2.peekz(), v1.peekw() - v2.peekw()); 
# 18
} 
# 19
vec4f operator*(const vec4f &v1, const vec4f &v2) 
# 20
{ 
# 21
return vec4f(v1.peekx() * v2.peekx(), v1.peeky() * v2.peeky(), v1.peekz() * v2.peekz(), v1.peekw() * v2.peekw()); 
# 25
} 
# 28
vec4f operator*(const float &k, const vec4f &v1) { 
# 29
return vec4f(v1.peekx() * k, v1.peeky() * k, v1.peekz() * k, v1.peekw() * k); 
# 33
} 
# 35
vec4f operator*(const vec4f &v1, const float &k) { 
# 36
return vec4f(v1.peekx() * k, v1.peeky() * k, v1.peekz() * k, v1.peekw() * k); 
# 40
} 
# 46
vec3f operator+(const vec3f &v1, const vec3f &v2) { 
# 47
return vec3f(v1.peekx() + v2.peekx(), v1.peeky() + v2.peeky(), v1.peekz() + v2.peekz()); 
# 50
} 
# 52
vec3f operator-(const vec3f &v1, const vec3f &v2) { 
# 53
return vec3f(v1.peekx() - v2.peekx(), v1.peeky() - v2.peeky(), v1.peekz() - v2.peekz()); 
# 56
} 
# 58
vec3f operator*(const vec3f &v1, const float k) { 
# 59
return vec3f(v1.peekx() * k, v1.peeky() * k, v1.peekz() * k); 
# 62
} 
# 64
vec3f operator*(const float k, const vec3f &v1) { 
# 65
return vec3f(v1.peekx() * k, v1.peeky() * k, v1.peekz() * k); 
# 68
} 
# 70
vec3f operator*(const vec3f &v1, const vec3f &v2) 
# 71
{ 
# 72
return vec3f(v1.peekx() * v2.peekx(), v1.peeky() * v2.peeky(), v1.peekz() * v2.peekz()); 
# 75
} 
# 77
float dot(const vec3f &v1, const vec3f &v2) { 
# 78
return ((v1.peekx() * v2.peekx()) + (v1.peeky() * v2.peeky())) + (v1.peekz() * v2.peekz()); 
# 81
} 
# 83
float dot(const vec4f &v1, const vec3f &v2) { 
# 84
return ((v1.peekx() * v2.peekx()) + (v1.peeky() * v2.peeky())) + (v1.peekz() * v2.peekz()); 
# 87
} 
# 89
float dot(const vec3f &v1, const vec4f &v2) { 
# 90
return ((v1.peekx() * v2.peekx()) + (v1.peeky() * v2.peeky())) + (v1.peekz() * v2.peekz()); 
# 93
} 
# 95
float dot(const vec4f &v1, const vec4f &v2) { 
# 96
return ((v1.peekx() * v2.peekx()) + (v1.peeky() * v2.peeky())) + (v1.peekz() * v2.peekz()); 
# 99
} 
# 105
vec2f operator+(const vec2f &v1, const vec2f &v2) { 
# 106
return vec2f(v1.peekx() + v2.peekx(), v1.peeky() + v2.peeky()); 
# 108
} 
# 110
vec2f operator-(const vec2f &v1, const vec2f &v2) { 
# 111
return vec2f(v1.peekx() - v2.peekx(), v1.peeky() - v2.peeky()); 
# 113
} 
# 115
vec2f operator*(const vec2f &v1, const float k) { 
# 116
return vec2f(v1.peekx() * k, v1.peeky() * k); 
# 118
} 
# 120
vec2f operator*(const float k, const vec2f &v1) { 
# 121
return vec2f(v1.peekx() * k, v1.peeky() * k); 
# 123
} 
# 125
float dot(const vec2f &v1, const vec2f &v2) { 
# 126
return (v1.peekx() * v2.peekx()) + (v1.peeky() * v2.peeky()); 
# 128
} 
# 134
vec2i operator+(const vec2i &v1, const vec2i &v2) { 
# 135
return vec2i(v1.peekx() + v2.peekx(), v1.peeky() + v2.peeky()); 
# 137
} 
# 139
vec2i operator-(const vec2i &v1, const vec2i &v2) { 
# 140
return vec2i(v1.peekx() - v2.peekx(), v1.peeky() - v2.peeky()); 
# 142
} 
# 144
vec2i operator*(const vec2i &v1, const int k) { 
# 145
return vec2i(v1.peekx() * k, v1.peeky() * k); 
# 147
} 
# 149
vec2i operator*(const int k, const vec2i &v1) { 
# 150
return vec2i(v1.peekx() * k, v1.peeky() * k); 
# 152
} 
# 154
int dot(const vec2i &v1, const vec2i &v2) { 
# 155
return (v1.peekx() * v2.peekx()) + (v1.peeky() * v2.peeky()); 
# 157
} 
# 161
bool baryCentricTriangle(vec2f p, vec4f v1, vec4f v2, vec4f v3, float &u, float &v, float &r) 
# 162
{ 
# 163
float x1mx3 = v1.x() - v3.x(); 
# 164
float x2mx3 = v2.x() - v3.x(); 
# 165
float y1my3 = v1.y() - v3.y(); 
# 166
float y2my3 = v2.y() - v3.y(); 
# 168
float det = (x1mx3 * y2my3) - (y1my3 * x2mx3); 
# 170
float pxmx3 = p.x() - v3.x(); 
# 171
float pymy3 = p.y() - v3.y(); 
# 173
if ((det == (0.0)) || (det == (-(0.0)))) { return false; }  
# 175
u = (((y2my3 * pxmx3) + ((x2mx3 * (-1)) * pymy3)) / det); 
# 176
v = ((((y1my3 * (-1)) * pxmx3) + (x1mx3 * pymy3)) / det); 
# 177
r = (((1) - u) - v); 
# 179
if (((u > (1.0F)) || (v > (1.0F))) || (r > (1.0F))) { return false; }  
# 180
if (((u < (0.0F)) || (v < (0.0F))) || (r < (0.0F))) { return false; }  
# 182
return true; 
# 183
} 
# 185
bool baryCentricTriangle(vec2f p, vec3f v1, vec3f v2, vec3f v3, float &u, float &v, float &r) 
# 186
{ 
# 187
float x1mx3 = v1.x() - v3.x(); 
# 188
float x2mx3 = v2.x() - v3.x(); 
# 189
float y1my3 = v1.y() - v3.y(); 
# 190
float y2my3 = v2.y() - v3.y(); 
# 192
float det = (x1mx3 * y2my3) - (y1my3 * x2mx3); 
# 194
float pxmx3 = p.x() - v3.x(); 
# 195
float pymy3 = p.y() - v3.y(); 
# 197
if ((det == (0.0)) || (det == (-(0.0)))) { return false; }  
# 199
u = (((y2my3 * pxmx3) + ((x2mx3 * (-1)) * pymy3)) / det); 
# 200
v = ((((y1my3 * (-1)) * pxmx3) + (x1mx3 * pymy3)) / det); 
# 201
r = (((1) - u) - v); 
# 203
if (((u > (1.0F)) || (v > (1.0F))) || (r > (1.0F))) { return false; }  
# 204
if (((u < (0.0F)) || (v < (0.0F))) || (r < (0.0F))) { return false; }  
# 206
return true; 
# 207
} 
# 209
void clamp(vec3f &v, float min, float max) 
# 210
{ 
# 211
if (v.peekx() > max) { v.x() = max; }  
# 212
if (v.peekx() < min) { v.x() = min; }  
# 214
if (v.peeky() > max) { v.y() = max; }  
# 215
if (v.peeky() < min) { v.y() = min; }  
# 217
if (v.peekz() > max) { v.z() = max; }  
# 218
if (v.peekz() < min) { v.z() = min; }  
# 219
} 
# 221
void matmultvec4f(const float *matrix, const vec4f &v, vec4f &ssv) 
# 222
{ 
# 223
ssv.x() = (((((matrix[0]) * v.peekx()) + ((matrix[4]) * v.peeky())) + ((matrix[8]) * v.peekz())) + ((matrix[12]) * v.peekw())); 
# 224
ssv.y() = (((((matrix[1]) * v.peekx()) + ((matrix[5]) * v.peeky())) + ((matrix[9]) * v.peekz())) + ((matrix[13]) * v.peekw())); 
# 225
ssv.z() = (((((matrix[2]) * v.peekx()) + ((matrix[6]) * v.peeky())) + ((matrix[10]) * v.peekz())) + ((matrix[14]) * v.peekw())); 
# 226
ssv.w() = (((((matrix[3]) * v.peekx()) + ((matrix[7]) * v.peeky())) + ((matrix[11]) * v.peekz())) + ((matrix[15]) * v.peekw())); 
# 227
} 

# 1 "vecs.cudafe1.stub.c"
#define _NV_ANON_NAMESPACE _GLOBAL__N__12_vecs_cpp1_ii_69329e6a
# 1 "vecs.cudafe1.stub.c"
#include "vecs.cudafe1.stub.c"
# 1 "vecs.cudafe1.stub.c"
#undef _NV_ANON_NAMESPACE
