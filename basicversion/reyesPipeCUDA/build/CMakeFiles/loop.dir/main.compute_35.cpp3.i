# 1 "main.compute_35.cudafe2.gpu"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "main.compute_35.cudafe2.gpu"
# 30 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
struct cvec2f;
# 31 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
struct cvec3f;
# 32 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
struct cvec4f;
# 34 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
struct cvec2i;
# 9 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
struct cvec2u;
# 23 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
struct ConstantState;
# 39 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
struct MutableState;
# 47 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
struct Primitive;
# 59 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
struct Pixel;
# 65 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/pikoTypes.h"
struct piko_patch;
# 75 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/pikoTypes.h"
struct piko_upoly;
# 1 "main.compute_35.cudafe1.gpu"
typedef char __nv_bool;
# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3

# 216 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 3
typedef unsigned long size_t;
# 1 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 1 3
# 38 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda-8.0/include/host_defines.h" 1 3
# 39 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 2 3





typedef unsigned long long __texture_type__;
typedef unsigned long long __surface_type__;
# 284 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 3
# 1 "/usr/local/cuda-8.0/include/builtin_types.h" 1 3
# 56 "/usr/local/cuda-8.0/include/builtin_types.h" 3
# 1 "/usr/local/cuda-8.0/include/device_types.h" 1 3
# 53 "/usr/local/cuda-8.0/include/device_types.h" 3
# 1 "/usr/local/cuda-8.0/include/host_defines.h" 1 3
# 54 "/usr/local/cuda-8.0/include/device_types.h" 2 3







enum cudaRoundMode
{
    cudaRoundNearest,
    cudaRoundZero,
    cudaRoundPosInf,
    cudaRoundMinInf
};
# 57 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3


# 1 "/usr/local/cuda-8.0/include/driver_types.h" 1 3
# 156 "/usr/local/cuda-8.0/include/driver_types.h" 3
enum cudaError
{





    cudaSuccess = 0,





    cudaErrorMissingConfiguration = 1,





    cudaErrorMemoryAllocation = 2,





    cudaErrorInitializationError = 3,
# 191 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorLaunchFailure = 4,
# 200 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorPriorLaunchFailure = 5,
# 211 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorLaunchTimeout = 6,
# 220 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorLaunchOutOfResources = 7,





    cudaErrorInvalidDeviceFunction = 8,
# 235 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorInvalidConfiguration = 9,





    cudaErrorInvalidDevice = 10,





    cudaErrorInvalidValue = 11,





    cudaErrorInvalidPitchValue = 12,





    cudaErrorInvalidSymbol = 13,




    cudaErrorMapBufferObjectFailed = 14,




    cudaErrorUnmapBufferObjectFailed = 15,





    cudaErrorInvalidHostPointer = 16,





    cudaErrorInvalidDevicePointer = 17,





    cudaErrorInvalidTexture = 18,





    cudaErrorInvalidTextureBinding = 19,






    cudaErrorInvalidChannelDescriptor = 20,





    cudaErrorInvalidMemcpyDirection = 21,
# 316 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorAddressOfConstant = 22,
# 325 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorTextureFetchFailed = 23,
# 334 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorTextureNotBound = 24,
# 343 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorSynchronizationError = 25,





    cudaErrorInvalidFilterSetting = 26,





    cudaErrorInvalidNormSetting = 27,







    cudaErrorMixedDeviceExecution = 28,






    cudaErrorCudartUnloading = 29,




    cudaErrorUnknown = 30,







    cudaErrorNotYetImplemented = 31,
# 392 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorMemoryValueTooLarge = 32,






    cudaErrorInvalidResourceHandle = 33,







    cudaErrorNotReady = 34,






    cudaErrorInsufficientDriver = 35,
# 427 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorSetOnActiveProcess = 36,





    cudaErrorInvalidSurface = 37,





    cudaErrorNoDevice = 38,





    cudaErrorECCUncorrectable = 39,




    cudaErrorSharedObjectSymbolNotFound = 40,




    cudaErrorSharedObjectInitFailed = 41,





    cudaErrorUnsupportedLimit = 42,





    cudaErrorDuplicateVariableName = 43,





    cudaErrorDuplicateTextureName = 44,





    cudaErrorDuplicateSurfaceName = 45,
# 489 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorDevicesUnavailable = 46,




    cudaErrorInvalidKernelImage = 47,







    cudaErrorNoKernelImageForDevice = 48,
# 515 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorIncompatibleDriverContext = 49,






    cudaErrorPeerAccessAlreadyEnabled = 50,






    cudaErrorPeerAccessNotEnabled = 51,





    cudaErrorDeviceAlreadyInUse = 54,






    cudaErrorProfilerDisabled = 55,







    cudaErrorProfilerNotInitialized = 56,






    cudaErrorProfilerAlreadyStarted = 57,






     cudaErrorProfilerAlreadyStopped = 58,







    cudaErrorAssert = 59,






    cudaErrorTooManyPeers = 60,





    cudaErrorHostMemoryAlreadyRegistered = 61,





    cudaErrorHostMemoryNotRegistered = 62,




    cudaErrorOperatingSystem = 63,





    cudaErrorPeerAccessUnsupported = 64,






    cudaErrorLaunchMaxDepthExceeded = 65,







    cudaErrorLaunchFileScopedTex = 66,







    cudaErrorLaunchFileScopedSurf = 67,
# 640 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorSyncDepthExceeded = 68,
# 652 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorLaunchPendingCountExceeded = 69,




    cudaErrorNotPermitted = 70,





    cudaErrorNotSupported = 71,
# 672 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorHardwareStackError = 72,







    cudaErrorIllegalInstruction = 73,
# 689 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorMisalignedAddress = 74,
# 700 "/usr/local/cuda-8.0/include/driver_types.h" 3
    cudaErrorInvalidAddressSpace = 75,







    cudaErrorInvalidPc = 76,







    cudaErrorIllegalAddress = 77,





    cudaErrorInvalidPtx = 78,




    cudaErrorInvalidGraphicsContext = 79,





    cudaErrorNvlinkUncorrectable = 80,




    cudaErrorStartupFailure = 0x7f,







    cudaErrorApiFailureBase = 10000
};




enum cudaChannelFormatKind
{
    cudaChannelFormatKindSigned = 0,
    cudaChannelFormatKindUnsigned = 1,
    cudaChannelFormatKindFloat = 2,
    cudaChannelFormatKindNone = 3
};




struct cudaChannelFormatDesc
{
    int x;
    int y;
    int z;
    int w;
    enum cudaChannelFormatKind f;
};




typedef struct cudaArray *cudaArray_t;




typedef const struct cudaArray *cudaArray_const_t;

struct cudaArray;




typedef struct cudaMipmappedArray *cudaMipmappedArray_t;




typedef const struct cudaMipmappedArray *cudaMipmappedArray_const_t;

struct cudaMipmappedArray;




enum cudaMemoryType
{
    cudaMemoryTypeHost = 1,
    cudaMemoryTypeDevice = 2
};




enum cudaMemcpyKind
{
    cudaMemcpyHostToHost = 0,
    cudaMemcpyHostToDevice = 1,
    cudaMemcpyDeviceToHost = 2,
    cudaMemcpyDeviceToDevice = 3,
    cudaMemcpyDefault = 4
};






struct cudaPitchedPtr
{
    void *ptr;
    size_t pitch;
    size_t xsize;
    size_t ysize;
};






struct cudaExtent
{
    size_t width;
    size_t height;
    size_t depth;
};






struct cudaPos
{
    size_t x;
    size_t y;
    size_t z;
};




struct cudaMemcpy3DParms
{
    cudaArray_t srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;

    cudaArray_t dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;

    struct cudaExtent extent;
    enum cudaMemcpyKind kind;
};




struct cudaMemcpy3DPeerParms
{
    cudaArray_t srcArray;
    struct cudaPos srcPos;
    struct cudaPitchedPtr srcPtr;
    int srcDevice;

    cudaArray_t dstArray;
    struct cudaPos dstPos;
    struct cudaPitchedPtr dstPtr;
    int dstDevice;

    struct cudaExtent extent;
};




struct cudaGraphicsResource;




enum cudaGraphicsRegisterFlags
{
    cudaGraphicsRegisterFlagsNone = 0,
    cudaGraphicsRegisterFlagsReadOnly = 1,
    cudaGraphicsRegisterFlagsWriteDiscard = 2,
    cudaGraphicsRegisterFlagsSurfaceLoadStore = 4,
    cudaGraphicsRegisterFlagsTextureGather = 8
};




enum cudaGraphicsMapFlags
{
    cudaGraphicsMapFlagsNone = 0,
    cudaGraphicsMapFlagsReadOnly = 1,
    cudaGraphicsMapFlagsWriteDiscard = 2
};




enum cudaGraphicsCubeFace
{
    cudaGraphicsCubeFacePositiveX = 0x00,
    cudaGraphicsCubeFaceNegativeX = 0x01,
    cudaGraphicsCubeFacePositiveY = 0x02,
    cudaGraphicsCubeFaceNegativeY = 0x03,
    cudaGraphicsCubeFacePositiveZ = 0x04,
    cudaGraphicsCubeFaceNegativeZ = 0x05
};




enum cudaResourceType
{
    cudaResourceTypeArray = 0x00,
    cudaResourceTypeMipmappedArray = 0x01,
    cudaResourceTypeLinear = 0x02,
    cudaResourceTypePitch2D = 0x03
};




enum cudaResourceViewFormat
{
    cudaResViewFormatNone = 0x00,
    cudaResViewFormatUnsignedChar1 = 0x01,
    cudaResViewFormatUnsignedChar2 = 0x02,
    cudaResViewFormatUnsignedChar4 = 0x03,
    cudaResViewFormatSignedChar1 = 0x04,
    cudaResViewFormatSignedChar2 = 0x05,
    cudaResViewFormatSignedChar4 = 0x06,
    cudaResViewFormatUnsignedShort1 = 0x07,
    cudaResViewFormatUnsignedShort2 = 0x08,
    cudaResViewFormatUnsignedShort4 = 0x09,
    cudaResViewFormatSignedShort1 = 0x0a,
    cudaResViewFormatSignedShort2 = 0x0b,
    cudaResViewFormatSignedShort4 = 0x0c,
    cudaResViewFormatUnsignedInt1 = 0x0d,
    cudaResViewFormatUnsignedInt2 = 0x0e,
    cudaResViewFormatUnsignedInt4 = 0x0f,
    cudaResViewFormatSignedInt1 = 0x10,
    cudaResViewFormatSignedInt2 = 0x11,
    cudaResViewFormatSignedInt4 = 0x12,
    cudaResViewFormatHalf1 = 0x13,
    cudaResViewFormatHalf2 = 0x14,
    cudaResViewFormatHalf4 = 0x15,
    cudaResViewFormatFloat1 = 0x16,
    cudaResViewFormatFloat2 = 0x17,
    cudaResViewFormatFloat4 = 0x18,
    cudaResViewFormatUnsignedBlockCompressed1 = 0x19,
    cudaResViewFormatUnsignedBlockCompressed2 = 0x1a,
    cudaResViewFormatUnsignedBlockCompressed3 = 0x1b,
    cudaResViewFormatUnsignedBlockCompressed4 = 0x1c,
    cudaResViewFormatSignedBlockCompressed4 = 0x1d,
    cudaResViewFormatUnsignedBlockCompressed5 = 0x1e,
    cudaResViewFormatSignedBlockCompressed5 = 0x1f,
    cudaResViewFormatUnsignedBlockCompressed6H = 0x20,
    cudaResViewFormatSignedBlockCompressed6H = 0x21,
    cudaResViewFormatUnsignedBlockCompressed7 = 0x22
};




struct cudaResourceDesc {
 enum cudaResourceType resType;

 union {
  struct {
   cudaArray_t array;
  } array;
        struct {
            cudaMipmappedArray_t mipmap;
        } mipmap;
  struct {
   void *devPtr;
   struct cudaChannelFormatDesc desc;
   size_t sizeInBytes;
  } linear;
  struct {
   void *devPtr;
   struct cudaChannelFormatDesc desc;
   size_t width;
   size_t height;
   size_t pitchInBytes;
  } pitch2D;
 } res;
};




struct cudaResourceViewDesc
{
    enum cudaResourceViewFormat format;
    size_t width;
    size_t height;
    size_t depth;
    unsigned int firstMipmapLevel;
    unsigned int lastMipmapLevel;
    unsigned int firstLayer;
    unsigned int lastLayer;
};




struct cudaPointerAttributes
{




    enum cudaMemoryType memoryType;
# 1045 "/usr/local/cuda-8.0/include/driver_types.h" 3
    int device;





    void *devicePointer;





    void *hostPointer;




    int isManaged;
};




struct cudaFuncAttributes
{





   size_t sharedSizeBytes;





   size_t constSizeBytes;




   size_t localSizeBytes;






   int maxThreadsPerBlock;




   int numRegs;






   int ptxVersion;






   int binaryVersion;





   int cacheModeCA;
};




enum cudaFuncCache
{
    cudaFuncCachePreferNone = 0,
    cudaFuncCachePreferShared = 1,
    cudaFuncCachePreferL1 = 2,
    cudaFuncCachePreferEqual = 3
};





enum cudaSharedMemConfig
{
    cudaSharedMemBankSizeDefault = 0,
    cudaSharedMemBankSizeFourByte = 1,
    cudaSharedMemBankSizeEightByte = 2
};




enum cudaComputeMode
{
    cudaComputeModeDefault = 0,
    cudaComputeModeExclusive = 1,
    cudaComputeModeProhibited = 2,
    cudaComputeModeExclusiveProcess = 3
};




enum cudaLimit
{
    cudaLimitStackSize = 0x00,
    cudaLimitPrintfFifoSize = 0x01,
    cudaLimitMallocHeapSize = 0x02,
    cudaLimitDevRuntimeSyncDepth = 0x03,
    cudaLimitDevRuntimePendingLaunchCount = 0x04
};




enum cudaMemoryAdvise
{
    cudaMemAdviseSetReadMostly = 1,
    cudaMemAdviseUnsetReadMostly = 2,
    cudaMemAdviseSetPreferredLocation = 3,
    cudaMemAdviseUnsetPreferredLocation = 4,
    cudaMemAdviseSetAccessedBy = 5,
    cudaMemAdviseUnsetAccessedBy = 6
};




enum cudaMemRangeAttribute
{
    cudaMemRangeAttributeReadMostly = 1,
    cudaMemRangeAttributePreferredLocation = 2,
    cudaMemRangeAttributeAccessedBy = 3,
    cudaMemRangeAttributeLastPrefetchLocation = 4
};




enum cudaOutputMode
{
    cudaKeyValuePair = 0x00,
    cudaCSV = 0x01
};




enum cudaDeviceAttr
{
    cudaDevAttrMaxThreadsPerBlock = 1,
    cudaDevAttrMaxBlockDimX = 2,
    cudaDevAttrMaxBlockDimY = 3,
    cudaDevAttrMaxBlockDimZ = 4,
    cudaDevAttrMaxGridDimX = 5,
    cudaDevAttrMaxGridDimY = 6,
    cudaDevAttrMaxGridDimZ = 7,
    cudaDevAttrMaxSharedMemoryPerBlock = 8,
    cudaDevAttrTotalConstantMemory = 9,
    cudaDevAttrWarpSize = 10,
    cudaDevAttrMaxPitch = 11,
    cudaDevAttrMaxRegistersPerBlock = 12,
    cudaDevAttrClockRate = 13,
    cudaDevAttrTextureAlignment = 14,
    cudaDevAttrGpuOverlap = 15,
    cudaDevAttrMultiProcessorCount = 16,
    cudaDevAttrKernelExecTimeout = 17,
    cudaDevAttrIntegrated = 18,
    cudaDevAttrCanMapHostMemory = 19,
    cudaDevAttrComputeMode = 20,
    cudaDevAttrMaxTexture1DWidth = 21,
    cudaDevAttrMaxTexture2DWidth = 22,
    cudaDevAttrMaxTexture2DHeight = 23,
    cudaDevAttrMaxTexture3DWidth = 24,
    cudaDevAttrMaxTexture3DHeight = 25,
    cudaDevAttrMaxTexture3DDepth = 26,
    cudaDevAttrMaxTexture2DLayeredWidth = 27,
    cudaDevAttrMaxTexture2DLayeredHeight = 28,
    cudaDevAttrMaxTexture2DLayeredLayers = 29,
    cudaDevAttrSurfaceAlignment = 30,
    cudaDevAttrConcurrentKernels = 31,
    cudaDevAttrEccEnabled = 32,
    cudaDevAttrPciBusId = 33,
    cudaDevAttrPciDeviceId = 34,
    cudaDevAttrTccDriver = 35,
    cudaDevAttrMemoryClockRate = 36,
    cudaDevAttrGlobalMemoryBusWidth = 37,
    cudaDevAttrL2CacheSize = 38,
    cudaDevAttrMaxThreadsPerMultiProcessor = 39,
    cudaDevAttrAsyncEngineCount = 40,
    cudaDevAttrUnifiedAddressing = 41,
    cudaDevAttrMaxTexture1DLayeredWidth = 42,
    cudaDevAttrMaxTexture1DLayeredLayers = 43,
    cudaDevAttrMaxTexture2DGatherWidth = 45,
    cudaDevAttrMaxTexture2DGatherHeight = 46,
    cudaDevAttrMaxTexture3DWidthAlt = 47,
    cudaDevAttrMaxTexture3DHeightAlt = 48,
    cudaDevAttrMaxTexture3DDepthAlt = 49,
    cudaDevAttrPciDomainId = 50,
    cudaDevAttrTexturePitchAlignment = 51,
    cudaDevAttrMaxTextureCubemapWidth = 52,
    cudaDevAttrMaxTextureCubemapLayeredWidth = 53,
    cudaDevAttrMaxTextureCubemapLayeredLayers = 54,
    cudaDevAttrMaxSurface1DWidth = 55,
    cudaDevAttrMaxSurface2DWidth = 56,
    cudaDevAttrMaxSurface2DHeight = 57,
    cudaDevAttrMaxSurface3DWidth = 58,
    cudaDevAttrMaxSurface3DHeight = 59,
    cudaDevAttrMaxSurface3DDepth = 60,
    cudaDevAttrMaxSurface1DLayeredWidth = 61,
    cudaDevAttrMaxSurface1DLayeredLayers = 62,
    cudaDevAttrMaxSurface2DLayeredWidth = 63,
    cudaDevAttrMaxSurface2DLayeredHeight = 64,
    cudaDevAttrMaxSurface2DLayeredLayers = 65,
    cudaDevAttrMaxSurfaceCubemapWidth = 66,
    cudaDevAttrMaxSurfaceCubemapLayeredWidth = 67,
    cudaDevAttrMaxSurfaceCubemapLayeredLayers = 68,
    cudaDevAttrMaxTexture1DLinearWidth = 69,
    cudaDevAttrMaxTexture2DLinearWidth = 70,
    cudaDevAttrMaxTexture2DLinearHeight = 71,
    cudaDevAttrMaxTexture2DLinearPitch = 72,
    cudaDevAttrMaxTexture2DMipmappedWidth = 73,
    cudaDevAttrMaxTexture2DMipmappedHeight = 74,
    cudaDevAttrComputeCapabilityMajor = 75,
    cudaDevAttrComputeCapabilityMinor = 76,
    cudaDevAttrMaxTexture1DMipmappedWidth = 77,
    cudaDevAttrStreamPrioritiesSupported = 78,
    cudaDevAttrGlobalL1CacheSupported = 79,
    cudaDevAttrLocalL1CacheSupported = 80,
    cudaDevAttrMaxSharedMemoryPerMultiprocessor = 81,
    cudaDevAttrMaxRegistersPerMultiprocessor = 82,
    cudaDevAttrManagedMemory = 83,
    cudaDevAttrIsMultiGpuBoard = 84,
    cudaDevAttrMultiGpuBoardGroupID = 85,
    cudaDevAttrHostNativeAtomicSupported = 86,
    cudaDevAttrSingleToDoublePrecisionPerfRatio = 87,
    cudaDevAttrPageableMemoryAccess = 88,
    cudaDevAttrConcurrentManagedAccess = 89,
    cudaDevAttrComputePreemptionSupported = 90,
    cudaDevAttrCanUseHostPointerForRegisteredMem = 91
};





enum cudaDeviceP2PAttr {
    cudaDevP2PAttrPerformanceRank = 1,
    cudaDevP2PAttrAccessSupported = 2,
    cudaDevP2PAttrNativeAtomicSupported = 3
};



struct cudaDeviceProp
{
    char name[256];
    size_t totalGlobalMem;
    size_t sharedMemPerBlock;
    int regsPerBlock;
    int warpSize;
    size_t memPitch;
    int maxThreadsPerBlock;
    int maxThreadsDim[3];
    int maxGridSize[3];
    int clockRate;
    size_t totalConstMem;
    int major;
    int minor;
    size_t textureAlignment;
    size_t texturePitchAlignment;
    int deviceOverlap;
    int multiProcessorCount;
    int kernelExecTimeoutEnabled;
    int integrated;
    int canMapHostMemory;
    int computeMode;
    int maxTexture1D;
    int maxTexture1DMipmap;
    int maxTexture1DLinear;
    int maxTexture2D[2];
    int maxTexture2DMipmap[2];
    int maxTexture2DLinear[3];
    int maxTexture2DGather[2];
    int maxTexture3D[3];
    int maxTexture3DAlt[3];
    int maxTextureCubemap;
    int maxTexture1DLayered[2];
    int maxTexture2DLayered[3];
    int maxTextureCubemapLayered[2];
    int maxSurface1D;
    int maxSurface2D[2];
    int maxSurface3D[3];
    int maxSurface1DLayered[2];
    int maxSurface2DLayered[3];
    int maxSurfaceCubemap;
    int maxSurfaceCubemapLayered[2];
    size_t surfaceAlignment;
    int concurrentKernels;
    int ECCEnabled;
    int pciBusID;
    int pciDeviceID;
    int pciDomainID;
    int tccDriver;
    int asyncEngineCount;
    int unifiedAddressing;
    int memoryClockRate;
    int memoryBusWidth;
    int l2CacheSize;
    int maxThreadsPerMultiProcessor;
    int streamPrioritiesSupported;
    int globalL1CacheSupported;
    int localL1CacheSupported;
    size_t sharedMemPerMultiprocessor;
    int regsPerMultiprocessor;
    int managedMemory;
    int isMultiGpuBoard;
    int multiGpuBoardGroupID;
    int hostNativeAtomicSupported;
    int singleToDoublePrecisionPerfRatio;
    int pageableMemoryAccess;
    int concurrentManagedAccess;
};
# 1456 "/usr/local/cuda-8.0/include/driver_types.h" 3
typedef struct cudaIpcEventHandle_st
{
    char reserved[64];
}cudaIpcEventHandle_t;




typedef struct cudaIpcMemHandle_st
{
    char reserved[64];
}cudaIpcMemHandle_t;
# 1478 "/usr/local/cuda-8.0/include/driver_types.h" 3
typedef enum cudaError cudaError_t;




typedef struct CUstream_st *cudaStream_t;




typedef struct CUevent_st *cudaEvent_t;




typedef struct cudaGraphicsResource *cudaGraphicsResource_t;




typedef struct CUuuid_st cudaUUID_t;




typedef enum cudaOutputMode cudaOutputMode_t;
# 60 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3


# 1 "/usr/local/cuda-8.0/include/surface_types.h" 1 3
# 84 "/usr/local/cuda-8.0/include/surface_types.h" 3
enum cudaSurfaceBoundaryMode
{
    cudaBoundaryModeZero = 0,
    cudaBoundaryModeClamp = 1,
    cudaBoundaryModeTrap = 2
};




enum cudaSurfaceFormatMode
{
    cudaFormatModeForced = 0,
    cudaFormatModeAuto = 1
};




struct surfaceReference
{



    struct cudaChannelFormatDesc channelDesc;
};




typedef unsigned long long cudaSurfaceObject_t;
# 63 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-8.0/include/texture_types.h" 1 3
# 84 "/usr/local/cuda-8.0/include/texture_types.h" 3
enum cudaTextureAddressMode
{
    cudaAddressModeWrap = 0,
    cudaAddressModeClamp = 1,
    cudaAddressModeMirror = 2,
    cudaAddressModeBorder = 3
};




enum cudaTextureFilterMode
{
    cudaFilterModePoint = 0,
    cudaFilterModeLinear = 1
};




enum cudaTextureReadMode
{
    cudaReadModeElementType = 0,
    cudaReadModeNormalizedFloat = 1
};




struct textureReference
{



    int normalized;



    enum cudaTextureFilterMode filterMode;



    enum cudaTextureAddressMode addressMode[3];



    struct cudaChannelFormatDesc channelDesc;



    int sRGB;



    unsigned int maxAnisotropy;



    enum cudaTextureFilterMode mipmapFilterMode;



    float mipmapLevelBias;



    float minMipmapLevelClamp;



    float maxMipmapLevelClamp;
    int __cudaReserved[15];
};




struct cudaTextureDesc
{



    enum cudaTextureAddressMode addressMode[3];



    enum cudaTextureFilterMode filterMode;



    enum cudaTextureReadMode readMode;



    int sRGB;



    float borderColor[4];



    int normalizedCoords;



    unsigned int maxAnisotropy;



    enum cudaTextureFilterMode mipmapFilterMode;



    float mipmapLevelBias;



    float minMipmapLevelClamp;



    float maxMipmapLevelClamp;
};




typedef unsigned long long cudaTextureObject_t;
# 64 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3
# 1 "/usr/local/cuda-8.0/include/vector_types.h" 1 3
# 61 "/usr/local/cuda-8.0/include/vector_types.h" 3
# 1 "/usr/local/cuda-8.0/include/builtin_types.h" 1 3
# 64 "/usr/local/cuda-8.0/include/builtin_types.h" 3
# 1 "/usr/local/cuda-8.0/include/vector_types.h" 1 3
# 64 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3
# 62 "/usr/local/cuda-8.0/include/vector_types.h" 2 3
# 98 "/usr/local/cuda-8.0/include/vector_types.h" 3
struct char1
{
    signed char x;
};

struct uchar1
{
    unsigned char x;
};


struct __attribute__((aligned(2))) char2
{
    signed char x, y;
};

struct __attribute__((aligned(2))) uchar2
{
    unsigned char x, y;
};

struct char3
{
    signed char x, y, z;
};

struct uchar3
{
    unsigned char x, y, z;
};

struct __attribute__((aligned(4))) char4
{
    signed char x, y, z, w;
};

struct __attribute__((aligned(4))) uchar4
{
    unsigned char x, y, z, w;
};

struct short1
{
    short x;
};

struct ushort1
{
    unsigned short x;
};

struct __attribute__((aligned(4))) short2
{
    short x, y;
};

struct __attribute__((aligned(4))) ushort2
{
    unsigned short x, y;
};

struct short3
{
    short x, y, z;
};

struct ushort3
{
    unsigned short x, y, z;
};

struct __attribute__((aligned(8))) short4 { short x; short y; short z; short w; };
struct __attribute__((aligned(8))) ushort4 { unsigned short x; unsigned short y; unsigned short z; unsigned short w; };

struct int1
{
    int x;
};

struct uint1
{
    unsigned int x;
};

struct __attribute__((aligned(8))) int2 { int x; int y; };
struct __attribute__((aligned(8))) uint2 { unsigned int x; unsigned int y; };

struct int3
{
    int x, y, z;
};

struct uint3
{
    unsigned int x, y, z;
};

struct __attribute__((aligned(16))) int4
{
    int x, y, z, w;
};

struct __attribute__((aligned(16))) uint4
{
    unsigned int x, y, z, w;
};

struct long1
{
    long int x;
};

struct ulong1
{
    unsigned long x;
};






struct __attribute__((aligned(2*sizeof(long int)))) long2
{
    long int x, y;
};

struct __attribute__((aligned(2*sizeof(unsigned long int)))) ulong2
{
    unsigned long int x, y;
};



struct long3
{
    long int x, y, z;
};

struct ulong3
{
    unsigned long int x, y, z;
};

struct __attribute__((aligned(16))) long4
{
    long int x, y, z, w;
};

struct __attribute__((aligned(16))) ulong4
{
    unsigned long int x, y, z, w;
};

struct float1
{
    float x;
};
# 274 "/usr/local/cuda-8.0/include/vector_types.h" 3
struct __attribute__((aligned(8))) float2 { float x; float y; };




struct float3
{
    float x, y, z;
};

struct __attribute__((aligned(16))) float4
{
    float x, y, z, w;
};

struct longlong1
{
    long long int x;
};

struct ulonglong1
{
    unsigned long long int x;
};

struct __attribute__((aligned(16))) longlong2
{
    long long int x, y;
};

struct __attribute__((aligned(16))) ulonglong2
{
    unsigned long long int x, y;
};

struct longlong3
{
    long long int x, y, z;
};

struct ulonglong3
{
    unsigned long long int x, y, z;
};

struct __attribute__((aligned(16))) longlong4
{
    long long int x, y, z ,w;
};

struct __attribute__((aligned(16))) ulonglong4
{
    unsigned long long int x, y, z, w;
};

struct double1
{
    double x;
};

struct __attribute__((aligned(16))) double2
{
    double x, y;
};

struct double3
{
    double x, y, z;
};

struct __attribute__((aligned(16))) double4
{
    double x, y, z, w;
};
# 362 "/usr/local/cuda-8.0/include/vector_types.h" 3
typedef struct char1 char1;
typedef struct uchar1 uchar1;
typedef struct char2 char2;
typedef struct uchar2 uchar2;
typedef struct char3 char3;
typedef struct uchar3 uchar3;
typedef struct char4 char4;
typedef struct uchar4 uchar4;
typedef struct short1 short1;
typedef struct ushort1 ushort1;
typedef struct short2 short2;
typedef struct ushort2 ushort2;
typedef struct short3 short3;
typedef struct ushort3 ushort3;
typedef struct short4 short4;
typedef struct ushort4 ushort4;
typedef struct int1 int1;
typedef struct uint1 uint1;
typedef struct int2 int2;
typedef struct uint2 uint2;
typedef struct int3 int3;
typedef struct uint3 uint3;
typedef struct int4 int4;
typedef struct uint4 uint4;
typedef struct long1 long1;
typedef struct ulong1 ulong1;
typedef struct long2 long2;
typedef struct ulong2 ulong2;
typedef struct long3 long3;
typedef struct ulong3 ulong3;
typedef struct long4 long4;
typedef struct ulong4 ulong4;
typedef struct float1 float1;
typedef struct float2 float2;
typedef struct float3 float3;
typedef struct float4 float4;
typedef struct longlong1 longlong1;
typedef struct ulonglong1 ulonglong1;
typedef struct longlong2 longlong2;
typedef struct ulonglong2 ulonglong2;
typedef struct longlong3 longlong3;
typedef struct ulonglong3 ulonglong3;
typedef struct longlong4 longlong4;
typedef struct ulonglong4 ulonglong4;
typedef struct double1 double1;
typedef struct double2 double2;
typedef struct double3 double3;
typedef struct double4 double4;







struct dim3
{
    unsigned int x, y, z;





};

typedef struct dim3 dim3;
# 64 "/usr/local/cuda-8.0/include/builtin_types.h" 2 3
# 285 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda-8.0/include/device_launch_parameters.h" 1 3
# 71 "/usr/local/cuda-8.0/include/device_launch_parameters.h" 3
uint3 extern const threadIdx;
uint3 extern const blockIdx;
dim3 extern const blockDim;
dim3 extern const gridDim;
int extern const warpSize;
# 286 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 2 3
# 1 "/usr/local/cuda-8.0/include/crt/storage_class.h" 1 3
# 286 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 2 3
# 218 "/usr/lib/gcc/x86_64-linux-gnu/5/include/stddef.h" 2 3
# 30 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"

# 30 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
struct cvec2f {
# 30 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
float x;
# 30 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
float y;};
# 31 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
struct cvec3f {
# 31 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
float x;
# 31 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
float y;
# 31 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
float z;};
# 32 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
struct cvec4f {
# 32 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
float x;
# 32 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
float y;
# 32 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
float z;
# 32 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
float w;};
# 34 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
struct cvec2i {
# 34 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
int x;
# 34 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
int y;};
# 9 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
struct cvec2u {
# 10 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
unsigned x;
# 10 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
unsigned y;};
# 23 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
struct ConstantState {
# 25 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
int screenSizeX;
# 26 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
int screenSizeY;
# 27 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
float halfW;
# 27 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
float halfH;
# 30 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
float projMatrix[16];
# 31 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
float viewMatrix[16];
# 32 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
float viewProjMatrix[16];
# 33 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
int debX;
# 33 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
int debY;};
# 39 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
struct MutableState {
# 41 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
float zBuffer[4096000];};
# 47 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
struct Primitive {
# 47 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
char __nv_no_debug_dummy_end_padding_0;};
# 59 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
struct Pixel {
# 63 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
struct cvec2u pos;
# 68 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
unsigned color;};
# 65 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/pikoTypes.h"
struct piko_patch {
# 66 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/pikoTypes.h"
struct cvec4f CP[16];
# 67 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/pikoTypes.h"
int numSplits;
# 68 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/pikoTypes.h"
int nu;
# 69 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/pikoTypes.h"
int nv;};
# 75 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/pikoTypes.h"
struct piko_upoly {
# 77 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/pikoTypes.h"
struct cvec4f screenPos[4];
# 78 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/pikoTypes.h"
struct cvec3f normal[4];};
# 196 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 3

# 196 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 3
extern __attribute__((__externally_visible__)) __attribute__((__used__)) __attribute__((__malloc__)) __attribute__((__nothrow__)) __attribute__((visibility("default"))) void *malloc(size_t __T10);
# 197 "/usr/local/cuda-8.0/include/crt/device_runtime.h" 3
extern __attribute__((__externally_visible__)) __attribute__((__used__)) __attribute__((__nothrow__)) __attribute__((visibility("default"))) void free(void *__T11);
# 139 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"

# 139 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
extern __inline__ void _Z16normalizeInplaceI6cvec3fEvRT_(struct cvec3f *__T118);
# 137 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
extern __inline__ float _Z6magvecI6cvec3fEfRKT_(const struct cvec3f *__T119);
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"

# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh" 3
__attribute__((global)) __attribute__((__used__)) 
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
                       extern void _Z11split_stageP10piko_patchS0_S0_PiS1_i(struct piko_patch *__T120, struct piko_patch *__T121, struct piko_patch *__T122, int *__T123, int *__T124, int __T125);
# 104 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"

# 104 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh" 3
__attribute__((global)) __attribute__((__used__)) 
# 104 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
                       extern void _Z10dice_stageP10piko_patchP10piko_upolyPii(struct piko_patch *__T126, struct piko_upoly *__T127, int *__T128, int __T129);
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"

# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh" 3
__attribute__((global)) __attribute__((__used__)) 
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
                       extern void _Z11shade_stageP10piko_upolyP5PixelPiPji(struct piko_upoly *__T130, struct Pixel *__T131, int *__T132, unsigned *__T133, int __T134);
# 16 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
extern __inline__ struct cvec2u *_ZN6cvec2uaSERS_(struct cvec2u *const __T135, struct cvec2u *__T136);
# 345 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
extern float _ZN4piko8distanceE6cvec2fS0_(struct cvec2f __T137, struct cvec2f __T138);
# 352 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
extern struct cvec3f _ZN4piko9normalizeE6cvec3f(struct cvec3f __T139);
# 363 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
extern float _ZN4piko9magnitudeE6cvec3f(struct cvec3f __T140);
# 374 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
extern struct cvec4f _ZN4piko13matmultfloat4EPf6cvec3f(float *__T141, struct cvec3f __T142);
# 385 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
extern struct cvec4f _ZN4piko13matmultfloat4EPKf6cvec3f(const float *__T143, struct cvec3f __T144);
# 396 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
extern struct cvec4f _ZN4piko13matmultfloat4EPf6cvec4f(float *__T145, struct cvec4f __T146);
# 407 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
extern struct cvec4f _ZN4piko13matmultfloat4EPKf6cvec4f(const float *__T147, struct cvec4f __T148);
# 418 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
extern float _ZN4piko9magnitudeE6cvec4f(struct cvec4f __T149);
# 426 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
extern float _ZN4piko8distanceE6cvec4fS0_(struct cvec4f __T150, struct cvec4f __T151);
# 432 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
extern struct cvec4f _ZN4piko5crossE6cvec4fS0_(struct cvec4f __T152, struct cvec4f __T153);
# 42 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
extern __inline__ int _ZN10SplitStage11pow2roundupEi(int __T154);
# 56 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
extern __inline__ void _ZN10SplitStage17getUVPixelExtentsEPfS0_S0_(float *__T155, float *__T156, float *__T157);
# 106 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
extern __inline__ void _ZN10SplitStage6splitUEP6cvec4fS1_S1_(struct cvec4f *__T158, struct cvec4f *__T159, struct cvec4f *__T160);
# 173 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
extern __inline__ void _ZN10SplitStage6splitVEP6cvec4fS1_S1_(struct cvec4f *__T161, struct cvec4f *__T162, struct cvec4f *__T163);
# 362 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
extern void _ZN10SplitStage11process_newE10piko_patchPS0_S1_PiS2_(struct piko_patch __T164, struct piko_patch *__T165, struct piko_patch *__T166, int *__T167, int *__T168);
# 144 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
extern __inline__ void _ZN9DiceStage8normEvalEP6cvec4fffS1_(struct cvec4f *__T169, float __T170, float __T171, struct cvec4f *__T172);
# 340 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
extern void _ZN9DiceStage11process_newE10piko_patchP10piko_upolyPi(struct piko_patch __T173, struct piko_upoly *__T174, int *__T175);
# 72 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
extern __inline__ struct cvec3f _ZN10ShadeStage15phongShadeReyesE6cvec3f(struct cvec3f __T176);
# 272 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
extern void _ZN10ShadeStage11process_newE10piko_upolyP5PixelPjPi(struct piko_upoly __T177, struct Pixel *__T178, unsigned *__T179, int *__T180);
# 23 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h"
 
# 23 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h" 3
__attribute__((constant)) __attribute__((__used__)) 
# 23 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h"
                           struct ConstantState constState;
# 24 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h"
 
# 24 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h" 3
__attribute__((device)) __attribute__((__used__)) 
# 24 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h"
                         struct MutableState device_mutableState;
# 25 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h"
extern 
# 25 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h" 3
       __attribute__((device)) __attribute__((__used__)) 
# 25 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h"
                                const long _ZTVSt9basic_iosIcSt11char_traitsIcEE[4];
# 26 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h"
extern 
# 26 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h" 3
       __attribute__((device)) __attribute__((__used__)) 
# 26 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h"
                                const long *const _ZTTSi[];
# 27 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h"
extern 
# 27 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h" 3
       __attribute__((device)) __attribute__((__used__)) 
# 27 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h"
                                const long _ZTVSt15basic_streambufIcSt11char_traitsIcEE[16];
# 28 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h"
extern 
# 28 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h" 3
       __attribute__((device)) __attribute__((__used__)) 
# 28 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h"
                                const long _ZTVSt13basic_filebufIcSt11char_traitsIcEE[16];
# 29 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h"
extern 
# 29 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h" 3
       __attribute__((device)) __attribute__((__used__)) 
# 29 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h"
                                const long *const _ZTTSt14basic_ifstreamIcSt11char_traitsIcEE[];
# 1 "/usr/local/cuda-8.0/include/common_functions.h" 1
# 246 "/usr/local/cuda-8.0/include/common_functions.h"
# 1 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h" 1 3
# 62 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h" 3

# 62 "/usr/local/cuda-8.0/include/cuda_device_runtime_api.h" 3
struct cudaFuncAttributes;

__attribute__((device)) __attribute__((nv_weak)) cudaError_t cudaMalloc(void **p, size_t s)
{
  return cudaErrorUnknown;
}

__attribute__((device)) __attribute__((nv_weak)) cudaError_t cudaFuncGetAttributes(struct cudaFuncAttributes *p, const void *c)
{
  return cudaErrorUnknown;
}

__attribute__((device)) __attribute__((nv_weak)) cudaError_t cudaDeviceGetAttribute(int *value, enum cudaDeviceAttr attr, int device)
{
  return cudaErrorUnknown;
}

__attribute__((device)) __attribute__((nv_weak)) cudaError_t cudaGetDevice(int *device)
{
  return cudaErrorUnknown;
}

__attribute__((device)) __attribute__((nv_weak)) cudaError_t cudaOccupancyMaxActiveBlocksPerMultiprocessor(int *numBlocks, const void *func, int blockSize, size_t dynamicSmemSize)
{
  return cudaErrorUnknown;
}

__attribute__((device)) __attribute__((nv_weak)) cudaError_t cudaOccupancyMaxActiveBlocksPerMultiprocessorWithFlags(int *numBlocks, const void *func, int blockSize, size_t dynamicSmemSize, unsigned int flags)
{
  return cudaErrorUnknown;
}
# 247 "/usr/local/cuda-8.0/include/common_functions.h" 2


# 1 "/usr/local/cuda-8.0/include/math_functions.h" 1 3
# 9842 "/usr/local/cuda-8.0/include/math_functions.h" 3
# 1 "/usr/local/cuda-8.0/include/device_functions_decls.h" 1 3
# 81 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fast_sinf(float x) ;
# 94 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fast_cosf(float x) ;
# 121 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fast_log2f(float x) ;
# 136 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fast_tanf(float x) ;
# 152 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 void __nv_fast_sincosf(float x, float *sptr, float *cptr) ;
# 203 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fast_expf(float x) ;
# 236 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fast_exp10f(float x) ;
# 265 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fast_log10f(float x) ;
# 310 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fast_logf(float x) ;
# 354 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fast_powf(float x, float y) ;
# 367 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_hadd(int x, int y) ;
# 381 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_rhadd(int x, int y) ;
# 394 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_uhadd(unsigned int x, unsigned int y) ;
# 408 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_urhadd(unsigned int x, unsigned int y) ;
# 421 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fsub_rn (float x, float y) ;
# 434 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fsub_rz (float x, float y) ;
# 447 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fsub_rd (float x, float y) ;
# 460 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fsub_ru (float x, float y) ;
# 500 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_frsqrt_rn (float x) ;
# 512 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_ffs(int x) ;
# 524 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_ffsll(long long int x) ;
# 536 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_rintf(float x) ;
# 549 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long int __nv_llrintf(float x) ;
# 599 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_nearbyintf(float x) ;
# 612 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_signbitf(float x) ;
# 622 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_copysignf(float x, float y) ;
# 633 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_finitef(float x) ;
# 646 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_isinff(float x) ;
# 658 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_isnanf(float x) ;
# 691 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_nextafterf(float x, float y) ;
# 704 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_nanf(const signed char *tagp) ;
# 746 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_sinf(float x) ;
# 780 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_cosf(float x) ;
# 796 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 void __nv_sincosf(float x, float *sptr, float *cptr) ;
# 857 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_sinpif(float x) ;
# 910 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_cospif(float x) ;
# 941 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 void __nv_sincospif(float x, float *sptr, float *cptr) ;
# 983 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_tanf(float x) ;
# 1035 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_log2f(float x) ;
# 1075 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_expf(float x) ;
# 1097 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_exp10f(float x) ;
# 1129 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_coshf(float x) ;
# 1160 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_sinhf(float x) ;
# 1191 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_tanhf(float x) ;
# 1225 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_atan2f(float x, float y) ;
# 1257 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_atanf(float x) ;
# 1290 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_asinf(float x) ;
# 1314 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_acosf(float x) ;
# 1386 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_logf(float x) ;
# 1438 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_log10f(float x) ;
# 1532 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_log1pf(float x) ;
# 1567 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_acoshf(float x) ;
# 1580 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_asinhf(float x) ;
# 1631 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_atanhf(float x) ;
# 1673 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_expm1f(float x) ;
# 1714 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_hypotf(float x, float y) ;
# 1760 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_rhypotf(float x, float y) ;
# 1812 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_rnormf(int dim, float const * a) ;
# 1858 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_normf(int dim, float const * a) ;
# 1904 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_norm3df(float a, float b, float c) ;
# 1954 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_rnorm3df(float a, float b, float c) ;
# 2004 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_norm4df(float a, float b, float c, float d) ;
# 2059 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_rnorm4df(float a, float b, float c, float d) ;
# 2142 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_cbrtf(float x) ;
# 2192 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_rcbrtf(float x) ;
# 2231 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_j0f(float x) ;
# 2289 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_j1f(float x) ;
# 2338 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_y0f(float x) ;
# 2387 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_y1f(float x) ;
# 2437 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_ynf(int n, float x) ;
# 2477 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_jnf(int n, float x) ;
# 2504 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_cyl_bessel_i0f(float x) ;
# 2531 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_cyl_bessel_i1f(float x) ;
# 2610 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_erff(float x) ;
# 2668 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_erfinvf(float x) ;
# 2703 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_erfcf(float x) ;
# 2779 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_erfcxf(float x) ;
# 2836 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_erfcinvf(float x) ;
# 2895 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_normcdfinvf(float x) ;
# 2939 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_normcdff(float x) ;
# 3064 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_lgammaf(float x) ;
# 3121 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_ldexpf(float x, int y) ;
# 3194 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_scalbnf(float x, int y) ;
# 3270 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_frexpf(float x, int *b) ;
# 3327 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_modff(float x, float *b) ;
# 3387 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fmodf(float x, float y) ;
# 3473 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_remainderf(float x, float y) ;
# 3524 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_remquof(float x, float y, int* quo) ;
# 3679 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fmaf(float x, float y, float z) ;
# 3988 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_powif(float x, int y) ;
# 4297 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_powi(double x, int y) ;
# 4606 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_powf(float x, float y) ;
# 4712 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_tgammaf(float x) ;
# 4726 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_roundf(float x) ;
# 4741 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long int __nv_llroundf(float x) ;
# 4764 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fdimf(float x, float y) ;
# 4791 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_ilogbf(float x) ;
# 4843 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_logbf(float x) ;
# 4855 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_rint(double x) ;
# 4868 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long int __nv_llrint(double x) ;
# 4918 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_nearbyint(double x) ;
# 4931 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_signbitd(double x) ;
# 4944 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_isfinited(double x) ;
# 4957 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_isinfd(double x) ;
# 4969 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_isnand(double x) ;
# 4979 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_copysign(double x, double y) ;
# 4995 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 void __nv_sincos(double x, double *sptr, double *cptr) ;
# 5026 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 void __nv_sincospi(double x, double *sptr, double *cptr) ;
# 5068 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_sin(double x) ;
# 5102 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_cos(double x) ;
# 5163 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_sinpi(double x) ;
# 5216 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_cospi(double x) ;
# 5258 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_tan(double x) ;
# 5330 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_log(double x) ;
# 5382 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_log2(double x) ;
# 5434 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_log10(double x) ;
# 5528 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_log1p(double x) ;
# 5568 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_exp(double x) ;
# 5590 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_exp2(double x) ;
# 5612 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_exp10(double x) ;
# 5654 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_expm1(double x) ;
# 5686 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_cosh(double x) ;
# 5717 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_sinh(double x) ;
# 5748 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_tanh(double x) ;
# 5782 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_atan2(double x, double y) ;
# 5814 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_atan(double x) ;
# 5847 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_asin(double x) ;
# 5871 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_acos(double x) ;
# 5906 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_acosh(double x) ;
# 5919 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_asinh(double x) ;
# 5970 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_atanh(double x) ;
# 6011 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_hypot(double x, double y) ;
# 6055 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_rhypot(double x, double y) ;
# 6098 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_norm3d(double a, double b, double c) ;
# 6148 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_rnorm3d(double a, double b, double c) ;
# 6197 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_norm4d(double a, double b, double c, double d) ;
# 6243 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_norm(int dim, double const * a) ;
# 6295 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_rnorm(int dim, double const * a) ;
# 6378 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_cbrt(double x) ;
# 6433 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_rnorm4d(double a, double b, double c, double d) ;
# 6483 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_rcbrt(double x) ;
# 6792 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_pow(double x, double y) ;
# 6831 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_j0(double x) ;
# 6889 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_j1(double x) ;
# 6938 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_y0(double x) ;
# 6987 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_y1(double x) ;
# 7037 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_yn(int n, double x) ;
# 7077 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_jn(int n, double x) ;
# 7104 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_cyl_bessel_i0(double x) ;
# 7131 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_cyl_bessel_i1(double x) ;
# 7210 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_erf(double x) ;
# 7268 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_erfinv(double x) ;
# 7325 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_erfcinv(double x) ;
# 7384 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_normcdfinv(double x) ;
# 7419 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_erfc(double x) ;
# 7495 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_erfcx(double x) ;
# 7539 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_normcdf(double x) ;
# 7645 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_tgamma(double x) ;
# 7770 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_lgamma(double x) ;
# 7827 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_ldexp(double x, int y) ;
# 7900 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_scalbn(double x, int y) ;
# 7976 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_frexp(double x, int *b) ;
# 8033 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_modf(double x, double *b) ;
# 8093 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_fmod(double x, double y) ;
# 8179 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_remainder(double x, double y) ;
# 8230 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_remquo(double x, double y, int *c) ;
# 8263 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_nextafter(double x, double y) ;
# 8276 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_nan(const signed char *tagp) ;
# 8290 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_round(double x) ;
# 8305 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long int __nv_llround(double x) ;
# 8328 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_fdim(double x, double y) ;
# 8355 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_ilogb(double x) ;
# 8407 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_logb(double x) ;
# 8562 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_fma(double x, double y, double z) ;
# 8572 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_clz(int x) ;
# 8581 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_clzll(long long x) ;
# 8591 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_popc(int x) ;
# 8600 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_popcll(long long x) ;
# 8625 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_byte_perm(unsigned int x, unsigned int y, unsigned int z) ;
# 8636 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_min(int x, int y) ;
# 8646 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_umin(unsigned int x, unsigned int y) ;
# 8656 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long __nv_llmin(long long x, long long y) ;
# 8666 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned long long __nv_ullmin(unsigned long long x, unsigned long long y) ;
# 8677 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_max(int x, int y) ;
# 8687 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_umax(unsigned int x, unsigned int y) ;
# 8697 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long __nv_llmax(long long x, long long y) ;
# 8707 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned long long __nv_ullmax(unsigned long long x, unsigned long long y) ;
# 8718 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_mulhi(int x, int y) ;
# 8728 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_umulhi(unsigned int x, unsigned int y) ;
# 8738 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long __nv_mul64hi(long long x, long long y) ;
# 8748 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned long long __nv_umul64hi(unsigned long long x, unsigned long long y) ;
# 8759 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_mul24(int x, int y) ;
# 8769 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_umul24(unsigned int x, unsigned int y) ;
# 8779 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_brev(unsigned int x) ;
# 8789 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned long long __nv_brevll(unsigned long long x) ;
# 8858 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_sad(int x, int y, int z) ;
# 8927 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_usad(unsigned int x, unsigned int y, unsigned int z) ;
# 8937 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_abs(int x) ;
# 8948 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long __nv_llabs(long long x) ;
# 9000 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_floorf(float f) ;
# 9052 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_floor(double f) ;
# 9094 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fabsf(float f) ;
# 9136 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_fabs(double f) ;


 double __nv_rcp64h(double d) ;
# 9156 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fminf(float x, float y) ;
# 9173 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fmaxf(float x, float y) ;
# 9243 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_rsqrtf(float x) ;
# 9260 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_fmin(double x, double y) ;
# 9277 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_fmax(double x, double y) ;
# 9347 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_rsqrt(double x) ;
# 9407 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_ceil(double x) ;
# 9419 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_trunc(double x) ;
# 9441 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_exp2f(float x) ;
# 9453 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_truncf(float x) ;
# 9513 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_ceilf(float x) ;
# 9537 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_saturatef(float x) ;
# 9691 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fmaf_rn(float x, float y, float z) ;
# 9844 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fmaf_rz(float x, float y, float z) ;
# 9997 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fmaf_rd(float x, float y, float z) ;
# 10150 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fmaf_ru(float x, float y, float z) ;


 float __nv_fmaf_ieee_rn(float x, float y, float z) ;

 float __nv_fmaf_ieee_rz(float x, float y, float z) ;

 float __nv_fmaf_ieee_rd(float x, float y, float z) ;

 float __nv_fmaf_ieee_ru(float x, float y, float z) ;
# 10317 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_fma_rn(double x, double y, double z) ;
# 10474 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_fma_rz(double x, double y, double z) ;
# 10631 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_fma_rd(double x, double y, double z) ;
# 10788 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_fma_ru(double x, double y, double z) ;
# 10864 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fast_fdividef(float x, float y) ;
# 10876 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fdiv_rn(float x, float y) ;
# 10887 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fdiv_rz(float x, float y) ;
# 10898 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fdiv_rd(float x, float y) ;
# 10909 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fdiv_ru(float x, float y) ;
# 10943 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_frcp_rn(float x) ;
# 10976 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_frcp_rz(float x) ;
# 11009 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_frcp_rd(float x) ;
# 11042 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_frcp_ru(float x) ;
# 11074 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fsqrt_rn(float x) ;
# 11105 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fsqrt_rz(float x) ;
# 11136 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fsqrt_rd(float x) ;
# 11167 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fsqrt_ru(float x) ;
# 11180 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_ddiv_rn(double x, double y) ;
# 11192 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_ddiv_rz(double x, double y) ;
# 11204 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_ddiv_rd(double x, double y) ;
# 11216 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_ddiv_ru(double x, double y) ;
# 11251 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_drcp_rn(double x) ;
# 11285 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_drcp_rz(double x) ;
# 11319 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_drcp_rd(double x) ;
# 11353 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_drcp_ru(double x) ;
# 11386 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_dsqrt_rn(double x) ;
# 11419 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_dsqrt_rz(double x) ;
# 11451 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_dsqrt_rd(double x) ;
# 11483 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_dsqrt_ru(double x) ;
# 11553 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_sqrtf(float x) ;
# 11623 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_sqrt(double x) ;
# 11636 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_dadd_rn(double x, double y) ;
# 11648 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_dadd_rz(double x, double y) ;
# 11660 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_dadd_rd(double x, double y) ;
# 11672 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_dadd_ru(double x, double y) ;
# 11685 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_dmul_rn(double x, double y) ;
# 11697 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_dmul_rz(double x, double y) ;
# 11709 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_dmul_rd(double x, double y) ;
# 11721 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_dmul_ru(double x, double y) ;
# 11734 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fadd_rd(float x, float y) ;
# 11746 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fadd_ru(float x, float y) ;
# 11759 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fmul_rd(float x, float y) ;
# 11771 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fmul_ru(float x, float y) ;
# 11784 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fadd_rn(float x, float y) ;
# 11796 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fadd_rz(float x, float y) ;
# 11809 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fmul_rn(float x, float y) ;
# 11821 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_fmul_rz(float x, float y) ;
# 11831 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_double2float_rn(double d) ;
# 11840 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_double2float_rz(double d) ;
# 11849 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_double2float_rd(double d) ;
# 11858 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_double2float_ru(double d) ;
# 11868 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_double2int_rn(double d) ;
# 11877 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_double2int_rz(double d) ;
# 11886 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_double2int_rd(double d) ;
# 11895 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_double2int_ru(double d) ;
# 11905 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_double2uint_rn(double d) ;
# 11914 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_double2uint_rz(double d) ;
# 11923 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_double2uint_rd(double d) ;
# 11932 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_double2uint_ru(double d) ;
# 11941 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_int2double_rn(int i) ;
# 11950 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_uint2double_rn(unsigned int i) ;
# 11960 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_float2int_rn(float in) ;
# 11969 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_float2int_rz(float in) ;
# 11978 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_float2int_rd(float in) ;
# 11987 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_float2int_ru(float in) ;
# 11996 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_float2uint_rn(float in) ;
# 12005 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_float2uint_rz(float in) ;
# 12014 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_float2uint_rd(float in) ;
# 12023 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_float2uint_ru(float in) ;
# 12033 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_int2float_rn(int in) ;
# 12042 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_int2float_rz(int in) ;
# 12051 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_int2float_rd(int in) ;
# 12060 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_int2float_ru(int in) ;
# 12070 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_uint2float_rn(unsigned int in) ;
# 12079 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_uint2float_rz(unsigned int in) ;
# 12088 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_uint2float_rd(unsigned int in) ;
# 12097 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_uint2float_ru(unsigned int in) ;
# 12108 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_hiloint2double(int x, int y) ;
# 12117 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_double2loint(double d) ;
# 12126 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_double2hiint(double d) ;
# 12136 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long __nv_float2ll_rn(float f) ;
# 12145 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long __nv_float2ll_rz(float f) ;
# 12154 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long __nv_float2ll_rd(float f) ;
# 12163 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long __nv_float2ll_ru(float f) ;
# 12172 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned long long __nv_float2ull_rn(float f) ;
# 12181 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned long long __nv_float2ull_rz(float f) ;
# 12190 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned long long __nv_float2ull_rd(float f) ;
# 12199 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned long long __nv_float2ull_ru(float f) ;
# 12209 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long __nv_double2ll_rn(double f) ;
# 12218 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long __nv_double2ll_rz(double f) ;
# 12227 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long __nv_double2ll_rd(double f) ;
# 12236 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long __nv_double2ll_ru(double f) ;
# 12246 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned long long __nv_double2ull_rn(double f) ;
# 12255 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned long long __nv_double2ull_rz(double f) ;
# 12264 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned long long __nv_double2ull_rd(double f) ;
# 12273 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned long long __nv_double2ull_ru(double f) ;
# 12283 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_ll2float_rn(long long l) ;
# 12292 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_ll2float_rz(long long l) ;
# 12301 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_ll2float_rd(long long l) ;
# 12310 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_ll2float_ru(long long l) ;
# 12320 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_ull2float_rn(unsigned long long l) ;
# 12329 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_ull2float_rz(unsigned long long l) ;
# 12338 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_ull2float_rd(unsigned long long l) ;
# 12347 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_ull2float_ru(unsigned long long l) ;
# 12357 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_ll2double_rn(long long l) ;
# 12366 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_ll2double_rz(long long l) ;
# 12375 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_ll2double_rd(long long l) ;
# 12384 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_ll2double_ru(long long l) ;
# 12394 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_ull2double_rn(unsigned long long l) ;
# 12403 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_ull2double_rz(unsigned long long l) ;
# 12412 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_ull2double_rd(unsigned long long l) ;
# 12421 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_ull2double_ru(unsigned long long l) ;
# 12431 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned short __nv_float2half_rn(float f) ;
# 12440 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_half2float(unsigned short h) ;
# 12449 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_int_as_float(int x) ;
# 12459 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 int __nv_float_as_int(float x) ;
# 12469 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 float __nv_uint_as_float(unsigned int x) ;
# 12479 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 unsigned int __nv_float_as_uint(float x) ;
# 12489 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 double __nv_longlong_as_double(long long x) ;
# 12499 "/usr/local/cuda-8.0/include/device_functions_decls.h" 3
 long long __nv_double_as_longlong (double x) ;
# 9843 "/usr/local/cuda-8.0/include/math_functions.h" 2 3


# 1 "/usr/local/cuda-8.0/include/device_functions.h" 1 3
# 3320 "/usr/local/cuda-8.0/include/device_functions.h" 3
static __inline__ __attribute__((always_inline)) int __syncthreads_count(int predicate);

static __inline__ __attribute__((always_inline)) int __syncthreads_and(int predicate);

static __inline__ __attribute__((always_inline)) int __syncthreads_or(int predicate);






static __inline__ __attribute__((always_inline)) void __threadfence_block();

static __inline__ __attribute__((always_inline)) void __threadfence();

static __inline__ __attribute__((always_inline)) void __threadfence_system();






static __inline__ __attribute__((always_inline)) int __all(int a);

static __inline__ __attribute__((always_inline)) int __any(int a);

static __inline__ __attribute__((always_inline))



int

__ballot(int a);
# 3362 "/usr/local/cuda-8.0/include/device_functions.h" 3
static __inline__ __attribute__((always_inline)) void __brkpt();


static __inline__ __attribute__((always_inline))



int

clock() ;

static __inline__ __attribute__((always_inline)) long long clock64();



static __inline__ __attribute__((always_inline)) unsigned int __pm0(void);

static __inline__ __attribute__((always_inline)) unsigned int __pm1(void);

static __inline__ __attribute__((always_inline)) unsigned int __pm2(void);

static __inline__ __attribute__((always_inline)) unsigned int __pm3(void);

static __inline__ __attribute__((always_inline)) void __trap(void);

static __inline__ __attribute__((always_inline)) void* memcpy(void *dest, const void *src, size_t n) ;

static __inline__ __attribute__((always_inline)) void* memset(void *dest, int c, size_t n) ;






static __inline__ __attribute__((always_inline)) int __clz(int x);

static __inline__ __attribute__((always_inline)) int __clzll(long long x);




static __inline__ __attribute__((always_inline)) int __popc(int x);





static __inline__ __attribute__((always_inline)) int __popcll(long long x);


static __inline__ __attribute__((always_inline)) unsigned int __byte_perm(unsigned int a,
                                                unsigned int b,
                                                unsigned int c);






static __inline__ __attribute__((always_inline)) int min(int x, int y);

static __inline__ __attribute__((always_inline)) unsigned int umin(unsigned int x, unsigned int y);

static __inline__ __attribute__((always_inline)) long long llmin(long long x, long long y);

static __inline__ __attribute__((always_inline)) unsigned long long ullmin(unsigned long long x,
                                                 unsigned long long y);

static __inline__ __attribute__((always_inline)) int max(int x, int y);

static __inline__ __attribute__((always_inline)) unsigned int umax(unsigned int x, unsigned int y);

static __inline__ __attribute__((always_inline)) long long llmax(long long x, long long y);

static __inline__ __attribute__((always_inline)) unsigned long long ullmax(unsigned long long x,
                                                 unsigned long long y);

static __inline__ __attribute__((always_inline)) int __mulhi(int x, int y);

static __inline__ __attribute__((always_inline)) unsigned int __umulhi(unsigned int x, unsigned int y);

static __inline__ __attribute__((always_inline)) long long __mul64hi(long long x, long long y);

static __inline__ __attribute__((always_inline)) unsigned long long __umul64hi(unsigned long long x,
                                                     unsigned long long y);

static __inline__ __attribute__((always_inline)) int __mul24(int x, int y);

static __inline__ __attribute__((always_inline)) unsigned int __umul24(unsigned int x, unsigned int y);

static __inline__ __attribute__((always_inline)) unsigned int __brev(unsigned int x);

static __inline__ __attribute__((always_inline)) unsigned long long __brevll(unsigned long long x);




static __inline__ __attribute__((always_inline)) int __sad(int x, int y, int z);


static __inline__ __attribute__((always_inline)) unsigned int __usad(unsigned int x,
                                           unsigned int y,
                                           unsigned int z);

static __inline__ __attribute__((always_inline)) int abs(int x) ;

static __inline__ __attribute__((always_inline)) long labs(long x) ;

static __inline__ __attribute__((always_inline)) long long llabs(long long x) ;






static __inline__ __attribute__((always_inline)) float floorf(float f);

static __inline__ __attribute__((always_inline)) double floor(double f);

static __inline__ __attribute__((always_inline)) float fabsf(float f);

static __inline__ __attribute__((always_inline)) double fabs(double f);

static __inline__ __attribute__((always_inline)) float fminf(float x, float y);

static __inline__ __attribute__((always_inline)) float fmaxf(float x, float y);

static __inline__ __attribute__((always_inline)) float rsqrtf(float x);

static __inline__ __attribute__((always_inline)) double fmin(double x, double y);

static __inline__ __attribute__((always_inline)) double fmax(double x, double y);

static __inline__ __attribute__((always_inline)) double rsqrt(double x);

static __inline__ __attribute__((always_inline)) double ceil(double x);

static __inline__ __attribute__((always_inline)) double trunc(double x);

static __inline__ __attribute__((always_inline)) float exp2f(float x);

static __inline__ __attribute__((always_inline)) float truncf(float x);

static __inline__ __attribute__((always_inline)) float ceilf(float x);

static __inline__ __attribute__((always_inline)) float __saturatef(float x);






static __inline__ __attribute__((always_inline)) float __fmaf_rn(float x, float y, float z);

static __inline__ __attribute__((always_inline)) float __fmaf_rz(float x, float y, float z);

static __inline__ __attribute__((always_inline)) float __fmaf_rd(float x, float y, float z);

static __inline__ __attribute__((always_inline)) float __fmaf_ru(float x, float y, float z);






static __inline__ __attribute__((always_inline)) float __fmaf_ieee_rn(float x, float y, float z);

static __inline__ __attribute__((always_inline)) float __fmaf_ieee_rz(float x, float y, float z);

static __inline__ __attribute__((always_inline)) float __fmaf_ieee_rd(float x, float y, float z);

static __inline__ __attribute__((always_inline)) float __fmaf_ieee_ru(float x, float y, float z);






static __inline__ __attribute__((always_inline)) double __fma_rn(double x, double y, double z);

static __inline__ __attribute__((always_inline)) double __fma_rz(double x, double y, double z);

static __inline__ __attribute__((always_inline)) double __fma_rd(double x, double y, double z);

static __inline__ __attribute__((always_inline)) double __fma_ru(double x, double y, double z);

static __inline__ __attribute__((always_inline)) float __fdividef(float x, float y);






static __inline__ __attribute__((always_inline)) float __fdiv_rn(float x, float y);

static __inline__ __attribute__((always_inline)) float __fdiv_rz(float x, float y);

static __inline__ __attribute__((always_inline)) float __fdiv_rd(float x, float y);

static __inline__ __attribute__((always_inline)) float __fdiv_ru(float x, float y);






static __inline__ __attribute__((always_inline)) float __frcp_rn(float x);

static __inline__ __attribute__((always_inline)) float __frcp_rz(float x);

static __inline__ __attribute__((always_inline)) float __frcp_rd(float x);

static __inline__ __attribute__((always_inline)) float __frcp_ru(float x);






static __inline__ __attribute__((always_inline)) float __fsqrt_rn(float x);

static __inline__ __attribute__((always_inline)) float __fsqrt_rz(float x);

static __inline__ __attribute__((always_inline)) float __fsqrt_rd(float x);

static __inline__ __attribute__((always_inline)) float __fsqrt_ru(float x);






static __inline__ __attribute__((always_inline)) double __ddiv_rn(double x, double y);

static __inline__ __attribute__((always_inline)) double __ddiv_rz(double x, double y);

static __inline__ __attribute__((always_inline)) double __ddiv_rd(double x, double y);

static __inline__ __attribute__((always_inline)) double __ddiv_ru(double x, double y);






static __inline__ __attribute__((always_inline)) double __drcp_rn(double x);

static __inline__ __attribute__((always_inline)) double __drcp_rz(double x);

static __inline__ __attribute__((always_inline)) double __drcp_rd(double x);

static __inline__ __attribute__((always_inline)) double __drcp_ru(double x);






static __inline__ __attribute__((always_inline)) double __dsqrt_rn(double x);

static __inline__ __attribute__((always_inline)) double __dsqrt_rz(double x);

static __inline__ __attribute__((always_inline)) double __dsqrt_rd(double x);

static __inline__ __attribute__((always_inline)) double __dsqrt_ru(double x);

static __inline__ __attribute__((always_inline)) float sqrtf(float x);

static __inline__ __attribute__((always_inline)) double sqrt(double x);






static __inline__ __attribute__((always_inline)) double __dadd_rn(double x, double y);

static __inline__ __attribute__((always_inline)) double __dadd_rz(double x, double y);

static __inline__ __attribute__((always_inline)) double __dadd_rd(double x, double y);

static __inline__ __attribute__((always_inline)) double __dadd_ru(double x, double y);






static __inline__ __attribute__((always_inline)) double __dmul_rn(double x, double y);

static __inline__ __attribute__((always_inline)) double __dmul_rz(double x, double y);

static __inline__ __attribute__((always_inline)) double __dmul_rd(double x, double y);

static __inline__ __attribute__((always_inline)) double __dmul_ru(double x, double y);






static __inline__ __attribute__((always_inline)) float __fadd_rd(float x, float y);

static __inline__ __attribute__((always_inline)) float __fadd_ru(float x, float y);

static __inline__ __attribute__((always_inline)) float __fadd_rn(float x, float y);

static __inline__ __attribute__((always_inline)) float __fadd_rz(float x, float y);






static __inline__ __attribute__((always_inline)) float __fmul_rd(float x, float y);

static __inline__ __attribute__((always_inline)) float __fmul_ru(float x, float y);

static __inline__ __attribute__((always_inline)) float __fmul_rn(float x, float y);

static __inline__ __attribute__((always_inline)) float __fmul_rz(float x, float y);







static __inline__ __attribute__((always_inline)) float __double2float_rn(double d);

static __inline__ __attribute__((always_inline)) float __double2float_rz(double d);

static __inline__ __attribute__((always_inline)) float __double2float_rd(double d);

static __inline__ __attribute__((always_inline)) float __double2float_ru(double d);


static __inline__ __attribute__((always_inline)) int __double2int_rn(double d);

static __inline__ __attribute__((always_inline)) int __double2int_rz(double d);

static __inline__ __attribute__((always_inline)) int __double2int_rd(double d);

static __inline__ __attribute__((always_inline)) int __double2int_ru(double d);


static __inline__ __attribute__((always_inline)) unsigned int __double2uint_rn(double d);

static __inline__ __attribute__((always_inline)) unsigned int __double2uint_rz(double d);

static __inline__ __attribute__((always_inline)) unsigned int __double2uint_rd(double d);

static __inline__ __attribute__((always_inline)) unsigned int __double2uint_ru(double d);


static __inline__ __attribute__((always_inline)) double __int2double_rn(int i);


static __inline__ __attribute__((always_inline)) double __uint2double_rn(unsigned int i);


static __inline__ __attribute__((always_inline)) int __float2int_rn(float in);

static __inline__ __attribute__((always_inline)) int __float2int_rz(float in);

static __inline__ __attribute__((always_inline)) int __float2int_rd(float in);

static __inline__ __attribute__((always_inline)) int __float2int_ru(float in);


static __inline__ __attribute__((always_inline)) unsigned int __float2uint_rn(float in);

static __inline__ __attribute__((always_inline)) unsigned int __float2uint_rz(float in);

static __inline__ __attribute__((always_inline)) unsigned int __float2uint_rd(float in);

static __inline__ __attribute__((always_inline)) unsigned int __float2uint_ru(float in);


static __inline__ __attribute__((always_inline)) float __int2float_rn(int in);

static __inline__ __attribute__((always_inline)) float __int2float_rz(int in);

static __inline__ __attribute__((always_inline)) float __int2float_rd(int in);

static __inline__ __attribute__((always_inline)) float __int2float_ru(int in);


static __inline__ __attribute__((always_inline)) float __uint2float_rn(unsigned int in);

static __inline__ __attribute__((always_inline)) float __uint2float_rz(unsigned int in);

static __inline__ __attribute__((always_inline)) float __uint2float_rd(unsigned int in);

static __inline__ __attribute__((always_inline)) float __uint2float_ru(unsigned int in);


static __inline__ __attribute__((always_inline)) double __hiloint2double(int a, int b);

static __inline__ __attribute__((always_inline)) int __double2loint(double d);

static __inline__ __attribute__((always_inline)) int __double2hiint(double d);


static __inline__ __attribute__((always_inline)) long long __float2ll_rn(float f);

static __inline__ __attribute__((always_inline)) long long __float2ll_rz(float f);

static __inline__ __attribute__((always_inline)) long long __float2ll_rd(float f);

static __inline__ __attribute__((always_inline)) long long __float2ll_ru(float f);


static __inline__ __attribute__((always_inline)) unsigned long long __float2ull_rn(float f);

static __inline__ __attribute__((always_inline)) unsigned long long __float2ull_rz(float f);

static __inline__ __attribute__((always_inline)) unsigned long long __float2ull_rd(float f);

static __inline__ __attribute__((always_inline)) unsigned long long __float2ull_ru(float f);


static __inline__ __attribute__((always_inline)) long long __double2ll_rn(double f);

static __inline__ __attribute__((always_inline)) long long __double2ll_rz(double f);

static __inline__ __attribute__((always_inline)) long long __double2ll_rd(double f);

static __inline__ __attribute__((always_inline)) long long __double2ll_ru(double f);


static __inline__ __attribute__((always_inline)) unsigned long long __double2ull_rn(double f);

static __inline__ __attribute__((always_inline)) unsigned long long __double2ull_rz(double f);

static __inline__ __attribute__((always_inline)) unsigned long long __double2ull_rd(double f);

static __inline__ __attribute__((always_inline)) unsigned long long __double2ull_ru(double f);


static __inline__ __attribute__((always_inline)) float __ll2float_rn(long long l);

static __inline__ __attribute__((always_inline)) float __ll2float_rz(long long l);

static __inline__ __attribute__((always_inline)) float __ll2float_rd(long long l);

static __inline__ __attribute__((always_inline)) float __ll2float_ru(long long l);


static __inline__ __attribute__((always_inline)) float __ull2float_rn(unsigned long long l);

static __inline__ __attribute__((always_inline)) float __ull2float_rz(unsigned long long l);

static __inline__ __attribute__((always_inline)) float __ull2float_rd(unsigned long long l);

static __inline__ __attribute__((always_inline)) float __ull2float_ru(unsigned long long l);


static __inline__ __attribute__((always_inline)) double __ll2double_rn(long long l);

static __inline__ __attribute__((always_inline)) double __ll2double_rz(long long l);

static __inline__ __attribute__((always_inline)) double __ll2double_rd(long long l);

static __inline__ __attribute__((always_inline)) double __ll2double_ru(long long l);


static __inline__ __attribute__((always_inline)) double __ull2double_rn(unsigned long long l);

static __inline__ __attribute__((always_inline)) double __ull2double_rz(unsigned long long l);

static __inline__ __attribute__((always_inline)) double __ull2double_rd(unsigned long long l);

static __inline__ __attribute__((always_inline)) double __ull2double_ru(unsigned long long l);

static __inline__ __attribute__((always_inline)) unsigned short __float2half_rn(float f);

static __inline__ __attribute__((always_inline)) float __half2float(unsigned short h);

static __inline__ __attribute__((always_inline)) float __int_as_float(int x);

static __inline__ __attribute__((always_inline)) int __float_as_int(float x);

static __inline__ __attribute__((always_inline)) float __uint_as_float(unsigned int x);

static __inline__ __attribute__((always_inline)) unsigned int __float_as_uint(float x);

static __inline__ __attribute__((always_inline)) double __longlong_as_double(long long x);

static __inline__ __attribute__((always_inline)) long long __double_as_longlong (double x);







static __inline__ __attribute__((always_inline)) float __sinf(float a) ;

static __inline__ __attribute__((always_inline)) float __cosf(float a) ;

static __inline__ __attribute__((always_inline)) float __log2f(float a) ;







static __inline__ __attribute__((always_inline)) float __tanf(float a) ;

static __inline__ __attribute__((always_inline)) void __sincosf(float a, float *sptr, float *cptr) ;

static __inline__ __attribute__((always_inline)) float __expf(float a) ;

static __inline__ __attribute__((always_inline)) float __exp10f(float a) ;

static __inline__ __attribute__((always_inline)) float __log10f(float a) ;

static __inline__ __attribute__((always_inline)) float __logf(float a) ;

static __inline__ __attribute__((always_inline)) float __powf(float a, float b) ;

static __inline__ __attribute__((always_inline)) float fdividef(float a, float b);

static __inline__ __attribute__((always_inline)) double fdivide(double a, double b);

static __inline__ __attribute__((always_inline)) int __hadd(int a, int b);

static __inline__ __attribute__((always_inline)) int __rhadd(int a, int b);

static __inline__ __attribute__((always_inline)) unsigned int __uhadd(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __urhadd(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) float __fsub_rn (float a, float b);

static __inline__ __attribute__((always_inline)) float __fsub_rz (float a, float b);

static __inline__ __attribute__((always_inline)) float __fsub_rd (float a, float b);

static __inline__ __attribute__((always_inline)) float __fsub_ru (float a, float b);

static __inline__ __attribute__((always_inline)) float __frsqrt_rn (float a);

static __inline__ __attribute__((always_inline)) int __ffs(int a);

static __inline__ __attribute__((always_inline)) int __ffsll(long long int a);






static __inline__ __attribute__((always_inline))
int __iAtomicAdd(int *p, int val);


static __inline__ __attribute__((always_inline))
int __iAtomicAdd_block(int *p, int val);

static __inline__ __attribute__((always_inline))
int __iAtomicAdd_system(int *p, int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicAdd(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicAdd_block(unsigned int *p, unsigned int val);

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicAdd_system(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicAdd(unsigned long long *p, unsigned long long val);


static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicAdd_block(unsigned long long *p, unsigned long long val);

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicAdd_system(unsigned long long *p, unsigned long long val);


static __inline__ __attribute__((always_inline))
float __fAtomicAdd(float *p, float val);


static __inline__ __attribute__((always_inline))
float __fAtomicAdd_block(float *p, float val);

static __inline__ __attribute__((always_inline))
float __fAtomicAdd_system(float *p, float val);

static __inline__ __attribute__((always_inline))
double __dAtomicAdd(double *p, double val);

static __inline__ __attribute__((always_inline))
double __dAtomicAdd_block(double *p, double val);

static __inline__ __attribute__((always_inline))
double __dAtomicAdd_system(double *p, double val);


static __inline__ __attribute__((always_inline))
int __iAtomicExch(int *p, int val);


static __inline__ __attribute__((always_inline))
int __iAtomicExch_block(int *p, int val);

static __inline__ __attribute__((always_inline))
int __iAtomicExch_system(int *p, int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicExch(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicExch_block(unsigned int *p, unsigned int val);

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicExch_system(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicExch(unsigned long long *p,
                                   unsigned long long val);


static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicExch_block(unsigned long long *p, unsigned long long val);

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicExch_system(unsigned long long *p, unsigned long long val);


static __inline__ __attribute__((always_inline))
float __fAtomicExch(float *p, float val);


static __inline__ __attribute__((always_inline))
float __fAtomicExch_block(float *p, float val);

static __inline__ __attribute__((always_inline))
float __fAtomicExch_system(float *p, float val);


static __inline__ __attribute__((always_inline))
int __iAtomicMin(int *p, int val);


static __inline__ __attribute__((always_inline))
int __iAtomicMin_block(int *p, int val);

static __inline__ __attribute__((always_inline))
int __iAtomicMin_system(int *p, int val);



static __inline__ __attribute__((always_inline))
long long __illAtomicMin(long long *p, long long val);



static __inline__ __attribute__((always_inline))
long long __illAtomicMin_block(long long *p, long long val);

static __inline__ __attribute__((always_inline))
long long __illAtomicMin_system(long long *p, long long val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicMin(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicMin_block(unsigned int *p, unsigned int val);

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicMin_system(unsigned int *p, unsigned int val);



static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicMin(unsigned long long *p, unsigned long long val);



static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicMin_block(unsigned long long *p, unsigned long long val);

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicMin_system(unsigned long long *p, unsigned long long val);


static __inline__ __attribute__((always_inline))
int __iAtomicMax(int *p, int val);


static __inline__ __attribute__((always_inline))
int __iAtomicMax_block(int *p, int val);

static __inline__ __attribute__((always_inline))
int __iAtomicMax_system(int *p, int val);



static __inline__ __attribute__((always_inline))
long long __illAtomicMax(long long *p, long long val);



static __inline__ __attribute__((always_inline))
long long __illAtomicMax_block(long long *p, long long val);

static __inline__ __attribute__((always_inline))
long long __illAtomicMax_system(long long *p, long long val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicMax(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicMax_block(unsigned int *p, unsigned int val);

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicMax_system(unsigned int *p, unsigned int val);



static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicMax(unsigned long long *p, unsigned long long val);



static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicMax_block(unsigned long long *p, unsigned long long val);

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicMax_system(unsigned long long *p, unsigned long long val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicInc(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicInc_block(unsigned int *p, unsigned int val);

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicInc_system(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicDec(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicDec_block(unsigned int *p, unsigned int val);

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicDec_system(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
int __iAtomicCAS(int *p, int compare, int val);


static __inline__ __attribute__((always_inline))
int __iAtomicCAS_block(int *p, int compare, int val);

static __inline__ __attribute__((always_inline))
int __iAtomicCAS_system(int *p, int compare, int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicCAS(unsigned int *p, unsigned int compare,
                          unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicCAS_block(unsigned int *p, unsigned int compare,
                                unsigned int val);

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicCAS_system(unsigned int *p, unsigned int compare,
                                 unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicCAS(unsigned long long int *p,
                                      unsigned long long int compare,
                                      unsigned long long int val);


static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicCAS_block(unsigned long long int *p,
                                            unsigned long long int compare,
                                            unsigned long long int val);

static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicCAS_system(unsigned long long int *p,
                                             unsigned long long int compare,
                                             unsigned long long int val);


static __inline__ __attribute__((always_inline))
int __iAtomicAnd(int *p, int val);


static __inline__ __attribute__((always_inline))
int __iAtomicAnd_block(int *p, int val);

static __inline__ __attribute__((always_inline))
int __iAtomicAnd_system(int *p, int val);



static __inline__ __attribute__((always_inline))
long long int __llAtomicAnd(long long int *p, long long int val);



static __inline__ __attribute__((always_inline))
long long __llAtomicAnd_block(long long *p, long long val);

static __inline__ __attribute__((always_inline))
long long __llAtomicAnd_system(long long *p, long long val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicAnd(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicAnd_block(unsigned int *p, unsigned int val);

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicAnd_system(unsigned int *p, unsigned int val);



static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicAnd(unsigned long long int *p,
                                      unsigned long long int val);



static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicAnd_block(unsigned long long *p, unsigned long long val);

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicAnd_system(unsigned long long *p, unsigned long long val);


static __inline__ __attribute__((always_inline))
int __iAtomicOr(int *p, int val);


static __inline__ __attribute__((always_inline))
int __iAtomicOr_block(int *p, int val);

static __inline__ __attribute__((always_inline))
int __iAtomicOr_system(int *p, int val);



static __inline__ __attribute__((always_inline))
long long int __llAtomicOr(long long int *p, long long int val);



static __inline__ __attribute__((always_inline))
long long __llAtomicOr_block(long long *p, long long val);

static __inline__ __attribute__((always_inline))
long long __llAtomicOr_system(long long *p, long long val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicOr(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicOr_block(unsigned int *p, unsigned int val);

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicOr_system(unsigned int *p, unsigned int val);



static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicOr(unsigned long long int *p,
                                     unsigned long long int val);



static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicOr_block(unsigned long long *p, unsigned long long val);

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicOr_system(unsigned long long *p, unsigned long long val);


static __inline__ __attribute__((always_inline))
int __iAtomicXor(int *p, int val);


static __inline__ __attribute__((always_inline))
int __iAtomicXor_block(int *p, int val);

static __inline__ __attribute__((always_inline))
int __iAtomicXor_system(int *p, int val);



static __inline__ __attribute__((always_inline))
long long int __llAtomicXor(long long int *p, long long int val);



static __inline__ __attribute__((always_inline))
long long __llAtomicXor_block(long long *p, long long val);

static __inline__ __attribute__((always_inline))
long long __llAtomicXor_system(long long *p, long long val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicXor(unsigned int *p, unsigned int val);


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicXor_block(unsigned int *p, unsigned int val);

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicXor_system(unsigned int *p, unsigned int val);



static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicXor(unsigned long long int *p,
                                      unsigned long long int val);



static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicXor_block(unsigned long long *p, unsigned long long val);

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicXor_system(unsigned long long *p, unsigned long long val);
# 4327 "/usr/local/cuda-8.0/include/device_functions.h" 3
static __inline__ __attribute__((always_inline)) unsigned int __vabs2(unsigned int a);

static __inline__ __attribute__((always_inline)) unsigned int __vabsss2(unsigned int a);

static __inline__ __attribute__((always_inline)) unsigned int __vadd2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vaddss2 (unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vaddus2 (unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vavgs2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vavgu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vhaddu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpeq2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpges2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgeu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgts2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgtu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmples2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpleu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmplts2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpltu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpne2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vabsdiffu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vmaxs2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vmaxu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vmins2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vminu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vseteq2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetges2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetgeu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetgts2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetgtu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetles2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetleu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetlts2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetltu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetne2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsadu2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsub2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsubss2 (unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsubus2 (unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vneg2(unsigned int a);

static __inline__ __attribute__((always_inline)) unsigned int __vnegss2(unsigned int a);

static __inline__ __attribute__((always_inline)) unsigned int __vabsdiffs2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsads2(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vabs4(unsigned int a);

static __inline__ __attribute__((always_inline)) unsigned int __vabsss4(unsigned int a);

static __inline__ __attribute__((always_inline)) unsigned int __vadd4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vaddss4 (unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vaddus4 (unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vavgs4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vavgu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vhaddu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpeq4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpges4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgeu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgts4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgtu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmples4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpleu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmplts4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpltu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vcmpne4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vabsdiffu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vmaxs4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vmaxu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vmins4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vminu4(unsigned int a, unsigned int b);
static __inline__ __attribute__((always_inline)) unsigned int __vseteq4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetles4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetleu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetlts4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetltu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetges4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetgeu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetgts4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetgtu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsetne4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsadu4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsub4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsubss4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsubus4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vneg4(unsigned int a);

static __inline__ __attribute__((always_inline)) unsigned int __vnegss4(unsigned int a);

static __inline__ __attribute__((always_inline)) unsigned int __vabsdiffs4(unsigned int a, unsigned int b);

static __inline__ __attribute__((always_inline)) unsigned int __vsads4(unsigned int a, unsigned int b);
# 4511 "/usr/local/cuda-8.0/include/device_functions.h" 3
# 1 "/usr/local/cuda-8.0/include/device_functions.hpp" 1 3
# 256 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
static __inline__ __attribute__((always_inline)) int __syncthreads_count(int predicate)
{
  return __nvvm_bar0_popc(predicate);
}

static __inline__ __attribute__((always_inline)) int __syncthreads_and(int predicate)
{
  return __nvvm_bar0_and(predicate);
}

static __inline__ __attribute__((always_inline)) int __syncthreads_or(int predicate)
{
  return __nvvm_bar0_or(predicate);
}






static __inline__ __attribute__((always_inline)) void __threadfence_block()
{
  __nvvm_membar_cta();
}

static __inline__ __attribute__((always_inline)) void __threadfence()
{
  __nvvm_membar_gl();
}

static __inline__ __attribute__((always_inline)) void __threadfence_system()
{
  __nvvm_membar_sys();
}






static __inline__ __attribute__((always_inline)) int __all(int a)
{
  int result;
  asm __volatile__ ("{ \n\t"
        ".reg .pred \t%%p1; \n\t"
        ".reg .pred \t%%p2; \n\t"
        "setp.ne.u32 \t%%p1, %1, 0; \n\t"
        "vote.all.pred \t%%p2, %%p1; \n\t"
        "selp.s32 \t%0, 1, 0, %%p2; \n\t"
        "}" : "=r"(result) : "r"(a));
  return result;
}

static __inline__ __attribute__((always_inline)) int __any(int a)
{
  int result;
  asm __volatile__ ("{ \n\t"
        ".reg .pred \t%%p1; \n\t"
        ".reg .pred \t%%p2; \n\t"
        "setp.ne.u32 \t%%p1, %1, 0; \n\t"
        "vote.any.pred \t%%p2, %%p1; \n\t"
        "selp.s32 \t%0, 1, 0, %%p2; \n\t"
        "}" : "=r"(result) : "r"(a));
  return result;
}

static __inline__ __attribute__((always_inline))



int

__ballot(int a)
{
  int result;
  asm __volatile__ ("{ \n\t"
        ".reg .pred \t%%p1; \n\t"
        "setp.ne.u32 \t%%p1, %1, 0; \n\t"
        "vote.ballot.b32 \t%0, %%p1; \n\t"
        "}" : "=r"(result) : "r"(a));
  return result;
}
# 347 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
static __inline__ __attribute__((always_inline)) void __brkpt()

{
  asm __volatile__ ("brkpt;");
}




static __inline__ __attribute__((always_inline)) int clock()

{
  int r;
  asm __volatile__ ("mov.u32 \t%0, %%clock;" : "=r"(r));
  return r;
}

static __inline__ __attribute__((always_inline)) long long clock64()
{
  long long z;
  asm __volatile__ ("mov.u64 \t%0, %%clock64;" : "=l"(z));
  return z;
}



static __inline__ __attribute__((always_inline)) unsigned int __pm0(void)
{
  unsigned int r;
  asm("mov.u32 \t%0, %%pm0;" : "=r"(r));
  return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __pm1(void)
{
  unsigned int r;
  asm("mov.u32 \t%0, %%pm1;" : "=r"(r));
  return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __pm2(void)
{
  unsigned int r;
  asm("mov.u32 \t%0, %%pm2;" : "=r"(r));
  return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __pm3(void)
{
  unsigned int r;
  asm("mov.u32 \t%0, %%pm3;" : "=r"(r));
  return r;
}

static __inline__ __attribute__((always_inline)) void __trap(void)
{
  asm __volatile__ ("trap;");
}

static __inline__ __attribute__((always_inline)) void* memcpy(void *dest, const void *src, size_t n)
{



  __nvvm_memcpy((unsigned char *)dest, (unsigned char *)src, n,
                               1);
  return dest;

}

static __inline__ __attribute__((always_inline)) void* memset(void *dest, int c, size_t n)
{



  __nvvm_memset((unsigned char *)dest, (unsigned char)c, n,
                              1);
  return dest;


}






static __inline__ __attribute__((always_inline)) int __clz(int x)
{
  return __nv_clz(x);
}

static __inline__ __attribute__((always_inline)) int __clzll(long long x)
{
  return __nv_clzll(x);
}




static __inline__ __attribute__((always_inline)) int __popc(int x)

{
  return __nv_popc(x);
}




static __inline__ __attribute__((always_inline)) int __popcll(long long x)

{
  return __nv_popcll(x);
}

static __inline__ __attribute__((always_inline)) unsigned int __byte_perm(unsigned int a,
                                                unsigned int b,
                                                unsigned int c)
{
  return __nv_byte_perm(a, b, c);
}






static __inline__ __attribute__((always_inline)) int min(int x, int y)
{
  return __nv_min(x, y);
}

static __inline__ __attribute__((always_inline)) unsigned int umin(unsigned int x, unsigned int y)
{
  return __nv_umin(x, y);
}

static __inline__ __attribute__((always_inline)) long long llmin(long long x, long long y)
{
  return __nv_llmin(x, y);
}

static __inline__ __attribute__((always_inline)) unsigned long long ullmin(unsigned long long x,
                                                 unsigned long long y)
{
  return __nv_ullmin(x, y);
}

static __inline__ __attribute__((always_inline)) int max(int x, int y)
{
  return __nv_max(x, y);
}

static __inline__ __attribute__((always_inline)) unsigned int umax(unsigned int x, unsigned int y)
{
  return __nv_umax(x, y);
}

static __inline__ __attribute__((always_inline)) long long llmax(long long x, long long y)
{
  return __nv_llmax(x, y);
}

static __inline__ __attribute__((always_inline)) unsigned long long ullmax(unsigned long long x,
                                                 unsigned long long y)
{
  return __nv_ullmax(x, y);
}

static __inline__ __attribute__((always_inline)) int __mulhi(int x, int y)
{
  return __nv_mulhi(x, y);
}

static __inline__ __attribute__((always_inline)) unsigned int __umulhi(unsigned int x, unsigned int y)
{
  return __nv_umulhi(x, y);
}

static __inline__ __attribute__((always_inline)) long long __mul64hi(long long x, long long y)
{
  return __nv_mul64hi(x, y);
}

static __inline__ __attribute__((always_inline)) unsigned long long __umul64hi(unsigned long long x,
                                                     unsigned long long y)
{
  return __nv_umul64hi(x, y);
}

static __inline__ __attribute__((always_inline)) int __mul24(int x, int y)
{
  return __nv_mul24(x, y);
}

static __inline__ __attribute__((always_inline)) unsigned int __umul24(unsigned int x, unsigned int y)
{
  return __nv_umul24(x, y);
}

static __inline__ __attribute__((always_inline)) unsigned int __brev(unsigned int x)
{
  return __nv_brev(x);
}

static __inline__ __attribute__((always_inline)) unsigned long long __brevll(unsigned long long x)
{
  return __nv_brevll(x);
}




static __inline__ __attribute__((always_inline)) int __sad(int x, int y, int z)

{
  return __nv_sad(x, y, z);
}

static __inline__ __attribute__((always_inline)) unsigned int __usad(unsigned int x,
                                           unsigned int y,
                                           unsigned int z)
{
  return __nv_usad(x, y, z);
}

static __inline__ __attribute__((always_inline)) int abs(int x)
{
  return __nv_abs(x);
}

static __inline__ __attribute__((always_inline)) long labs(long x)
{

  return __nv_llabs((long long) x);



}

static __inline__ __attribute__((always_inline)) long long llabs(long long x)
{
  return __nv_llabs(x);
}






static __inline__ __attribute__((always_inline)) float floorf(float f)
{
  return __nv_floorf(f);
}

static __inline__ __attribute__((always_inline)) double floor(double f)
{
  return __nv_floor(f);
}

static __inline__ __attribute__((always_inline)) float fabsf(float f)
{
  return __nv_fabsf(f);
}

static __inline__ __attribute__((always_inline)) double fabs(double f)
{
  return __nv_fabs(f);
}

static __inline__ __attribute__((always_inline)) float fminf(float x, float y)
{
  return __nv_fminf(x, y);
}

static __inline__ __attribute__((always_inline)) float fmaxf(float x, float y)
{
  return __nv_fmaxf(x, y);
}

static __inline__ __attribute__((always_inline)) float rsqrtf(float x)
{
  return __nv_rsqrtf(x);
}

static __inline__ __attribute__((always_inline)) double fmin(double x, double y)
{
  return __nv_fmin(x, y);
}

static __inline__ __attribute__((always_inline)) double fmax(double x, double y)
{
  return __nv_fmax(x, y);
}

static __inline__ __attribute__((always_inline)) double rsqrt(double x)
{
  return __nv_rsqrt(x);
}

static __inline__ __attribute__((always_inline)) double ceil(double x)
{
  return __nv_ceil(x);
}

static __inline__ __attribute__((always_inline)) double trunc(double x)
{
  return __nv_trunc(x);
}

static __inline__ __attribute__((always_inline)) float exp2f(float x)
{
  return __nv_exp2f(x);
}

static __inline__ __attribute__((always_inline)) float truncf(float x)
{
  return __nv_truncf(x);
}

static __inline__ __attribute__((always_inline)) float ceilf(float x)
{
  return __nv_ceilf(x);
}

static __inline__ __attribute__((always_inline)) float __saturatef(float x)
{
  return __nv_saturatef(x);
}






static __inline__ __attribute__((always_inline)) float __fmaf_rn(float x, float y, float z)
{
  return __nv_fmaf_rn(x, y, z);
}

static __inline__ __attribute__((always_inline)) float __fmaf_rz(float x, float y, float z)
{
  return __nv_fmaf_rz(x, y, z);
}

static __inline__ __attribute__((always_inline)) float __fmaf_rd(float x, float y, float z)
{
  return __nv_fmaf_rd(x, y, z);
}

static __inline__ __attribute__((always_inline)) float __fmaf_ru(float x, float y, float z)
{
  return __nv_fmaf_ru(x, y, z);
}






static __inline__ __attribute__((always_inline)) float __fmaf_ieee_rn(float x, float y, float z)
{
  return __nv_fmaf_ieee_rn(x, y, z);
}

static __inline__ __attribute__((always_inline)) float __fmaf_ieee_rz(float x, float y, float z)
{
  return __nv_fmaf_ieee_rz(x, y, z);
}

static __inline__ __attribute__((always_inline)) float __fmaf_ieee_rd(float x, float y, float z)
{
  return __nv_fmaf_ieee_rd(x, y, z);
}

static __inline__ __attribute__((always_inline)) float __fmaf_ieee_ru(float x, float y, float z)
{
  return __nv_fmaf_ieee_ru(x, y, z);
}






static __inline__ __attribute__((always_inline)) double __fma_rn(double x, double y, double z)
{
  return __nv_fma_rn(x, y, z);
}

static __inline__ __attribute__((always_inline)) double __fma_rz(double x, double y, double z)
{
  return __nv_fma_rz(x, y, z);
}

static __inline__ __attribute__((always_inline)) double __fma_rd(double x, double y, double z)
{
  return __nv_fma_rd(x, y, z);
}

static __inline__ __attribute__((always_inline)) double __fma_ru(double x, double y, double z)
{
  return __nv_fma_ru(x, y, z);
}

static __inline__ __attribute__((always_inline)) float __fdividef(float x, float y)
{
  return __nv_fast_fdividef(x, y);
}






static __inline__ __attribute__((always_inline)) float __fdiv_rn(float x, float y)
{
  return __nv_fdiv_rn(x, y);
}

static __inline__ __attribute__((always_inline)) float __fdiv_rz(float x, float y)
{
  return __nv_fdiv_rz(x, y);
}

static __inline__ __attribute__((always_inline)) float __fdiv_rd(float x, float y)
{
  return __nv_fdiv_rd(x, y);
}

static __inline__ __attribute__((always_inline)) float __fdiv_ru(float x, float y)
{
  return __nv_fdiv_ru(x, y);
}






static __inline__ __attribute__((always_inline)) float __frcp_rn(float x)
{
  return __nv_frcp_rn(x);
}

static __inline__ __attribute__((always_inline)) float __frcp_rz(float x)
{
  return __nv_frcp_rz(x);
}

static __inline__ __attribute__((always_inline)) float __frcp_rd(float x)
{
  return __nv_frcp_rd(x);
}

static __inline__ __attribute__((always_inline)) float __frcp_ru(float x)
{
  return __nv_frcp_ru(x);
}






static __inline__ __attribute__((always_inline)) float __fsqrt_rn(float x)
{
  return __nv_fsqrt_rn(x);
}

static __inline__ __attribute__((always_inline)) float __fsqrt_rz(float x)
{
  return __nv_fsqrt_rz(x);
}

static __inline__ __attribute__((always_inline)) float __fsqrt_rd(float x)
{
  return __nv_fsqrt_rd(x);
}

static __inline__ __attribute__((always_inline)) float __fsqrt_ru(float x)
{
  return __nv_fsqrt_ru(x);
}






static __inline__ __attribute__((always_inline)) double __ddiv_rn(double x, double y)
{
  return __nv_ddiv_rn(x, y);
}

static __inline__ __attribute__((always_inline)) double __ddiv_rz(double x, double y)
{
  return __nv_ddiv_rz(x, y);
}

static __inline__ __attribute__((always_inline)) double __ddiv_rd(double x, double y)
{
  return __nv_ddiv_rd(x, y);
}

static __inline__ __attribute__((always_inline)) double __ddiv_ru(double x, double y)
{
  return __nv_ddiv_ru(x, y);
}






static __inline__ __attribute__((always_inline)) double __drcp_rn(double x)
{
  return __nv_drcp_rn(x);
}

static __inline__ __attribute__((always_inline)) double __drcp_rz(double x)
{
  return __nv_drcp_rz(x);
}

static __inline__ __attribute__((always_inline)) double __drcp_rd(double x)
{
  return __nv_drcp_rd(x);
}

static __inline__ __attribute__((always_inline)) double __drcp_ru(double x)
{
  return __nv_drcp_ru(x);
}






static __inline__ __attribute__((always_inline)) double __dsqrt_rn(double x)
{
  return __nv_dsqrt_rn(x);
}

static __inline__ __attribute__((always_inline)) double __dsqrt_rz(double x)
{
  return __nv_dsqrt_rz(x);
}

static __inline__ __attribute__((always_inline)) double __dsqrt_rd(double x)
{
  return __nv_dsqrt_rd(x);
}

static __inline__ __attribute__((always_inline)) double __dsqrt_ru(double x)
{
  return __nv_dsqrt_ru(x);
}

static __inline__ __attribute__((always_inline)) float sqrtf(float x)
{
  return __nv_sqrtf(x);
}

static __inline__ __attribute__((always_inline)) double sqrt(double x)
{
  return __nv_sqrt(x);
}






static __inline__ __attribute__((always_inline)) double __dadd_rn(double x, double y)
{
  return __nv_dadd_rn(x, y);
}

static __inline__ __attribute__((always_inline)) double __dadd_rz(double x, double y)
{
  return __nv_dadd_rz(x, y);
}

static __inline__ __attribute__((always_inline)) double __dadd_rd(double x, double y)
{
  return __nv_dadd_rd(x, y);
}

static __inline__ __attribute__((always_inline)) double __dadd_ru(double x, double y)
{
  return __nv_dadd_ru(x, y);
}






static __inline__ __attribute__((always_inline)) double __dmul_rn(double x, double y)
{
  return __nv_dmul_rn(x, y);
}

static __inline__ __attribute__((always_inline)) double __dmul_rz(double x, double y)
{
  return __nv_dmul_rz(x, y);
}

static __inline__ __attribute__((always_inline)) double __dmul_rd(double x, double y)
{
  return __nv_dmul_rd(x, y);
}

static __inline__ __attribute__((always_inline)) double __dmul_ru(double x, double y)
{
  return __nv_dmul_ru(x, y);
}






static __inline__ __attribute__((always_inline)) float __fadd_rd(float x, float y)
{
  return __nv_fadd_rd(x, y);
}

static __inline__ __attribute__((always_inline)) float __fadd_ru(float x, float y)
{
  return __nv_fadd_ru(x, y);
}

static __inline__ __attribute__((always_inline)) float __fadd_rn(float x, float y)
{
  return __nv_fadd_rn(x, y);
}

static __inline__ __attribute__((always_inline)) float __fadd_rz(float x, float y)
{
  return __nv_fadd_rz(x, y);
}






static __inline__ __attribute__((always_inline)) float __fmul_rd(float x, float y)
{
  return __nv_fmul_rd(x, y);
}

static __inline__ __attribute__((always_inline)) float __fmul_ru(float x, float y)
{
  return __nv_fmul_ru(x, y);
}

static __inline__ __attribute__((always_inline)) float __fmul_rn(float x, float y)
{
  return __nv_fmul_rn(x, y);
}

static __inline__ __attribute__((always_inline)) float __fmul_rz(float x, float y)
{
  return __nv_fmul_rz(x, y);
}







static __inline__ __attribute__((always_inline)) float __double2float_rn(double d)
{
  return __nv_double2float_rn(d);
}

static __inline__ __attribute__((always_inline)) float __double2float_rz(double d)
{
  return __nv_double2float_rz(d);
}

static __inline__ __attribute__((always_inline)) float __double2float_rd(double d)
{
  return __nv_double2float_rd(d);
}

static __inline__ __attribute__((always_inline)) float __double2float_ru(double d)
{
  return __nv_double2float_ru(d);
}


static __inline__ __attribute__((always_inline)) int __double2int_rn(double d)
{
  return __nv_double2int_rn(d);
}

static __inline__ __attribute__((always_inline)) int __double2int_rz(double d)
{
  return __nv_double2int_rz(d);
}

static __inline__ __attribute__((always_inline)) int __double2int_rd(double d)
{
  return __nv_double2int_rd(d);
}

static __inline__ __attribute__((always_inline)) int __double2int_ru(double d)
{
  return __nv_double2int_ru(d);
}


static __inline__ __attribute__((always_inline)) unsigned int __double2uint_rn(double d)
{
  return __nv_double2uint_rn(d);
}

static __inline__ __attribute__((always_inline)) unsigned int __double2uint_rz(double d)
{
  return __nv_double2uint_rz(d);
}

static __inline__ __attribute__((always_inline)) unsigned int __double2uint_rd(double d)
{
  return __nv_double2uint_rd(d);
}

static __inline__ __attribute__((always_inline)) unsigned int __double2uint_ru(double d)
{
  return __nv_double2uint_ru(d);
}


static __inline__ __attribute__((always_inline)) double __int2double_rn(int i)
{
  return __nv_int2double_rn(i);
}


static __inline__ __attribute__((always_inline)) double __uint2double_rn(unsigned int i)
{
  return __nv_uint2double_rn(i);
}


static __inline__ __attribute__((always_inline)) int __float2int_rn(float in)
{
  return __nv_float2int_rn(in);
}

static __inline__ __attribute__((always_inline)) int __float2int_rz(float in)
{
  return __nv_float2int_rz(in);
}

static __inline__ __attribute__((always_inline)) int __float2int_rd(float in)
{
  return __nv_float2int_rd(in);
}

static __inline__ __attribute__((always_inline)) int __float2int_ru(float in)
{
  return __nv_float2int_ru(in);
}


static __inline__ __attribute__((always_inline)) unsigned int __float2uint_rn(float in)
{
  return __nv_float2uint_rn(in);
}

static __inline__ __attribute__((always_inline)) unsigned int __float2uint_rz(float in)
{
  return __nv_float2uint_rz(in);
}

static __inline__ __attribute__((always_inline)) unsigned int __float2uint_rd(float in)
{
  return __nv_float2uint_rd(in);
}

static __inline__ __attribute__((always_inline)) unsigned int __float2uint_ru(float in)
{
  return __nv_float2uint_ru(in);
}


static __inline__ __attribute__((always_inline)) float __int2float_rn(int in)
{
  return __nv_int2float_rn(in);
}

static __inline__ __attribute__((always_inline)) float __int2float_rz(int in)
{
  return __nv_int2float_rz(in);
}

static __inline__ __attribute__((always_inline)) float __int2float_rd(int in)
{
  return __nv_int2float_rd(in);
}

static __inline__ __attribute__((always_inline)) float __int2float_ru(int in)
{
  return __nv_int2float_ru(in);
}


static __inline__ __attribute__((always_inline)) float __uint2float_rn(unsigned int in)
{
  return __nv_uint2float_rn(in);
}

static __inline__ __attribute__((always_inline)) float __uint2float_rz(unsigned int in)
{
  return __nv_uint2float_rz(in);
}

static __inline__ __attribute__((always_inline)) float __uint2float_rd(unsigned int in)
{
  return __nv_uint2float_rd(in);
}

static __inline__ __attribute__((always_inline)) float __uint2float_ru(unsigned int in)
{
  return __nv_uint2float_ru(in);
}


static __inline__ __attribute__((always_inline)) double __hiloint2double(int a, int b)
{
  return __nv_hiloint2double(a, b);
}

static __inline__ __attribute__((always_inline)) int __double2loint(double d)
{
  return __nv_double2loint(d);
}

static __inline__ __attribute__((always_inline)) int __double2hiint(double d)
{
  return __nv_double2hiint(d);
}


static __inline__ __attribute__((always_inline)) long long __float2ll_rn(float f)
{
  return __nv_float2ll_rn(f);
}

static __inline__ __attribute__((always_inline)) long long __float2ll_rz(float f)
{
  return __nv_float2ll_rz(f);
}

static __inline__ __attribute__((always_inline)) long long __float2ll_rd(float f)
{
  return __nv_float2ll_rd(f);
}

static __inline__ __attribute__((always_inline)) long long __float2ll_ru(float f)
{
  return __nv_float2ll_ru(f);
}


static __inline__ __attribute__((always_inline)) unsigned long long __float2ull_rn(float f)
{
  return __nv_float2ull_rn(f);
}

static __inline__ __attribute__((always_inline)) unsigned long long __float2ull_rz(float f)
{
  return __nv_float2ull_rz(f);
}

static __inline__ __attribute__((always_inline)) unsigned long long __float2ull_rd(float f)
{
  return __nv_float2ull_rd(f);
}

static __inline__ __attribute__((always_inline)) unsigned long long __float2ull_ru(float f)
{
  return __nv_float2ull_ru(f);
}


static __inline__ __attribute__((always_inline)) long long __double2ll_rn(double f)
{
  return __nv_double2ll_rn(f);
}

static __inline__ __attribute__((always_inline)) long long __double2ll_rz(double f)
{
  return __nv_double2ll_rz(f);
}

static __inline__ __attribute__((always_inline)) long long __double2ll_rd(double f)
{
  return __nv_double2ll_rd(f);
}

static __inline__ __attribute__((always_inline)) long long __double2ll_ru(double f)
{
  return __nv_double2ll_ru(f);
}


static __inline__ __attribute__((always_inline)) unsigned long long __double2ull_rn(double f)
{
  return __nv_double2ull_rn(f);
}

static __inline__ __attribute__((always_inline)) unsigned long long __double2ull_rz(double f)
{
  return __nv_double2ull_rz(f);
}

static __inline__ __attribute__((always_inline)) unsigned long long __double2ull_rd(double f)
{
  return __nv_double2ull_rd(f);
}

static __inline__ __attribute__((always_inline)) unsigned long long __double2ull_ru(double f)
{
  return __nv_double2ull_ru(f);
}


static __inline__ __attribute__((always_inline)) float __ll2float_rn(long long l)
{
  return __nv_ll2float_rn(l);
}

static __inline__ __attribute__((always_inline)) float __ll2float_rz(long long l)
{
  return __nv_ll2float_rz(l);
}

static __inline__ __attribute__((always_inline)) float __ll2float_rd(long long l)
{
  return __nv_ll2float_rd(l);
}

static __inline__ __attribute__((always_inline)) float __ll2float_ru(long long l)
{
  return __nv_ll2float_ru(l);
}


static __inline__ __attribute__((always_inline)) float __ull2float_rn(unsigned long long l)
{
  return __nv_ull2float_rn(l);
}

static __inline__ __attribute__((always_inline)) float __ull2float_rz(unsigned long long l)
{
  return __nv_ull2float_rz(l);
}

static __inline__ __attribute__((always_inline)) float __ull2float_rd(unsigned long long l)
{
  return __nv_ull2float_rd(l);
}

static __inline__ __attribute__((always_inline)) float __ull2float_ru(unsigned long long l)
{
  return __nv_ull2float_ru(l);
}


static __inline__ __attribute__((always_inline)) double __ll2double_rn(long long l)
{
  return __nv_ll2double_rn(l);
}

static __inline__ __attribute__((always_inline)) double __ll2double_rz(long long l)
{
  return __nv_ll2double_rz(l);
}

static __inline__ __attribute__((always_inline)) double __ll2double_rd(long long l)
{
  return __nv_ll2double_rd(l);
}

static __inline__ __attribute__((always_inline)) double __ll2double_ru(long long l)
{
  return __nv_ll2double_ru(l);
}


static __inline__ __attribute__((always_inline)) double __ull2double_rn(unsigned long long l)
{
  return __nv_ull2double_rn(l);
}

static __inline__ __attribute__((always_inline)) double __ull2double_rz(unsigned long long l)
{
  return __nv_ull2double_rz(l);
}

static __inline__ __attribute__((always_inline)) double __ull2double_rd(unsigned long long l)
{
  return __nv_ull2double_rd(l);
}

static __inline__ __attribute__((always_inline)) double __ull2double_ru(unsigned long long l)
{
  return __nv_ull2double_ru(l);
}

static __inline__ __attribute__((always_inline)) unsigned short __float2half_rn(float f)
{
  return __nv_float2half_rn(f);
}

static __inline__ __attribute__((always_inline)) float __half2float(unsigned short h)
{
  return __nv_half2float(h);
}

static __inline__ __attribute__((always_inline)) float __int_as_float(int x)
{
  return __nv_int_as_float(x);
}

static __inline__ __attribute__((always_inline)) int __float_as_int(float x)
{
  return __nv_float_as_int(x);
}

static __inline__ __attribute__((always_inline)) float __uint_as_float(unsigned int x)
{
  return __nv_uint_as_float(x);
}

static __inline__ __attribute__((always_inline)) unsigned int __float_as_uint(float x)
{
  return __nv_float_as_uint(x);
}

static __inline__ __attribute__((always_inline)) double __longlong_as_double(long long x)
{
  return __nv_longlong_as_double(x);
}

static __inline__ __attribute__((always_inline)) long long __double_as_longlong (double x)
{
  return __nv_double_as_longlong(x);
}







static __inline__ __attribute__((always_inline)) float __sinf(float a)
{
  return __nv_fast_sinf(a);
}

static __inline__ __attribute__((always_inline)) float __cosf(float a)
{
  return __nv_fast_cosf(a);
}

static __inline__ __attribute__((always_inline)) float __log2f(float a)
{
  return __nv_fast_log2f(a);
}







static __inline__ __attribute__((always_inline)) float __tanf(float a)
{
  return __nv_fast_tanf(a);
}

static __inline__ __attribute__((always_inline)) void __sincosf(float a, float *sptr, float *cptr)
{
  __nv_fast_sincosf(a, sptr, cptr);
}

static __inline__ __attribute__((always_inline)) float __expf(float a)
{
  return __nv_fast_expf(a);
}

static __inline__ __attribute__((always_inline)) float __exp10f(float a)
{
  return __nv_fast_exp10f(a);
}

static __inline__ __attribute__((always_inline)) float __log10f(float a)
{
  return __nv_fast_log10f(a);
}

static __inline__ __attribute__((always_inline)) float __logf(float a)
{
  return __nv_fast_logf(a);
}

static __inline__ __attribute__((always_inline)) float __powf(float a, float b)
{
  return __nv_fast_powf(a, b);
}

static __inline__ __attribute__((always_inline)) float fdividef(float a, float b)
{
  if (
# 1469 "/usr/local/cuda-8.0/include/device_functions.hpp"
     1 
# 1469 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
                       && !
# 1469 "/usr/local/cuda-8.0/include/device_functions.hpp"
                           0
# 1469 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
                                          ) {
    return __nv_fast_fdividef(a, b);
  } else {
    return a / b;
  }
}

static __inline__ __attribute__((always_inline)) double fdivide(double a, double b)
{
  return a / b;
}

static __inline__ __attribute__((always_inline)) int __hadd(int a, int b)
{
  return __nv_hadd(a, b);
}

static __inline__ __attribute__((always_inline)) int __rhadd(int a, int b)
{
  return __nv_rhadd(a, b);
}

static __inline__ __attribute__((always_inline)) unsigned int __uhadd(unsigned int a, unsigned int b)
{
  return __nv_uhadd(a, b);
}

static __inline__ __attribute__((always_inline)) unsigned int __urhadd(unsigned int a, unsigned int b)
{
  return __nv_urhadd(a, b);
}

static __inline__ __attribute__((always_inline)) float __fsub_rn (float a, float b)
{
  return __nv_fsub_rn(a, b);
}

static __inline__ __attribute__((always_inline)) float __fsub_rz (float a, float b)
{
  return __nv_fsub_rz(a, b);
}

static __inline__ __attribute__((always_inline)) float __fsub_rd (float a, float b)
{
  return __nv_fsub_rd(a, b);
}

static __inline__ __attribute__((always_inline)) float __fsub_ru (float a, float b)
{
  return __nv_fsub_ru(a, b);
}

static __inline__ __attribute__((always_inline)) float __frsqrt_rn (float a)
{
  return __nv_frsqrt_rn(a);
}

static __inline__ __attribute__((always_inline)) int __ffs(int a)
{
  return __nv_ffs(a);
}

static __inline__ __attribute__((always_inline)) int __ffsll(long long int a)
{
  return __nv_ffsll(a);
}






static __inline__ __attribute__((always_inline))
int __iAtomicAdd(int *p, int val)
{
  return __nvvm_atom_add_gen_i((volatile int *)p, val);
}


static __inline__ __attribute__((always_inline))
int __iAtomicAdd_block(int *p, int val)
{
  return __nvvm_atom_cta_add_gen_i((volatile int *)p, val);
}

static __inline__ __attribute__((always_inline))
int __iAtomicAdd_system(int *p, int val)
{
  return __nvvm_atom_sys_add_gen_i((volatile int *)p, val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicAdd(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_add_gen_i((volatile int *)p, (int)val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicAdd_block(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_cta_add_gen_i((volatile int *)p, (int)val);
}

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicAdd_system(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_sys_add_gen_i((volatile int *)p, (int)val);
}


static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicAdd(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_add_gen_ll((volatile long long *)p, (long long)val);
}


static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicAdd_block(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_cta_add_gen_ll((volatile long long *)p, (long long)val);
}

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicAdd_system(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_sys_add_gen_ll((volatile long long *)p, (long long)val);
}


static __inline__ __attribute__((always_inline))
float __fAtomicAdd(float *p, float val)
{
  return __nvvm_atom_add_gen_f((volatile float *)p, val);
}


static __inline__ __attribute__((always_inline))
float __fAtomicAdd_block(float *p, float val)
{
  return __nvvm_atom_cta_add_gen_f((volatile float *)p, val);
}

static __inline__ __attribute__((always_inline))
float __fAtomicAdd_system(float *p, float val)
{
  return __nvvm_atom_sys_add_gen_f((volatile float *)p, val);
}

static __inline__ __attribute__((always_inline))
double __dAtomicAdd(double *p, double val)
{
  return __nvvm_atom_add_gen_d((volatile double *)p, val);
}

static __inline__ __attribute__((always_inline))
double __dAtomicAdd_block(double *p, double val)
{
  return __nvvm_atom_cta_add_gen_d((volatile double *)p, val);
}

static __inline__ __attribute__((always_inline))
double __dAtomicAdd_system(double *p, double val)
{
  return __nvvm_atom_sys_add_gen_d((volatile double *)p, val);
}



static __inline__ __attribute__((always_inline))
int __iAtomicExch(int *p, int val)
{
  return __nvvm_atom_xchg_gen_i((volatile int *)p, val);
}


static __inline__ __attribute__((always_inline))
int __iAtomicExch_block(int *p, int val)
{
  return __nvvm_atom_cta_xchg_gen_i((volatile int *)p, val);
}

static __inline__ __attribute__((always_inline))
int __iAtomicExch_system(int *p, int val)
{
  return __nvvm_atom_sys_xchg_gen_i((volatile int *)p, val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicExch(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_xchg_gen_i((volatile int *)p, (int)val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicExch_block(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_cta_xchg_gen_i((volatile int *)p, (int)val);
}

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicExch_system(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_sys_xchg_gen_i((volatile int *)p, (int)val);
}


static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicExch(unsigned long long *p,
                                   unsigned long long val)
{
  return __nvvm_atom_xchg_gen_ll((volatile long long *)p, (long long)val);
}


static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicExch_block(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_cta_xchg_gen_ll((volatile long long *)p, (long long)val);
}

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicExch_system(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_sys_xchg_gen_ll((volatile long long *)p, (long long)val);
}


static __inline__ __attribute__((always_inline))
float __fAtomicExch(float *p, float val)
{
  int old = __nvvm_atom_xchg_gen_i((volatile int *)p, __float_as_int(val));
  return __int_as_float(old);
}


static __inline__ __attribute__((always_inline))
float __fAtomicExch_block(float *p, float val)
{
  int old = __nvvm_atom_cta_xchg_gen_i((volatile int *)p, __float_as_int(val));
  return __int_as_float(old);
}

static __inline__ __attribute__((always_inline))
float __fAtomicExch_system(float *p, float val)
{
  int old = __nvvm_atom_sys_xchg_gen_i((volatile int *)p, __float_as_int(val));
  return __int_as_float(old);
}


static __inline__ __attribute__((always_inline))
int __iAtomicMin(int *p, int val)
{
  return __nvvm_atom_min_gen_i((volatile int *)p, val);
}


static __inline__ __attribute__((always_inline))
int __iAtomicMin_block(int *p, int val)
{
  return __nvvm_atom_cta_min_gen_i((volatile int *)p, val);
}

static __inline__ __attribute__((always_inline))
int __iAtomicMin_system(int *p, int val)
{
  return __nvvm_atom_sys_min_gen_i((volatile int *)p, val);
}



static __inline__ __attribute__((always_inline))
long long __illAtomicMin(long long *p, long long val)
{
  return __nvvm_atom_min_gen_ll((volatile long long *)p, val);
}



static __inline__ __attribute__((always_inline))
long long __illAtomicMin_block(long long *p, long long val)
{
  return __nvvm_atom_cta_min_gen_ll((volatile long long *)p, val);
}

static __inline__ __attribute__((always_inline))
long long __illAtomicMin_system(long long *p, long long val)
{
  return __nvvm_atom_sys_min_gen_ll((volatile long long *)p, val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicMin(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_min_gen_ui((volatile unsigned int *)p, val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicMin_block(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_cta_min_gen_ui((volatile unsigned int *)p, val);
}

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicMin_system(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_sys_min_gen_ui((volatile unsigned int *)p, val);
}



static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicMin(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_min_gen_ull((volatile unsigned long long *)p, val);
}



static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicMin_block(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_cta_min_gen_ull((volatile unsigned long long *)p, val);
}

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicMin_system(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_sys_min_gen_ull((volatile unsigned long long *)p, val);
}


static __inline__ __attribute__((always_inline))
int __iAtomicMax(int *p, int val)
{
  return __nvvm_atom_max_gen_i((volatile int *)p, val);
}


static __inline__ __attribute__((always_inline))
int __iAtomicMax_block(int *p, int val)
{
  return __nvvm_atom_cta_max_gen_i((volatile int *)p, val);
}

static __inline__ __attribute__((always_inline))
int __iAtomicMax_system(int *p, int val)
{
  return __nvvm_atom_sys_max_gen_i((volatile int *)p, val);
}



static __inline__ __attribute__((always_inline))
long long __illAtomicMax(long long *p, long long val)
{
  return __nvvm_atom_max_gen_ll((volatile long long *)p, val);
}



static __inline__ __attribute__((always_inline))
long long __illAtomicMax_block(long long *p, long long val)
{
  return __nvvm_atom_cta_max_gen_ll((volatile long long *)p, val);
}

static __inline__ __attribute__((always_inline))
long long __illAtomicMax_system(long long *p, long long val)
{
  return __nvvm_atom_sys_max_gen_ll((volatile long long *)p, val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicMax(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_max_gen_ui((unsigned int *)p, val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicMax_block(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_cta_max_gen_ui((volatile unsigned int *)p, val);
}

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicMax_system(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_sys_max_gen_ui((volatile unsigned int *)p, val);
}



static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicMax(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_max_gen_ull((volatile unsigned long long *)p, val);
}



static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicMax_block(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_cta_max_gen_ull((volatile unsigned long long *)p, val);
}

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicMax_system(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_sys_max_gen_ull((volatile unsigned long long *)p, val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicInc(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_inc_gen_ui((unsigned int *)p, val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicInc_block(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_cta_inc_gen_ui((volatile unsigned int *)p, val);
}

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicInc_system(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_sys_inc_gen_ui((volatile unsigned int *)p, val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicDec(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_dec_gen_ui((unsigned int *)p, val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicDec_block(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_cta_dec_gen_ui((volatile unsigned int *)p, val);
}

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicDec_system(unsigned int *p, unsigned int val)
{
  return __nvvm_atom_sys_dec_gen_ui((volatile unsigned int *)p, val);
}


static __inline__ __attribute__((always_inline))
int __iAtomicCAS(int *p, int compare, int val)
{
  return __nvvm_atom_cas_gen_i((int *)p, compare, val);
}


static __inline__ __attribute__((always_inline))
int __iAtomicCAS_block(int *p, int compare, int val)
{
  return __nvvm_atom_cta_cas_gen_i((int *)p, compare, val);
}

static __inline__ __attribute__((always_inline))
int __iAtomicCAS_system(int *p, int compare, int val)
{
  return __nvvm_atom_sys_cas_gen_i((int *)p, compare, val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicCAS(unsigned int *p, unsigned int compare,
                          unsigned int val)
{
  return (unsigned int)__nvvm_atom_cas_gen_i((volatile int *)p,
                                             (int)compare,
                                             (int)val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicCAS_block(unsigned int *p, unsigned int compare,
                                unsigned int val)
{
  return (unsigned int)__nvvm_atom_cta_cas_gen_i((volatile int *)p,
                                                 (int)compare,
                                                 (int)val);
}

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicCAS_system(unsigned int *p, unsigned int compare,
                                 unsigned int val)
{
  return (unsigned int)__nvvm_atom_sys_cas_gen_i((volatile int *)p,
                                                 (int)compare,
                                                 (int)val);
}


static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicCAS(unsigned long long int *p,
                                      unsigned long long int compare,
                                      unsigned long long int val)
{
  return
    (unsigned long long int)__nvvm_atom_cas_gen_ll((volatile long long int *)p,
                                                   (long long int)compare,
                                                   (long long int)val);
}


static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicCAS_block(unsigned long long int *p,
                                            unsigned long long int compare,
                                            unsigned long long int val)
{
  return
    (unsigned long long int)__nvvm_atom_cta_cas_gen_ll((volatile long long int *)p,
                                                       (long long int)compare,
                                                       (long long int)val);
}

static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicCAS_system(unsigned long long int *p,
                                             unsigned long long int compare,
                                             unsigned long long int val)
{
  return
    (unsigned long long int)__nvvm_atom_sys_cas_gen_ll((volatile long long int *)p,
                                                       (long long int)compare,
                                                       (long long int)val);
}


static __inline__ __attribute__((always_inline))
int __iAtomicAnd(int *p, int val)
{
  return __nvvm_atom_and_gen_i((volatile int *)p, val);
}


static __inline__ __attribute__((always_inline))
int __iAtomicAnd_block(int *p, int val)
{
  return __nvvm_atom_cta_and_gen_i((volatile int *)p, val);
}

static __inline__ __attribute__((always_inline))
int __iAtomicAnd_system(int *p, int val)
{
  return __nvvm_atom_sys_and_gen_i((volatile int *)p, val);
}



static __inline__ __attribute__((always_inline))
long long int __llAtomicAnd(long long int *p, long long int val)
{
  return __nvvm_atom_and_gen_ll((volatile long long int *)p, (long long)val);
}



static __inline__ __attribute__((always_inline))
long long int __llAtomicAnd_block(long long int *p, long long int val)
{
  return __nvvm_atom_cta_and_gen_ll((volatile long long int *)p, (long long)val);
}

static __inline__ __attribute__((always_inline))
long long int __llAtomicAnd_system(long long int *p, long long int val)
{
  return __nvvm_atom_sys_and_gen_ll((volatile long long int *)p, (long long)val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicAnd(unsigned int *p, unsigned int val)
{
  return (unsigned int)__nvvm_atom_and_gen_i((volatile int *)p, (int)val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicAnd_block(unsigned int *p, unsigned int val)
{
  return (unsigned int)__nvvm_atom_cta_and_gen_i((volatile int *)p, (int)val);
}

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicAnd_system(unsigned int *p, unsigned int val)
{
  return (unsigned int)__nvvm_atom_sys_and_gen_i((volatile int *)p, (int)val);
}



static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicAnd(unsigned long long int *p,
                                      unsigned long long int val)
{
  return __nvvm_atom_and_gen_ll((volatile long long int *)p, (long long)val);
}



static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicAnd_block(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_cta_and_gen_ll((volatile long long *)p, (long long)val);
}

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicAnd_system(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_sys_and_gen_ll((volatile long long *)p, (long long)val);
}


static __inline__ __attribute__((always_inline))
int __iAtomicOr(int *p, int val)
{
  return __nvvm_atom_or_gen_i((volatile int *)p, val);
}


static __inline__ __attribute__((always_inline))
int __iAtomicOr_block(int *p, int val)
{
  return __nvvm_atom_cta_or_gen_i((volatile int *)p, val);
}

static __inline__ __attribute__((always_inline))
int __iAtomicOr_system(int *p, int val)
{
  return __nvvm_atom_sys_or_gen_i((volatile int *)p, val);
}



static __inline__ __attribute__((always_inline))
long long int __llAtomicOr(long long int *p, long long int val)
{
  return __nvvm_atom_or_gen_ll((volatile long long int *)p, (long long)val);
}



static __inline__ __attribute__((always_inline))
long long int __llAtomicOr_block(long long int *p, long long int val)
{
  return __nvvm_atom_cta_or_gen_ll((volatile long long int *)p, (long long)val);
}

static __inline__ __attribute__((always_inline))
long long int __llAtomicOr_system(long long int *p, long long int val)
{
  return __nvvm_atom_sys_or_gen_ll((volatile long long int *)p, (long long)val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicOr(unsigned int *p, unsigned int val)
{
  return (unsigned int)__nvvm_atom_or_gen_i((volatile int *)p, (int)val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicOr_block(unsigned int *p, unsigned int val)
{
  return (unsigned int)__nvvm_atom_cta_or_gen_i((volatile int *)p, (int)val);
}

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicOr_system(unsigned int *p, unsigned int val)
{
  return (unsigned int)__nvvm_atom_sys_or_gen_i((volatile int *)p, (int)val);
}



static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicOr(unsigned long long int *p,
                                     unsigned long long int val)
{
  return __nvvm_atom_or_gen_ll((volatile long long int *)p, (long long)val);
}



static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicOr_block(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_cta_or_gen_ll((volatile long long *)p, (long long)val);
}

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicOr_system(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_sys_or_gen_ll((volatile long long *)p, (long long)val);
}


static __inline__ __attribute__((always_inline))
int __iAtomicXor(int *p, int val)
{
  return __nvvm_atom_xor_gen_i((volatile int *)p, val);
}


static __inline__ __attribute__((always_inline))
int __iAtomicXor_block(int *p, int val)
{
  return __nvvm_atom_cta_xor_gen_i((volatile int *)p, val);
}

static __inline__ __attribute__((always_inline))
int __iAtomicXor_system(int *p, int val)
{
  return __nvvm_atom_sys_xor_gen_i((volatile int *)p, val);
}



static __inline__ __attribute__((always_inline))
long long int __llAtomicXor(long long int *p, long long int val)
{
  return __nvvm_atom_xor_gen_ll((volatile long long int *)p, (long long)val);
}



static __inline__ __attribute__((always_inline))
long long int __llAtomicXor_block(long long int *p, long long int val)
{
  return __nvvm_atom_cta_xor_gen_ll((volatile long long int *)p, (long long)val);
}

static __inline__ __attribute__((always_inline))
long long int __llAtomicXor_system(long long int *p, long long int val)
{
  return __nvvm_atom_sys_xor_gen_ll((volatile long long int *)p, (long long)val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicXor(unsigned int *p, unsigned int val)
{
  return (unsigned int)__nvvm_atom_xor_gen_i((volatile int *)p, (int)val);
}


static __inline__ __attribute__((always_inline))
unsigned int __uAtomicXor_block(unsigned int *p, unsigned int val)
{
  return (unsigned int)__nvvm_atom_cta_xor_gen_i((volatile int *)p, (int)val);
}

static __inline__ __attribute__((always_inline))
unsigned int __uAtomicXor_system(unsigned int *p, unsigned int val)
{
  return (unsigned int)__nvvm_atom_sys_xor_gen_i((volatile int *)p, (int)val);
}



static __inline__ __attribute__((always_inline))
unsigned long long int __ullAtomicXor(unsigned long long int *p,
                                      unsigned long long int val)
{
  return __nvvm_atom_xor_gen_ll((volatile long long int *)p, (long long)val);
}



static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicXor_block(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_cta_xor_gen_ll((volatile long long *)p, (long long)val);
}

static __inline__ __attribute__((always_inline))
unsigned long long __ullAtomicXor_system(unsigned long long *p, unsigned long long val)
{
  return __nvvm_atom_sys_xor_gen_ll((volatile long long *)p, (long long)val);
}
# 2277 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
static __inline__ __attribute__((always_inline)) unsigned int __vabs2(unsigned int a)
{
    unsigned int r;

    unsigned int b = 0, c = 0;
    asm ("vabsdiff2.s32.s32.s32 %0,%1,%2,%3;" : "=r"(r) :"r"(a),"r"(b),"r"(c));
# 2295 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vabsss2(unsigned int a)
{
    unsigned int r;

    unsigned int b = 0, c = 0;
    asm("vabsdiff2.s32.s32.s32.sat %0,%1,%2,%3;":"=r"(r):"r"(a),"r"(b),"r"(c));
# 2319 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vadd2(unsigned int a, unsigned int b)
{
    unsigned int s, t;

    s = 0;
    asm ("vadd2.u32.u32.u32 %0,%1,%2,%3;" : "=r"(t) : "r"(a), "r"(b), "r"(s));







    return t;
}

static __inline__ __attribute__((always_inline)) unsigned int __vaddss2 (unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vadd2.s32.s32.s32.sat %0,%1,%2,%3;" : "=r"(r):"r"(a),"r"(b),"r"(c));
# 2359 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vaddus2 (unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vadd2.u32.u32.u32.sat %0,%1,%2,%3;" : "=r"(r):"r"(a),"r"(b),"r"(c));
# 2387 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vavgs2(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vavrg2.s32.s32.s32 %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 2431 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vavgu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vavrg2.u32.u32.u32 %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 2449 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vhaddu2(unsigned int a, unsigned int b)
{


    unsigned int r, s;
    s = a ^ b;
    r = a & b;
    s = s & 0xfffefffe;
    s = s >> 1;
    r = r + s;
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpeq2(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset2.u32.u32.eq %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 16;
    r = c - r;
# 2483 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpges2(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vset2.s32.s32.ge %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 16;
    r = c - r;
# 2510 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgeu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset2.u32.u32.ge %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 16;
    r = c - r;





    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgts2(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vset2.s32.s32.gt %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 16;
    r = c - r;
# 2553 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgtu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset2.u32.u32.gt %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 16;
    r = c - r;





    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmples2(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vset2.s32.s32.le %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 16;
    r = c - r;
# 2596 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpleu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset2.u32.u32.le %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 16;
    r = c - r;





    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmplts2(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vset2.s32.s32.lt %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 16;
    r = c - r;
# 2639 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpltu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset2.u32.u32.lt %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 16;
    r = c - r;





    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpne2(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset2.u32.u32.ne %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 16;
    r = c - r;
# 2675 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vabsdiffu2(unsigned int a, unsigned int b)
{
    unsigned int r, s;

    s = 0;
    asm ("vabsdiff2.u32.u32.u32 %0,%1,%2,%3;" : "=r"(r) :"r"(a),"r"(b),"r"(s));
# 2698 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vmaxs2(unsigned int a, unsigned int b)
{
    unsigned int r, s;

    s = 0;
    asm ("vmax2.s32.s32.s32 %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(s));
# 2717 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vmaxu2(unsigned int a, unsigned int b)
{
    unsigned int r, s;

    s = 0;
    asm ("vmax2.u32.u32.u32 %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(s));
# 2736 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vmins2(unsigned int a, unsigned int b)
{
    unsigned int r, s;

    s = 0;
    asm ("vmin2.s32.s32.s32 %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(s));
# 2755 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vminu2(unsigned int a, unsigned int b)
{
    unsigned int r, s;

    s = 0;
    asm ("vmin2.u32.u32.u32 %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(s));
# 2774 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vseteq2(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset2.u32.u32.eq %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 2793 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetges2(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vset2.s32.s32.ge %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 2819 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetgeu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset2.u32.u32.ge %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));






    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetgts2(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vset2.s32.s32.gt %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 2860 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetgtu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset2.u32.u32.gt %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));






    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetles2(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vset2.s32.s32.le %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 2901 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetleu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset2.u32.u32.le %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));






    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetlts2(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vset2.s32.s32.lt %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 2942 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetltu2(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset2.u32.u32.lt %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));






    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetne2(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset2.u32.u32.ne %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 2976 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsadu2(unsigned int a, unsigned int b)
{
    unsigned int r, s;

    s = 0;
    asm("vabsdiff2.u32.u32.u32.add %0,%1,%2,%3;":"=r"(r):"r"(a),"r"(b),"r"(s));
# 3004 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsub2(unsigned int a, unsigned int b)
{
    unsigned int s, t;

    s = 0;
    asm ("vsub2.u32.u32.u32 %0,%1,%2,%3;" : "=r"(t) : "r"(a), "r"(b), "r"(s));







    return t;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsubss2 (unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vsub2.s32.s32.s32.sat %0,%1,%2,%3;" : "=r"(r):"r"(a),"r"(b),"r"(c));
# 3044 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsubus2 (unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vsub2.u32.u32.u32.sat %0,%1,%2,%3;" : "=r"(r):"r"(a),"r"(b),"r"(c));
# 3072 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vneg2(unsigned int a)
{
    return __vsub2 (0, a);
}

static __inline__ __attribute__((always_inline)) unsigned int __vnegss2(unsigned int a)
{
    return __vsubss2(0,a);
}

static __inline__ __attribute__((always_inline)) unsigned int __vabsdiffs2(unsigned int a, unsigned int b)
{
    unsigned int r, s;

    s = 0;
    asm ("vabsdiff2.s32.s32.s32 %0,%1,%2,%3;" : "=r"(r) :"r"(a),"r"(b),"r"(s));







    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsads2(unsigned int a, unsigned int b)
{
    unsigned int r, s;

    s = 0;
    asm("vabsdiff2.s32.s32.s32.add %0,%1,%2,%3;":"=r"(r):"r"(a),"r"(b),"r"(s));




    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vabs4(unsigned int a)
{
    unsigned int r;

    unsigned int b = 0, c = 0;
    asm ("vabsdiff4.s32.s32.s32 %0,%1,%2,%3;" : "=r"(r) :"r"(a),"r"(b),"r"(c));
# 3132 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vabsss4(unsigned int a)
{
    unsigned int r;

    unsigned int b = 0, c = 0;
    asm("vabsdiff4.s32.s32.s32.sat %0,%1,%2,%3;":"=r"(r):"r"(a),"r"(b),"r"(c));
# 3156 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vadd4(unsigned int a, unsigned int b)
{

    unsigned int r, c = 0;
    asm ("vadd4.u32.u32.u32 %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 3173 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vaddss4 (unsigned int a, unsigned int b)
{

    unsigned int r, c = 0;
    asm ("vadd4.sat.s32.s32.s32 %0,%1,%2,%3;" : "=r"(r):"r"(a),"r"(b),"r"(c));
# 3239 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vaddus4 (unsigned int a, unsigned int b)
{

    unsigned int r, c = 0;
    asm ("vadd4.u32.u32.u32.sat %0,%1,%2,%3;" : "=r"(r):"r"(a),"r"(b),"r"(c));
# 3299 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vavgs4(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vavrg4.s32.s32.s32 %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 3343 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vavgu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vavrg4.u32.u32.u32 %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 3361 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vhaddu4(unsigned int a, unsigned int b)
{


    unsigned int r, s;
    s = a ^ b;
    r = a & b;
    s = s & 0xfefefefe;
    s = s >> 1;
    s = r + s;
    return s;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpeq4(unsigned int a, unsigned int b)
{
    unsigned int c, r;

    r = 0;
    asm ("vset4.u32.u32.eq %0,%1,%2,%3;" : "=r"(c) : "r"(a), "r"(b), "r"(r));
    r = c << 8;
    r = r - c;
# 3395 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpges4(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vset4.s32.s32.ge %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 8;
    r = c - r;
# 3424 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgeu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset4.u32.u32.ge %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 8;
    r = c - r;





    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgts4(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vset4.s32.s32.gt %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 8;
    r = c - r;
# 3472 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpgtu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset4.u32.u32.gt %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 8;
    r = c - r;





    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmples4(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vset4.s32.s32.le %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 8;
    r = c - r;
# 3520 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpleu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset4.u32.u32.le %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 8;
    r = c - r;





    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmplts4(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vset4.s32.s32.lt %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 8;
    r = c - r;
# 3567 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpltu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset4.u32.u32.lt %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 8;
    r = c - r;





    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vcmpne4(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset4.u32.u32.ne %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
    c = r << 8;
    r = c - r;
# 3603 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vabsdiffu4(unsigned int a, unsigned int b)
{
    unsigned int r, s;

    s = 0;
    asm ("vabsdiff4.u32.u32.u32 %0,%1,%2,%3;" : "=r"(r) :"r"(a),"r"(b),"r"(s));







    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vmaxs4(unsigned int a, unsigned int b)
{
    unsigned int r, s;

    s = 0;
    asm ("vmax4.s32.s32.s32 %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(s));






    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vmaxu4(unsigned int a, unsigned int b)
{
    unsigned int r, s;

    s = 0;
    asm ("vmax4.u32.u32.u32 %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(s));






    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vmins4(unsigned int a, unsigned int b)
{
    unsigned int r, s;

    s = 0;
    asm ("vmin4.s32.s32.s32 %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(s));






    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vminu4(unsigned int a, unsigned int b)
{
    unsigned int r, s;

    s = 0;
    asm ("vmin4.u32.u32.u32 %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(s));






    return r;
}
static __inline__ __attribute__((always_inline)) unsigned int __vseteq4(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset4.u32.u32.eq %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 3697 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetles4(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vset4.s32.s32.le %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 3728 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetleu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset4.u32.u32.le %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));






    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetlts4(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vset4.s32.s32.lt %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 3773 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetltu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset4.u32.u32.lt %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));






    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetges4(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vset4.s32.s32.ge %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 3816 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetgeu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset4.u32.u32.ge %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));






    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetgts4(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vset4.s32.s32.gt %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 3862 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetgtu4(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset4.u32.u32.gt %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));






    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsetne4(unsigned int a, unsigned int b)
{
    unsigned int r, c;

    c = 0;
    asm ("vset4.u32.u32.ne %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 3896 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsadu4(unsigned int a, unsigned int b)
{
    unsigned int r, s;

    s = 0;
    asm("vabsdiff4.u32.u32.u32.add %0,%1,%2,%3;":"=r"(r):"r"(a),"r"(b),"r"(s));






    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsub4(unsigned int a, unsigned int b)
{

    unsigned int r, c = 0;
    asm ("vsub4.u32.u32.u32 %0,%1,%2,%3;" : "=r"(r) : "r"(a), "r"(b), "r"(c));
# 3928 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsubss4(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vsub4.s32.s32.s32.sat %0,%1,%2,%3;" : "=r"(r) :"r"(a),"r"(b),"r"(c));
# 3995 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsubus4(unsigned int a, unsigned int b)
{
    unsigned int r;

    unsigned int c = 0;
    asm ("vsub4.u32.u32.u32.sat %0,%1,%2,%3;" : "=r"(r) :"r"(a),"r"(b),"r"(c));
# 4050 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vneg4(unsigned int a)
{
    return __vsub4 (0, a);
}

static __inline__ __attribute__((always_inline)) unsigned int __vnegss4(unsigned int a)
{
    unsigned int r;

    unsigned int s = 0;
    asm ("vsub4.s32.s32.s32.sat %0,%1,%2,%3;" : "=r"(r) :"r"(s),"r"(a),"r"(s));
# 4078 "/usr/local/cuda-8.0/include/device_functions.hpp" 3
    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vabsdiffs4(unsigned int a, unsigned int b)
{
    unsigned int r, s;

    s = 0;
    asm ("vabsdiff4.s32.s32.s32 %0,%1,%2,%3;" : "=r"(r) :"r"(a),"r"(b),"r"(s));







    return r;
}

static __inline__ __attribute__((always_inline)) unsigned int __vsads4(unsigned int a, unsigned int b)
{
    unsigned int r, s;

    s = 0;
    asm("vabsdiff4.s32.s32.s32.add %0,%1,%2,%3;":"=r"(r):"r"(a),"r"(b),"r"(s));






    return r;
}
# 4512 "/usr/local/cuda-8.0/include/device_functions.h" 2 3


# 1 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 1 3
# 201 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 3
# 1 "/usr/local/cuda-8.0/include/device_atomic_functions.hpp" 1 3
# 202 "/usr/local/cuda-8.0/include/device_atomic_functions.h" 2 3
# 4515 "/usr/local/cuda-8.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-8.0/include/device_double_functions.h" 1 3
# 1182 "/usr/local/cuda-8.0/include/device_double_functions.h" 3
static __inline__ __attribute__((always_inline)) double __dsub_rn(double a, double b);

static __inline__ __attribute__((always_inline)) double __dsub_rz(double a, double b);

static __inline__ __attribute__((always_inline)) double __dsub_ru(double a, double b);

static __inline__ __attribute__((always_inline)) double __dsub_rd(double a, double b);






# 1 "/usr/local/cuda-8.0/include/device_double_functions.hpp" 1 3
# 193 "/usr/local/cuda-8.0/include/device_double_functions.hpp" 3
static __inline__ __attribute__((always_inline)) double __dsub_rn(double a, double b)
{
  double res;
  asm ("sub.rn.f64 %0, %1, %2;" : "=d"(res) : "d"(a), "d"(b));
  return res;
}

static __inline__ __attribute__((always_inline)) double __dsub_rz(double a, double b)
{
  double res;
  asm ("sub.rz.f64 %0, %1, %2;" : "=d"(res) : "d"(a), "d"(b));
  return res;
}

static __inline__ __attribute__((always_inline)) double __dsub_ru(double a, double b)
{
  double res;
  asm ("sub.rp.f64 %0, %1, %2;" : "=d"(res) : "d"(a), "d"(b));
  return res;
}

static __inline__ __attribute__((always_inline)) double __dsub_rd(double a, double b)
{
  double res;
  asm ("sub.rm.f64 %0, %1, %2;" : "=d"(res) : "d"(a), "d"(b));
  return res;
}
# 1196 "/usr/local/cuda-8.0/include/device_double_functions.h" 2 3
# 4516 "/usr/local/cuda-8.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-8.0/include/sm_20_atomic_functions.h" 1 3
# 102 "/usr/local/cuda-8.0/include/sm_20_atomic_functions.h" 3
# 1 "/usr/local/cuda-8.0/include/sm_20_atomic_functions.hpp" 1 3
# 103 "/usr/local/cuda-8.0/include/sm_20_atomic_functions.h" 2 3
# 4517 "/usr/local/cuda-8.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h" 1 3
# 124 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h" 3
# 1 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.hpp" 1 3
# 125 "/usr/local/cuda-8.0/include/sm_32_atomic_functions.h" 2 3
# 4518 "/usr/local/cuda-8.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-8.0/include/sm_35_atomic_functions.h" 1 3
# 4519 "/usr/local/cuda-8.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 1 3
# 528 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 3
# 1 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.hpp" 1 3
# 529 "/usr/local/cuda-8.0/include/sm_60_atomic_functions.h" 2 3
# 4520 "/usr/local/cuda-8.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h" 1 3
# 1494 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h" 3
# 1 "/usr/local/cuda-8.0/include/sm_20_intrinsics.hpp" 1 3
# 1495 "/usr/local/cuda-8.0/include/sm_20_intrinsics.h" 2 3
# 4521 "/usr/local/cuda-8.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 1 3
# 177 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 3
# 1 "/usr/local/cuda-8.0/include/sm_30_intrinsics.hpp" 1 3
# 178 "/usr/local/cuda-8.0/include/sm_30_intrinsics.h" 2 3
# 4522 "/usr/local/cuda-8.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 1 3
# 251 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 3
# 1 "/usr/local/cuda-8.0/include/sm_32_intrinsics.hpp" 1 3
# 252 "/usr/local/cuda-8.0/include/sm_32_intrinsics.h" 2 3
# 4523 "/usr/local/cuda-8.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-8.0/include/sm_35_intrinsics.h" 1 3
# 4524 "/usr/local/cuda-8.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h" 1 3
# 122 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h" 3
# 1 "/usr/local/cuda-8.0/include/sm_61_intrinsics.hpp" 1 3
# 123 "/usr/local/cuda-8.0/include/sm_61_intrinsics.h" 2 3
# 4525 "/usr/local/cuda-8.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-8.0/include/surface_functions.h" 1 3
# 2220 "/usr/local/cuda-8.0/include/surface_functions.h" 3
extern uchar1 __surf1Dreadc1(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern uchar2 __surf1Dreadc2(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern uchar4 __surf1Dreadc4(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern ushort1 __surf1Dreads1(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern ushort2 __surf1Dreads2(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern ushort4 __surf1Dreads4(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern uint1 __surf1Dreadu1(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern uint2 __surf1Dreadu2(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern uint4 __surf1Dreadu4(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern ulonglong1 __surf1Dreadl1(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern ulonglong2 __surf1Dreadl2(unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern uchar1 __surf2Dreadc1(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uchar2 __surf2Dreadc2(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uchar4 __surf2Dreadc4(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ushort1 __surf2Dreads1(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ushort2 __surf2Dreads2(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ushort4 __surf2Dreads4(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uint1 __surf2Dreadu1(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uint2 __surf2Dreadu2(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uint4 __surf2Dreadu4(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong1 __surf2Dreadl1(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong2 __surf2Dreadl2(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uchar1 __surf3Dreadc1(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uchar2 __surf3Dreadc2(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uchar4 __surf3Dreadc4(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort1 __surf3Dreads1(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort2 __surf3Dreads2(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort4 __surf3Dreads4(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint1 __surf3Dreadu1(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint2 __surf3Dreadu2(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint4 __surf3Dreadu4(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong1 __surf3Dreadl1(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong2 __surf3Dreadl2(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uchar1 __surf1DLayeredreadc1(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uchar2 __surf1DLayeredreadc2(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uchar4 __surf1DLayeredreadc4(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ushort1 __surf1DLayeredreads1(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ushort2 __surf1DLayeredreads2(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ushort4 __surf1DLayeredreads4(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uint1 __surf1DLayeredreadu1(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uint2 __surf1DLayeredreadu2(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uint4 __surf1DLayeredreadu4(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong1 __surf1DLayeredreadl1(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong2 __surf1DLayeredreadl2(unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern uchar1 __surf2DLayeredreadc1(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uchar2 __surf2DLayeredreadc2(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uchar4 __surf2DLayeredreadc4(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort1 __surf2DLayeredreads1(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort2 __surf2DLayeredreads2(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ushort4 __surf2DLayeredreads4(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint1 __surf2DLayeredreadu1(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint2 __surf2DLayeredreadu2(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern uint4 __surf2DLayeredreadu4(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong1 __surf2DLayeredreadl1(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern ulonglong2 __surf2DLayeredreadl2(unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwritec1( uchar1, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwritec2( uchar2, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwritec4( uchar4, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwrites1( ushort1, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwrites2( ushort2, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwrites4( ushort4, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwriteu1( uint1, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwriteu2( uint2, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwriteu4( uint4, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwritel1(ulonglong1, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf1Dwritel2(ulonglong2, unsigned long long, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwritec1( uchar1, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwritec2( uchar2, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwritec4( uchar4, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwrites1( ushort1, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwrites2( ushort2, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwrites4( ushort4, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwriteu1( uint1, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwriteu2( uint2, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwriteu4( uint4, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwritel1(ulonglong1, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2Dwritel2(ulonglong2, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwritec1( uchar1 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwritec2( uchar2 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwritec4( uchar4 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwrites1( ushort1 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwrites2( ushort2 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwrites4( ushort4 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwriteu1( uint1 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwriteu2( uint2 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwriteu4( uint4 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwritel1(ulonglong1 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf3Dwritel2(ulonglong2 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwritec1( uchar1 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwritec2( uchar2 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwritec4( uchar4 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwrites1( ushort1 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwrites2( ushort2 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwrites4( ushort4 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwriteu1( uint1 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwriteu2( uint2 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwriteu4( uint4 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwritel1(ulonglong1 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf1DLayeredwritel2(ulonglong2 val, unsigned long long, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwritec1( uchar1 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwritec2( uchar2 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwritec4( uchar4 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwrites1( ushort1 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwrites2( ushort2 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwrites4( ushort4 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwriteu1( uint1 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwriteu2( uint2 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwriteu4( uint4 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwritel1(ulonglong1 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
extern void __surf2DLayeredwritel2(ulonglong2 val, unsigned long long, int, int, int, enum cudaSurfaceBoundaryMode);
# 4526 "/usr/local/cuda-8.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-8.0/include/texture_fetch_functions.h" 1 3
# 4527 "/usr/local/cuda-8.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-8.0/include/texture_indirect_functions.h" 1 3
# 4528 "/usr/local/cuda-8.0/include/device_functions.h" 2 3
# 1 "/usr/local/cuda-8.0/include/surface_indirect_functions.h" 1 3
# 4529 "/usr/local/cuda-8.0/include/device_functions.h" 2 3
# 9846 "/usr/local/cuda-8.0/include/math_functions.h" 2 3
# 9861 "/usr/local/cuda-8.0/include/math_functions.h" 3
static __inline__ __attribute__((always_inline)) float rintf(float a);

static __inline__ __attribute__((always_inline)) long int lrintf(float a);

static __inline__ __attribute__((always_inline)) long long int llrintf(float a);

static __inline__ __attribute__((always_inline)) float nearbyintf(float a);

static __inline__ __attribute__((always_inline)) int __signbitf(float a);
# 9885 "/usr/local/cuda-8.0/include/math_functions.h" 3
static __inline__ __attribute__((always_inline)) float copysignf(float a, float b);

static __inline__ __attribute__((always_inline)) int __finitef(float a);







static __inline__ __attribute__((always_inline)) int __isinff(float a);

static __inline__ __attribute__((always_inline)) int __isnanf(float a);

static __inline__ __attribute__((always_inline)) float nextafterf(float a, float b);

static __inline__ __attribute__((always_inline)) float nanf(const char *tagp);

static __inline__ __attribute__((always_inline)) float sinf(float a);

static __inline__ __attribute__((always_inline)) float cosf(float a);

static __inline__ __attribute__((always_inline)) void sincosf(float a, float *sptr, float *cptr);

static __inline__ __attribute__((always_inline)) float sinpif(float a);

static __inline__ __attribute__((always_inline)) float cospif(float a);

static __inline__ __attribute__((always_inline)) void sincospif(float a, float *sptr, float *cptr);

static __inline__ __attribute__((always_inline)) float tanf(float a);

static __inline__ __attribute__((always_inline)) float log2f(float a);

static __inline__ __attribute__((always_inline)) float expf(float a);

static __inline__ __attribute__((always_inline)) float exp10f(float a);

static __inline__ __attribute__((always_inline)) float coshf(float a);

static __inline__ __attribute__((always_inline)) float sinhf(float a);

static __inline__ __attribute__((always_inline)) float tanhf(float a);

static __inline__ __attribute__((always_inline)) float atan2f(float a, float b);

static __inline__ __attribute__((always_inline)) float atanf(float a);

static __inline__ __attribute__((always_inline)) float asinf(float a);

static __inline__ __attribute__((always_inline)) float acosf(float a);

static __inline__ __attribute__((always_inline)) float logf(float a);

static __inline__ __attribute__((always_inline)) float log10f(float a);

static __inline__ __attribute__((always_inline)) float log1pf(float a);

static __inline__ __attribute__((always_inline)) float acoshf(float a);

static __inline__ __attribute__((always_inline)) float asinhf(float a);

static __inline__ __attribute__((always_inline)) float atanhf(float a);

static __inline__ __attribute__((always_inline)) float expm1f(float a);

static __inline__ __attribute__((always_inline)) float hypotf(float a, float b);

static __inline__ __attribute__((always_inline)) float rhypotf(float a, float b) ;

static __inline__ __attribute__((always_inline)) float norm3df(float a, float b, float c) ;

static __inline__ __attribute__((always_inline)) float rnorm3df(float a, float b, float c) ;

static __inline__ __attribute__((always_inline)) float norm4df(float a, float b, float c, float d) ;

static __inline__ __attribute__((always_inline)) float cbrtf(float a);

static __inline__ __attribute__((always_inline)) float rcbrtf(float a);

static __inline__ __attribute__((always_inline)) float j0f(float a);

static __inline__ __attribute__((always_inline)) float j1f(float a);

static __inline__ __attribute__((always_inline)) float y0f(float a);

static __inline__ __attribute__((always_inline)) float y1f(float a);

static __inline__ __attribute__((always_inline)) float ynf(int n, float a);

static __inline__ __attribute__((always_inline)) float jnf(int n, float a);

static __inline__ __attribute__((always_inline)) float cyl_bessel_i0f(float a) ;

static __inline__ __attribute__((always_inline)) float cyl_bessel_i1f(float a) ;

static __inline__ __attribute__((always_inline)) float erff(float a);

static __inline__ __attribute__((always_inline)) float erfinvf(float a);

static __inline__ __attribute__((always_inline)) float erfcf(float a);

static __inline__ __attribute__((always_inline)) float erfcxf(float a);

static __inline__ __attribute__((always_inline)) float erfcinvf(float a);

static __inline__ __attribute__((always_inline)) float normcdfinvf(float a);

static __inline__ __attribute__((always_inline)) float normcdff(float a);

static __inline__ __attribute__((always_inline)) float lgammaf(float a);

static __inline__ __attribute__((always_inline)) float ldexpf(float a, int b);

static __inline__ __attribute__((always_inline)) float scalbnf(float a, int b);

static __inline__ __attribute__((always_inline)) float scalblnf(float a, long int b);

static __inline__ __attribute__((always_inline)) float frexpf(float a, int *b);

static __inline__ __attribute__((always_inline)) float modff(float a, float *b);

static __inline__ __attribute__((always_inline)) float fmodf(float a, float b);

static __inline__ __attribute__((always_inline)) float remainderf(float a, float b);

static __inline__ __attribute__((always_inline)) float remquof(float a, float b, int* quo);

static __inline__ __attribute__((always_inline)) float fmaf(float a, float b, float c);

static __inline__ __attribute__((always_inline)) float powif(float a, int b);

static __inline__ __attribute__((always_inline)) double powi(double a, int b);

static __inline__ __attribute__((always_inline)) float powf(float a, float b);

static __inline__ __attribute__((always_inline)) float tgammaf(float a);

static __inline__ __attribute__((always_inline)) float roundf(float a);

static __inline__ __attribute__((always_inline)) long long int llroundf(float a);

static __inline__ __attribute__((always_inline)) long int lroundf(float a);

static __inline__ __attribute__((always_inline)) float fdimf(float a, float b);

static __inline__ __attribute__((always_inline)) int ilogbf(float a);

static __inline__ __attribute__((always_inline)) float logbf(float a);
# 10327 "/usr/local/cuda-8.0/include/math_functions.h" 3
# 1 "/usr/local/cuda-8.0/include/math_functions.hpp" 1 3
# 1095 "/usr/local/cuda-8.0/include/math_functions.hpp" 3
# 1 "/usr/local/cuda-8.0/include/math_constants.h" 1 3
# 1096 "/usr/local/cuda-8.0/include/math_functions.hpp" 2 3
# 1135 "/usr/local/cuda-8.0/include/math_functions.hpp" 3
static __inline__ __attribute__((always_inline)) float rintf(float a)
{
  return __nv_rintf(a);
}

static __inline__ __attribute__((always_inline)) long int lrintf(float a)
{

  return (long int)__float2ll_rn(a);



}

static __inline__ __attribute__((always_inline)) long long int llrintf(float a)
{
  return __nv_llrintf(a);
}

static __inline__ __attribute__((always_inline)) float nearbyintf(float a)
{
  return __nv_nearbyintf(a);
}







static __inline__ __attribute__((always_inline)) int __signbitf(float a)
{
  return __nv_signbitf(a);
}
# 1189 "/usr/local/cuda-8.0/include/math_functions.hpp" 3
static __inline__ __attribute__((always_inline)) float copysignf(float a, float b)
{
  return __nv_copysignf(a, b);
}

static __inline__ __attribute__((always_inline)) int __finitef(float a)
{
  return __nv_finitef(a);
}
# 1208 "/usr/local/cuda-8.0/include/math_functions.hpp" 3
static __inline__ __attribute__((always_inline)) int __isinff(float a)
{
  return __nv_isinff(a);
}

static __inline__ __attribute__((always_inline)) int __isnanf(float a)
{
  return __nv_isnanf(a);
}

static __inline__ __attribute__((always_inline)) float nextafterf(float a, float b)
{
  return __nv_nextafterf(a, b);
}

static __inline__ __attribute__((always_inline)) float nanf(const char *tagp)
{
  return __nv_nanf((const signed char *) tagp);
}







static __inline__ __attribute__((always_inline)) float sinf(float a)
{
  if (
# 1236 "/usr/local/cuda-8.0/include/math_functions.hpp"
     1
# 1236 "/usr/local/cuda-8.0/include/math_functions.hpp" 3
                      ) {
    return __nv_fast_sinf(a);
  } else {
    return __nv_sinf(a);
  }
}

static __inline__ __attribute__((always_inline)) float cosf(float a)
{
  if (
# 1245 "/usr/local/cuda-8.0/include/math_functions.hpp"
     1
# 1245 "/usr/local/cuda-8.0/include/math_functions.hpp" 3
                      ) {
    return __nv_fast_cosf(a);
  } else {
    return __nv_cosf(a);
  }
}

static __inline__ __attribute__((always_inline)) void sincosf(float a, float *sptr, float *cptr)
{
  if (
# 1254 "/usr/local/cuda-8.0/include/math_functions.hpp"
     1
# 1254 "/usr/local/cuda-8.0/include/math_functions.hpp" 3
                      ) {
    __nv_fast_sincosf(a, sptr, cptr);
  } else {
    __nv_sincosf(a, sptr, cptr);
  }
}

static __inline__ __attribute__((always_inline)) float sinpif(float a)
{
  return __nv_sinpif(a);
}

static __inline__ __attribute__((always_inline)) float cospif(float a)
{
  return __nv_cospif(a);
}

static __inline__ __attribute__((always_inline)) void sincospif(float a, float *sptr, float *cptr)
{
  __nv_sincospif(a, sptr, cptr);
}

static __inline__ __attribute__((always_inline)) float tanf(float a)
{
  if (
# 1278 "/usr/local/cuda-8.0/include/math_functions.hpp"
     1
# 1278 "/usr/local/cuda-8.0/include/math_functions.hpp" 3
                      ) {
    return __nv_fast_tanf(a);
  } else {
    return __nv_tanf(a);
  }
}

static __inline__ __attribute__((always_inline)) float log2f(float a)
{
  if (
# 1287 "/usr/local/cuda-8.0/include/math_functions.hpp"
     1
# 1287 "/usr/local/cuda-8.0/include/math_functions.hpp" 3
                      ) {
    return __nv_fast_log2f(a);
  } else {
    return __nv_log2f(a);
  }
}

static __inline__ __attribute__((always_inline)) float expf(float a)
{
  if (
# 1296 "/usr/local/cuda-8.0/include/math_functions.hpp"
     1
# 1296 "/usr/local/cuda-8.0/include/math_functions.hpp" 3
                      ) {
    return __nv_fast_expf(a);
  } else {
    return __nv_expf(a);
  }
}

static __inline__ __attribute__((always_inline)) float exp10f(float a)
{
  if (
# 1305 "/usr/local/cuda-8.0/include/math_functions.hpp"
     1
# 1305 "/usr/local/cuda-8.0/include/math_functions.hpp" 3
                      ) {
    return __nv_fast_exp10f(a);
  } else {
    return __nv_exp10f(a);
  }
}

static __inline__ __attribute__((always_inline)) float coshf(float a)
{
  return __nv_coshf(a);
}

static __inline__ __attribute__((always_inline)) float sinhf(float a)
{
  return __nv_sinhf(a);
}

static __inline__ __attribute__((always_inline)) float tanhf(float a)
{
  return __nv_tanhf(a);
}

static __inline__ __attribute__((always_inline)) float atan2f(float a, float b)
{
  return __nv_atan2f(a, b);
}

static __inline__ __attribute__((always_inline)) float atanf(float a)
{
  return __nv_atanf(a);
}

static __inline__ __attribute__((always_inline)) float asinf(float a)
{
  return __nv_asinf(a);
}

static __inline__ __attribute__((always_inline)) float acosf(float a)
{
  return __nv_acosf(a);
}

static __inline__ __attribute__((always_inline)) float logf(float a)
{
  if (
# 1349 "/usr/local/cuda-8.0/include/math_functions.hpp"
     1
# 1349 "/usr/local/cuda-8.0/include/math_functions.hpp" 3
                      ) {
    return __nv_fast_logf(a);
  } else {
    return __nv_logf(a);
  }
}

static __inline__ __attribute__((always_inline)) float log10f(float a)
{
  if (
# 1358 "/usr/local/cuda-8.0/include/math_functions.hpp"
     1
# 1358 "/usr/local/cuda-8.0/include/math_functions.hpp" 3
                      ) {
    return __nv_fast_log10f(a);
  } else {
    return __nv_log10f(a);
  }
}

static __inline__ __attribute__((always_inline)) float log1pf(float a)
{
  return __nv_log1pf(a);
}

static __inline__ __attribute__((always_inline)) float acoshf(float a)
{
  return __nv_acoshf(a);
}

static __inline__ __attribute__((always_inline)) float asinhf(float a)
{
  return __nv_asinhf(a);
}

static __inline__ __attribute__((always_inline)) float atanhf(float a)
{
  return __nv_atanhf(a);
}

static __inline__ __attribute__((always_inline)) float expm1f(float a)
{
  return __nv_expm1f(a);
}

static __inline__ __attribute__((always_inline)) float hypotf(float a, float b)
{
  return __nv_hypotf(a, b);
}

static __inline__ __attribute__((always_inline)) float rhypotf(float a, float b)
{
  return __nv_rhypotf(a, b);
}

static __inline__ __attribute__((always_inline)) float rnormf(int dim, float const * a)
{
  return __nv_rnormf(dim, a);
}

static __inline__ __attribute__((always_inline)) float normf(int dim, float const * a)
{
  return __nv_normf(dim, a);
}

static __inline__ __attribute__((always_inline)) float norm3df(float a, float b, float c)
{
  return __nv_norm3df(a, b, c);
}

static __inline__ __attribute__((always_inline)) float rnorm3df(float a, float b, float c)
{
  return __nv_rnorm3df(a, b, c);
}

static __inline__ __attribute__((always_inline)) float norm4df(float a, float b, float c, float d)
{
  return __nv_norm4df(a, b, c, d);
}

static __inline__ __attribute__((always_inline)) float rnorm4df(float a, float b, float c, float d)
{
  return __nv_rnorm4df(a, b, c, d);
}

static __inline__ __attribute__((always_inline)) float cbrtf(float a)
{
  return __nv_cbrtf(a);
}

static __inline__ __attribute__((always_inline)) float rcbrtf(float a)
{
  return __nv_rcbrtf(a);
}

static __inline__ __attribute__((always_inline)) float j0f(float a)
{
  return __nv_j0f(a);
}

static __inline__ __attribute__((always_inline)) float j1f(float a)
{
  return __nv_j1f(a);
}

static __inline__ __attribute__((always_inline)) float y0f(float a)
{
  return __nv_y0f(a);
}

static __inline__ __attribute__((always_inline)) float y1f(float a)
{
  return __nv_y1f(a);
}

static __inline__ __attribute__((always_inline)) float ynf(int n, float a)
{
  return __nv_ynf(n, a);
}

static __inline__ __attribute__((always_inline)) float jnf(int n, float a)
{
  return __nv_jnf(n, a);
}

static __inline__ __attribute__((always_inline)) float cyl_bessel_i0f(float a)
{
  return __nv_cyl_bessel_i0f(a);
}

static __inline__ __attribute__((always_inline)) float cyl_bessel_i1f(float a)
{
  return __nv_cyl_bessel_i1f(a);
}

static __inline__ __attribute__((always_inline)) float erff(float a)
{
  return __nv_erff(a);
}

static __inline__ __attribute__((always_inline)) float erfinvf(float a)
{
  return __nv_erfinvf(a);
}

static __inline__ __attribute__((always_inline)) float erfcf(float a)
{
  return __nv_erfcf(a);
}

static __inline__ __attribute__((always_inline)) float erfcxf(float a)
{
  return __nv_erfcxf(a);
}

static __inline__ __attribute__((always_inline)) float erfcinvf(float a)
{
  return __nv_erfcinvf(a);
}

static __inline__ __attribute__((always_inline)) float normcdfinvf(float a)
{
  return __nv_normcdfinvf(a);
}

static __inline__ __attribute__((always_inline)) float normcdff(float a)
{
  return __nv_normcdff(a);
}

static __inline__ __attribute__((always_inline)) float lgammaf(float a)
{
  return __nv_lgammaf(a);
}

static __inline__ __attribute__((always_inline)) float ldexpf(float a, int b)
{
  return __nv_ldexpf(a, b);
}

static __inline__ __attribute__((always_inline)) float scalbnf(float a, int b)
{
  return __nv_scalbnf(a, b);
}

static __inline__ __attribute__((always_inline)) float scalblnf(float a, long int b)
{
  int t;
  if (b > 2147483647L) {
    t = 2147483647;
  } else if (b < (-2147483647 - 1)) {
    t = (-2147483647 - 1);
  } else {
    t = (int)b;
  }
  return scalbnf(a, t);
}

static __inline__ __attribute__((always_inline)) float frexpf(float a, int *b)
{
  return __nv_frexpf(a, b);
}

static __inline__ __attribute__((always_inline)) float modff(float a, float *b)
{
  return __nv_modff(a, b);
}

static __inline__ __attribute__((always_inline)) float fmodf(float a, float b)
{
  return __nv_fmodf(a, b);
}

static __inline__ __attribute__((always_inline)) float remainderf(float a, float b)
{
  return __nv_remainderf(a, b);
}

static __inline__ __attribute__((always_inline)) float remquof(float a, float b, int* quo)
{
  return __nv_remquof(a, b, quo);
}

static __inline__ __attribute__((always_inline)) float fmaf(float a, float b, float c)
{
  return __nv_fmaf(a, b, c);
}

static __inline__ __attribute__((always_inline)) float powif(float a, int b)
{
  return __nv_powif(a, b);
}

static __inline__ __attribute__((always_inline)) double powi(double a, int b)
{
  return __nv_powi(a, b);
}

static __inline__ __attribute__((always_inline)) float powf(float a, float b)
{
  if (
# 1585 "/usr/local/cuda-8.0/include/math_functions.hpp"
     1
# 1585 "/usr/local/cuda-8.0/include/math_functions.hpp" 3
                      ) {
    return __nv_fast_powf(a, b);
  } else {
    return __nv_powf(a, b);
  }
}

static __inline__ __attribute__((always_inline)) float tgammaf(float a)
{
  return __nv_tgammaf(a);
}

static __inline__ __attribute__((always_inline)) float roundf(float a)
{
  return __nv_roundf(a);
}

static __inline__ __attribute__((always_inline)) long long int llroundf(float a)
{
  return __nv_llroundf(a);
}

static __inline__ __attribute__((always_inline)) long int lroundf(float a)
{

  return (long int)llroundf(a);



}

static __inline__ __attribute__((always_inline)) float fdimf(float a, float b)
{
  return __nv_fdimf(a, b);
}

static __inline__ __attribute__((always_inline)) int ilogbf(float a)
{
  return __nv_ilogbf(a);
}

static __inline__ __attribute__((always_inline)) float logbf(float a)
{
  return __nv_logbf(a);
}
# 10328 "/usr/local/cuda-8.0/include/math_functions.h" 2 3



# 1 "/usr/local/cuda-8.0/include/math_functions_dbl_ptx3.h" 1 3
# 71 "/usr/local/cuda-8.0/include/math_functions_dbl_ptx3.h" 3
static __inline__ __attribute__((always_inline)) double rint(double a) ;

static __inline__ __attribute__((always_inline)) long int lrint(double a) ;

static __inline__ __attribute__((always_inline)) long long int llrint(double a) ;

static __inline__ __attribute__((always_inline)) double nearbyint(double a) ;







static __inline__ __attribute__((always_inline)) int __signbitd(double a);

static __inline__ __attribute__((always_inline)) int __isfinited(double a);

static __inline__ __attribute__((always_inline)) int __isinfd(double a);

static __inline__ __attribute__((always_inline)) int __isnand(double a);
# 105 "/usr/local/cuda-8.0/include/math_functions_dbl_ptx3.h" 3
static __inline__ __attribute__((always_inline)) int __signbit(double a) ;

static __inline__ __attribute__((always_inline)) int __signbitl( double a);

static __inline__ __attribute__((always_inline)) int __finite(double a) ;

static __inline__ __attribute__((always_inline)) int __finitel( double a);

static __inline__ __attribute__((always_inline)) int __isinf(double a) ;

static __inline__ __attribute__((always_inline)) int __isinfl( double a);

static __inline__ __attribute__((always_inline)) int __isnan(double a) ;

static __inline__ __attribute__((always_inline)) int __isnanl( double a);



static __inline__ __attribute__((always_inline)) double copysign(double a, double b) ;

static __inline__ __attribute__((always_inline)) void sincos(double a, double *sptr, double *cptr) ;

static __inline__ __attribute__((always_inline)) void sincospi(double a, double *sptr, double *cptr);

static __inline__ __attribute__((always_inline)) double sin(double a) ;

static __inline__ __attribute__((always_inline)) double cos(double a) ;

static __inline__ __attribute__((always_inline)) double sinpi(double a);

static __inline__ __attribute__((always_inline)) double cospi(double a);

static __inline__ __attribute__((always_inline)) double tan(double a) ;

static __inline__ __attribute__((always_inline)) double log(double a) ;

static __inline__ __attribute__((always_inline)) double log2(double a) ;

static __inline__ __attribute__((always_inline)) double log10(double a) ;

static __inline__ __attribute__((always_inline)) double log1p(double a) ;

static __inline__ __attribute__((always_inline)) double exp(double a) ;

static __inline__ __attribute__((always_inline)) double exp2(double a) ;

static __inline__ __attribute__((always_inline)) double exp10(double a) ;

static __inline__ __attribute__((always_inline)) double expm1(double a) ;

static __inline__ __attribute__((always_inline)) double cosh(double a) ;

static __inline__ __attribute__((always_inline)) double sinh(double a) ;

static __inline__ __attribute__((always_inline)) double tanh(double a) ;

static __inline__ __attribute__((always_inline)) double atan2(double a, double b) ;

static __inline__ __attribute__((always_inline)) double atan(double a) ;

static __inline__ __attribute__((always_inline)) double asin(double a) ;

static __inline__ __attribute__((always_inline)) double acos(double a) ;

static __inline__ __attribute__((always_inline)) double acosh(double a) ;

static __inline__ __attribute__((always_inline)) double asinh(double a) ;

static __inline__ __attribute__((always_inline)) double atanh(double a) ;

static __inline__ __attribute__((always_inline)) double hypot(double a, double b) ;

static __inline__ __attribute__((always_inline)) double rhypot(double a, double b) ;

static __inline__ __attribute__((always_inline)) double norm3d(double a, double b, double c) ;

static __inline__ __attribute__((always_inline)) double rnorm3d(double a, double b, double c) ;

static __inline__ __attribute__((always_inline)) double norm4d(double a, double b, double c, double d) ;

static __inline__ __attribute__((always_inline)) double rnorm4d(double a, double b, double c, double d) ;

static __inline__ __attribute__((always_inline)) double norm(int dim, double const * t) ;

static __inline__ __attribute__((always_inline)) double rnorm(int dim, double const * t) ;

static __inline__ __attribute__((always_inline)) double cbrt(double a) ;

static __inline__ __attribute__((always_inline)) double rcbrt(double a);

static __inline__ __attribute__((always_inline)) double pow(double a, double b) ;

static __inline__ __attribute__((always_inline)) double j0(double a) ;

static __inline__ __attribute__((always_inline)) double j1(double a) ;

static __inline__ __attribute__((always_inline)) double y0(double a) ;

static __inline__ __attribute__((always_inline)) double y1(double a) ;

static __inline__ __attribute__((always_inline)) double yn(int n, double a) ;

static __inline__ __attribute__((always_inline)) double jn(int n, double a) ;

static __inline__ __attribute__((always_inline)) double cyl_bessel_i0(double a) ;

static __inline__ __attribute__((always_inline)) double cyl_bessel_i1(double a) ;

static __inline__ __attribute__((always_inline)) double erf(double a) ;

static __inline__ __attribute__((always_inline)) double erfinv(double a);

static __inline__ __attribute__((always_inline)) double erfcinv(double a);

static __inline__ __attribute__((always_inline)) double normcdfinv(double a);

static __inline__ __attribute__((always_inline)) double erfc(double a) ;

static __inline__ __attribute__((always_inline)) double erfcx(double a);

static __inline__ __attribute__((always_inline)) double normcdf(double a);

static __inline__ __attribute__((always_inline)) double tgamma(double a) ;

static __inline__ __attribute__((always_inline)) double lgamma(double a) ;

static __inline__ __attribute__((always_inline)) double ldexp(double a, int b) ;

static __inline__ __attribute__((always_inline)) double scalbn(double a, int b) ;

static __inline__ __attribute__((always_inline)) double scalbln(double a, long int b) ;

static __inline__ __attribute__((always_inline)) double frexp(double a, int *b) ;

static __inline__ __attribute__((always_inline)) double modf(double a, double *b) ;

static __inline__ __attribute__((always_inline)) double fmod(double a, double b) ;

static __inline__ __attribute__((always_inline)) double remainder(double a, double b) ;

static __inline__ __attribute__((always_inline)) double remquo(double a, double b, int *c) ;

static __inline__ __attribute__((always_inline)) double nextafter(double a, double b) ;

static __inline__ __attribute__((always_inline)) double nan(const char *tagp) ;

static __inline__ __attribute__((always_inline)) double round(double a) ;

static __inline__ __attribute__((always_inline)) long long int llround(double a) ;

static __inline__ __attribute__((always_inline)) long int lround(double a) ;

static __inline__ __attribute__((always_inline)) double fdim(double a, double b) ;

static __inline__ __attribute__((always_inline)) int ilogb(double a) ;

static __inline__ __attribute__((always_inline)) double logb(double a) ;

static __inline__ __attribute__((always_inline)) double fma(double a, double b, double c) ;






# 1 "/usr/local/cuda-8.0/include/math_functions_dbl_ptx3.hpp" 1 3
# 71 "/usr/local/cuda-8.0/include/math_functions_dbl_ptx3.hpp" 3
static __inline__ __attribute__((always_inline)) double rint(double a)
{
  return __nv_rint(a);
}

static __inline__ __attribute__((always_inline)) long int lrint(double a)
{

  return (long int)__double2ll_rn(a);



}

static __inline__ __attribute__((always_inline)) long long int llrint(double a)
{
  return __nv_llrint(a);
}

static __inline__ __attribute__((always_inline)) double nearbyint(double a)
{
  return __nv_nearbyint(a);
}







static __inline__ __attribute__((always_inline)) int __signbitd(double a)
{
  return __nv_signbitd(a);
}

static __inline__ __attribute__((always_inline)) int __isfinited(double a)
{
  return __nv_isfinited(a);
}

static __inline__ __attribute__((always_inline)) int __isinfd(double a)
{
  return __nv_isinfd(a);
}

static __inline__ __attribute__((always_inline)) int __isnand(double a)
{
  return __nv_isnand(a);
}
# 145 "/usr/local/cuda-8.0/include/math_functions_dbl_ptx3.hpp" 3
static __inline__ __attribute__((always_inline)) int __signbit(double a)
{
  return __signbitd(a);
}

static __inline__ __attribute__((always_inline)) int __signbitl( double a)
{
  return __signbit((double)a);
}

static __inline__ __attribute__((always_inline)) int __finite(double a)
{
  return __isfinited(a);
}

static __inline__ __attribute__((always_inline)) int __finitel( double a)
{
  return __finite((double)a);
}

static __inline__ __attribute__((always_inline)) int __isinf(double a)
{
  return __isinfd(a);
}

static __inline__ __attribute__((always_inline)) int __isinfl( double a)
{
  return __isinf((double)a);
}

static __inline__ __attribute__((always_inline)) int __isnan(double a)
{
  return __isnand(a);
}

static __inline__ __attribute__((always_inline)) int __isnanl( double a)
{
  return __isnan((double)a);
}



static __inline__ __attribute__((always_inline)) double copysign(double a, double b)
{
  return __nv_copysign(a, b);
}

static __inline__ __attribute__((always_inline)) void sincos(double a, double *sptr, double *cptr)
{
  __nv_sincos(a, sptr, cptr);
}

static __inline__ __attribute__((always_inline)) void sincospi(double a, double *sptr, double *cptr)
{
  __nv_sincospi(a, sptr, cptr);
}

static __inline__ __attribute__((always_inline)) double sin(double a)
{
  return __nv_sin(a);
}

static __inline__ __attribute__((always_inline)) double cos(double a)
{
  return __nv_cos(a);
}

static __inline__ __attribute__((always_inline)) double sinpi(double a)
{
  return __nv_sinpi(a);
}

static __inline__ __attribute__((always_inline)) double cospi(double a)
{
  return __nv_cospi(a);
}

static __inline__ __attribute__((always_inline)) double tan(double a)
{
  return __nv_tan(a);
}

static __inline__ __attribute__((always_inline)) double log(double a)
{
  return __nv_log(a);
}

static __inline__ __attribute__((always_inline)) double log2(double a)
{
  return __nv_log2(a);
}

static __inline__ __attribute__((always_inline)) double log10(double a)
{
  return __nv_log10(a);
}

static __inline__ __attribute__((always_inline)) double log1p(double a)
{
  return __nv_log1p(a);
}

static __inline__ __attribute__((always_inline)) double exp(double a)
{
  return __nv_exp(a);
}

static __inline__ __attribute__((always_inline)) double exp2(double a)
{
  return __nv_exp2(a);
}

static __inline__ __attribute__((always_inline)) double exp10(double a)
{
  return __nv_exp10(a);
}

static __inline__ __attribute__((always_inline)) double expm1(double a)
{
  return __nv_expm1(a);
}

static __inline__ __attribute__((always_inline)) double cosh(double a)
{
  return __nv_cosh(a);
}

static __inline__ __attribute__((always_inline)) double sinh(double a)
{
  return __nv_sinh(a);
}

static __inline__ __attribute__((always_inline)) double tanh(double a)
{
  return __nv_tanh(a);
}

static __inline__ __attribute__((always_inline)) double atan2(double a, double b)
{
  return __nv_atan2(a, b);
}

static __inline__ __attribute__((always_inline)) double atan(double a)
{
  return __nv_atan(a);
}

static __inline__ __attribute__((always_inline)) double asin(double a)
{
  return __nv_asin(a);
}

static __inline__ __attribute__((always_inline)) double acos(double a)
{
  return __nv_acos(a);
}

static __inline__ __attribute__((always_inline)) double acosh(double a)
{
  return __nv_acosh(a);
}

static __inline__ __attribute__((always_inline)) double asinh(double a)
{
  return __nv_asinh(a);
}

static __inline__ __attribute__((always_inline)) double atanh(double a)
{
  return __nv_atanh(a);
}

static __inline__ __attribute__((always_inline)) double hypot(double a, double b)
{
  return __nv_hypot(a, b);
}

static __inline__ __attribute__((always_inline)) double rhypot(double a, double b)
{
  return __nv_rhypot(a, b);
}

static __inline__ __attribute__((always_inline)) double norm3d(double a, double b, double c)
{
  return __nv_norm3d(a, b, c);
}

static __inline__ __attribute__((always_inline)) double rnorm3d(double a, double b, double c)
{
  return __nv_rnorm3d(a, b, c);
}

static __inline__ __attribute__((always_inline)) double norm4d(double a, double b, double c, double d)
{
  return __nv_norm4d(a, b, c, d);
}

static __inline__ __attribute__((always_inline)) double rnorm4d(double a, double b, double c, double d)
{
  return __nv_rnorm4d(a, b, c, d);
}

static __inline__ __attribute__((always_inline)) double norm(int dim, double const * t)
{
  return __nv_norm(dim, t);
}

static __inline__ __attribute__((always_inline)) double rnorm(int dim, double const * t)
{
  return __nv_rnorm(dim, t);
}

static __inline__ __attribute__((always_inline)) double cbrt(double a)
{
  return __nv_cbrt(a);
}

static __inline__ __attribute__((always_inline)) double rcbrt(double a)
{
  return __nv_rcbrt(a);
}

static __inline__ __attribute__((always_inline)) double pow(double a, double b)
{
  return __nv_pow(a, b);
}

static __inline__ __attribute__((always_inline)) double j0(double a)
{
  return __nv_j0(a);
}

static __inline__ __attribute__((always_inline)) double j1(double a)
{
  return __nv_j1(a);
}

static __inline__ __attribute__((always_inline)) double y0(double a)
{
  return __nv_y0(a);
}

static __inline__ __attribute__((always_inline)) double y1(double a)
{
  return __nv_y1(a);
}

static __inline__ __attribute__((always_inline)) double yn(int n, double a)
{
  return __nv_yn(n, a);
}

static __inline__ __attribute__((always_inline)) double jn(int n, double a)
{
  return __nv_jn(n, a);
}

static __inline__ __attribute__((always_inline)) double cyl_bessel_i0(double a)
{
  return __nv_cyl_bessel_i0(a);
}

static __inline__ __attribute__((always_inline)) double cyl_bessel_i1(double a)
{
  return __nv_cyl_bessel_i1(a);
}

static __inline__ __attribute__((always_inline)) double erf(double a)
{
  return __nv_erf(a);
}

static __inline__ __attribute__((always_inline)) double erfinv(double a)
{
  return __nv_erfinv(a);
}

static __inline__ __attribute__((always_inline)) double erfcinv(double a)
{
  return __nv_erfcinv(a);
}

static __inline__ __attribute__((always_inline)) double normcdfinv(double a)
{
  return __nv_normcdfinv(a);
}

static __inline__ __attribute__((always_inline)) double erfc(double a)
{
  return __nv_erfc(a);
}

static __inline__ __attribute__((always_inline)) double erfcx(double a)
{
  return __nv_erfcx(a);
}

static __inline__ __attribute__((always_inline)) double normcdf(double a)
{
  return __nv_normcdf(a);
}

static __inline__ __attribute__((always_inline)) double tgamma(double a)
{
  return __nv_tgamma(a);
}

static __inline__ __attribute__((always_inline)) double lgamma(double a)
{
  return __nv_lgamma(a);
}

static __inline__ __attribute__((always_inline)) double ldexp(double a, int b)
{
  return __nv_ldexp(a, b);
}

static __inline__ __attribute__((always_inline)) double scalbn(double a, int b)
{
  return __nv_scalbn(a, b);
}

static __inline__ __attribute__((always_inline)) double scalbln(double a, long int b)
{


  if (b < -2147483648L) b = -2147483648L;
  if (b > 2147483647L) b = 2147483647L;

  return scalbn(a, (int)b);
}

static __inline__ __attribute__((always_inline)) double frexp(double a, int *b)
{
  return __nv_frexp(a, b);
}

static __inline__ __attribute__((always_inline)) double modf(double a, double *b)
{
  return __nv_modf(a, b);
}

static __inline__ __attribute__((always_inline)) double fmod(double a, double b)
{
  return __nv_fmod(a, b);
}

static __inline__ __attribute__((always_inline)) double remainder(double a, double b)
{
  return __nv_remainder(a, b);
}

static __inline__ __attribute__((always_inline)) double remquo(double a, double b, int *c)
{
  return __nv_remquo(a, b, c);
}

static __inline__ __attribute__((always_inline)) double nextafter(double a, double b)
{
  return __nv_nextafter(a, b);
}

static __inline__ __attribute__((always_inline)) double nan(const char *tagp)
{
  return __nv_nan((const signed char *) tagp);
}

static __inline__ __attribute__((always_inline)) double round(double a)
{
  return __nv_round(a);
}

static __inline__ __attribute__((always_inline)) long long int llround(double a)
{
  return __nv_llround(a);
}

static __inline__ __attribute__((always_inline)) long int lround(double a)
{

  return (long int)llround(a);



}

static __inline__ __attribute__((always_inline)) double fdim(double a, double b)
{
  return __nv_fdim(a, b);
}

static __inline__ __attribute__((always_inline)) int ilogb(double a)
{
  return __nv_ilogb(a);
}

static __inline__ __attribute__((always_inline)) double logb(double a)
{
  return __nv_logb(a);
}

static __inline__ __attribute__((always_inline)) double fma(double a, double b, double c)
{
  return __nv_fma(a, b, c);
}
# 271 "/usr/local/cuda-8.0/include/math_functions_dbl_ptx3.h" 2 3
# 10332 "/usr/local/cuda-8.0/include/math_functions.h" 2 3
# 250 "/usr/local/cuda-8.0/include/common_functions.h" 2
# 31 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/stage.h" 2
# 139 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
 
# 139 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
__attribute__((nv_linkonce_odr)) __inline__ void _Z16normalizeInplaceI6cvec3fEvRT_(
# 139 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
struct cvec3f *v){
# 139 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
{
# 139 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
{
# 140 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
 float __cuda_local_var_42302_9_non_const_m;
# 140 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
__cuda_local_var_42302_9_non_const_m = (_Z6magvecI6cvec3fEfRKT_(((const struct cvec3f *)v))); {
# 141 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
if (__cuda_local_var_42302_9_non_const_m != (0.0F))
# 141 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
{
# 141 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
 float __T20;
# 142 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
 const float *__T21;
# 141 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
{
# 141 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
__T21 = ((const float *)(((*((float *)(&__T20))) = ((1.0F) / __cuda_local_var_42302_9_non_const_m)) , (&__T20)));
# 76 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
{
# 76 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
(v->x) = ((v->x) * (*__T21));
# 76 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
(v->y) = ((v->y) * (*__T21));
# 76 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
(v->z) = ((v->z) * (*__T21));
# 76 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
}
# 141 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
}
# 141 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
} }
# 142 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
}
# 142 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
}}
# 137 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
 __attribute__((nv_linkonce_odr)) __inline__ float _Z6magvecI6cvec3fEfRKT_(
# 137 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
const struct cvec3f *v){
# 137 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
{
# 137 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
{
# 137 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
return sqrtf(((((v->x) * (v->x)) + ((v->y) * (v->y))) + ((v->z) * (v->z))));
# 137 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
}
# 137 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/cvec.h"
}}
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"

# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh" 3
__attribute__((global)) __attribute__((__used__)) 
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
                       void _Z11split_stageP10piko_patchS0_S0_PiS1_i(
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
struct piko_patch *primArray,
# 91 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
struct piko_patch *newPrimArray,
# 91 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
struct piko_patch *dicePrimArray,
# 92 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
int *accNumPrim,
# 92 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
int *numPrimDice,
# 92 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
int numPrims){
# 92 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
{
# 93 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
{
# 94 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
 int __cuda_local_var_121316_6_non_const_gid;
# 94 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
__cuda_local_var_121316_6_non_const_gid = ((int)(((blockDim.x) * (blockIdx.x)) + (threadIdx.x))); {
# 95 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
if (__cuda_local_var_121316_6_non_const_gid < numPrims)
# 96 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
{
# 97 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
 struct piko_patch __cuda_local_var_121319_14_non_const_prim;
# 97 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
memset(((void *)((char *)(&__cuda_local_var_121319_14_non_const_prim))), 0, 268UL);
# 97 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
__cuda_local_var_121319_14_non_const_prim = (primArray[__cuda_local_var_121316_6_non_const_gid]);
# 98 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
_ZN10SplitStage11process_newE10piko_patchPS0_S1_PiS2_(__cuda_local_var_121319_14_non_const_prim, newPrimArray, dicePrimArray, accNumPrim, numPrimDice);
# 100 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
} }
# 101 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
}
# 101 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
}}
# 104 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"

# 104 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh" 3
__attribute__((global)) __attribute__((__used__)) 
# 104 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
                       void _Z10dice_stageP10piko_patchP10piko_upolyPii(
# 104 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
struct piko_patch *dicePrimArray,
# 105 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
struct piko_upoly *dicePoly,
# 105 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
int *numPrimPoly,
# 105 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
int numPrims){
# 105 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
{
# 107 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
{
# 108 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
 int __cuda_local_var_121330_6_non_const_gid;
# 108 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
__cuda_local_var_121330_6_non_const_gid = ((int)(((blockDim.x) * (blockIdx.x)) + (threadIdx.x))); {
# 109 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
if (__cuda_local_var_121330_6_non_const_gid < numPrims)
# 110 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
{
# 111 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
 struct piko_patch __cuda_local_var_121333_14_non_const_prim;
# 111 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
memset(((void *)((char *)(&__cuda_local_var_121333_14_non_const_prim))), 0, 268UL);
# 111 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
__cuda_local_var_121333_14_non_const_prim = (dicePrimArray[__cuda_local_var_121330_6_non_const_gid]);
# 112 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
_ZN9DiceStage11process_newE10piko_patchP10piko_upolyPi(__cuda_local_var_121333_14_non_const_prim, dicePoly, numPrimPoly);
# 113 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
} }
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
}
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
}}
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"

# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh" 3
__attribute__((global)) __attribute__((__used__)) 
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
                       void _Z11shade_stageP10piko_upolyP5PixelPiPji(
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
struct piko_upoly *shadeUpolyArray,
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
struct Pixel *res_pixels,
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
int *numPixels,
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
unsigned *res_colors,
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
int numUpoly){
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
{
# 119 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
{
# 120 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
 int __cuda_local_var_121342_6_non_const_gid;
# 120 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
__cuda_local_var_121342_6_non_const_gid = ((int)(((blockDim.x) * (blockIdx.x)) + (threadIdx.x))); {
# 121 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
if (__cuda_local_var_121342_6_non_const_gid < numUpoly)
# 122 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
{
# 123 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
 struct piko_upoly __cuda_local_var_121345_14_non_const_poly;
# 123 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
memset(((void *)((char *)(&__cuda_local_var_121345_14_non_const_poly))), 0, 112UL);
# 123 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
__cuda_local_var_121345_14_non_const_poly = (shadeUpolyArray[__cuda_local_var_121342_6_non_const_gid]);
# 124 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
_ZN10ShadeStage11process_newE10piko_upolyP5PixelPjPi(__cuda_local_var_121345_14_non_const_poly, res_pixels, res_colors, numPixels);
# 126 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
} }
# 127 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
}
# 127 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/__pikoCompiledPipe.cuh"
}}
# 16 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
 __attribute__((nv_linkonce_odr)) __inline__ struct cvec2u *_ZN6cvec2uaSERS_(
# 16 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
struct cvec2u *const this,
# 16 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
struct cvec2u *t){
# 16 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
{
# 16 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
{
# 17 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
(this->x) = (t->x);
# 18 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
(this->y) = (t->y);
# 19 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
return this;
# 20 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
}
# 20 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
}}
# 345 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 float _ZN4piko8distanceE6cvec2fS0_(
# 345 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
struct cvec2f a,
# 345 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
struct cvec2f b){
# 345 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 345 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 345 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 struct cvec2f __T22;
# 346 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 struct cvec2f __cuda_local_var_114240_9_non_const_c;
# 347 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 float __cuda_local_var_114241_8_non_const_sum;
# 346 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
memset(((void *)((char *)(&__cuda_local_var_114240_9_non_const_c))), 0, 8UL);
# 346 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
__cuda_local_var_114240_9_non_const_c = ((((__T22.x) = ((((const struct cvec2f *)(&a))->x) - (((const struct cvec2f *)(&b))->x))) , ((void)((__T22.y) = ((((const struct cvec2f *)(&a))->y) - (((const struct cvec2f *)(&b))->y))))) , __T22);
# 347 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
__cuda_local_var_114241_8_non_const_sum = (((__cuda_local_var_114240_9_non_const_c.x) * (__cuda_local_var_114240_9_non_const_c.x)) + ((__cuda_local_var_114240_9_non_const_c.y) * (__cuda_local_var_114240_9_non_const_c.y)));
# 348 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
return sqrtf(__cuda_local_var_114241_8_non_const_sum);
# 349 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}
# 349 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}}
# 352 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 struct cvec3f _ZN4piko9normalizeE6cvec3f(
# 352 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
struct cvec3f vec){
# 352 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 353 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 354 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 float __cuda_local_var_114248_8_non_const_mag;
# 354 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
__cuda_local_var_114248_8_non_const_mag = (_ZN4piko9magnitudeE6cvec3f(vec));
# 355 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(vec.x) = ((float)(fdividef(((double)(vec.x)), ((double)__cuda_local_var_114248_8_non_const_mag))));
# 356 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(vec.y) = ((float)(fdividef(((double)(vec.y)), ((double)__cuda_local_var_114248_8_non_const_mag))));
# 357 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(vec.z) = ((float)(fdividef(((double)(vec.z)), ((double)__cuda_local_var_114248_8_non_const_mag))));
# 359 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
return vec;
# 360 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}
# 360 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}}
# 363 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 float _ZN4piko9magnitudeE6cvec3f(
# 363 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
struct cvec3f vec){
# 363 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 364 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 365 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 float __cuda_local_var_114259_8_non_const_sum;
# 365 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
__cuda_local_var_114259_8_non_const_sum = ((((vec.x) * (vec.x)) + ((vec.y) * (vec.y))) + ((vec.z) * (vec.z)));
# 366 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
return sqrtf(__cuda_local_var_114259_8_non_const_sum);
# 367 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}
# 367 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}}
# 374 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 struct cvec4f _ZN4piko13matmultfloat4EPf6cvec3f(
# 374 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
float *mvpMat,
# 374 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
struct cvec3f v){
# 374 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 375 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 376 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 struct cvec4f __cuda_local_var_114270_10_non_const_outRes;
# 377 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114270_10_non_const_outRes.x) = (((((mvpMat[0]) * (v.x)) + ((mvpMat[4]) * (v.y))) + ((mvpMat[8]) * (v.z))) + (mvpMat[12]));
# 378 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114270_10_non_const_outRes.y) = (((((mvpMat[1]) * (v.x)) + ((mvpMat[5]) * (v.y))) + ((mvpMat[9]) * (v.z))) + (mvpMat[13]));
# 379 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114270_10_non_const_outRes.z) = (((((mvpMat[2]) * (v.x)) + ((mvpMat[6]) * (v.y))) + ((mvpMat[10]) * (v.z))) + (mvpMat[14]));
# 380 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114270_10_non_const_outRes.w) = (((((mvpMat[3]) * (v.x)) + ((mvpMat[7]) * (v.y))) + ((mvpMat[11]) * (v.z))) + (mvpMat[15]));
# 381 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
return __cuda_local_var_114270_10_non_const_outRes;
# 382 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}
# 382 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}}
# 385 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 struct cvec4f _ZN4piko13matmultfloat4EPKf6cvec3f(
# 385 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
const float *mvpMat,
# 385 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
struct cvec3f v){
# 385 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 386 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 387 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 struct cvec4f __cuda_local_var_114281_10_non_const_outRes;
# 388 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114281_10_non_const_outRes.x) = (((((mvpMat[0]) * (v.x)) + ((mvpMat[4]) * (v.y))) + ((mvpMat[8]) * (v.z))) + (mvpMat[12]));
# 389 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114281_10_non_const_outRes.y) = (((((mvpMat[1]) * (v.x)) + ((mvpMat[5]) * (v.y))) + ((mvpMat[9]) * (v.z))) + (mvpMat[13]));
# 390 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114281_10_non_const_outRes.z) = (((((mvpMat[2]) * (v.x)) + ((mvpMat[6]) * (v.y))) + ((mvpMat[10]) * (v.z))) + (mvpMat[14]));
# 391 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114281_10_non_const_outRes.w) = (((((mvpMat[3]) * (v.x)) + ((mvpMat[7]) * (v.y))) + ((mvpMat[11]) * (v.z))) + (mvpMat[15]));
# 392 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
return __cuda_local_var_114281_10_non_const_outRes;
# 393 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}
# 393 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}}
# 396 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 struct cvec4f _ZN4piko13matmultfloat4EPf6cvec4f(
# 396 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
float *mvpMat,
# 396 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
struct cvec4f v){
# 396 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 397 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 398 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 struct cvec4f __cuda_local_var_114292_9_non_const_outRes;
# 399 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114292_9_non_const_outRes.x) = (((((mvpMat[0]) * (v.x)) + ((mvpMat[4]) * (v.y))) + ((mvpMat[8]) * (v.z))) + ((mvpMat[12]) * (v.w)));
# 400 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114292_9_non_const_outRes.y) = (((((mvpMat[1]) * (v.x)) + ((mvpMat[5]) * (v.y))) + ((mvpMat[9]) * (v.z))) + ((mvpMat[13]) * (v.w)));
# 401 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114292_9_non_const_outRes.z) = (((((mvpMat[2]) * (v.x)) + ((mvpMat[6]) * (v.y))) + ((mvpMat[10]) * (v.z))) + ((mvpMat[14]) * (v.w)));
# 402 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114292_9_non_const_outRes.w) = (((((mvpMat[3]) * (v.x)) + ((mvpMat[7]) * (v.y))) + ((mvpMat[11]) * (v.z))) + ((mvpMat[15]) * (v.w)));
# 403 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
return __cuda_local_var_114292_9_non_const_outRes;
# 404 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}
# 404 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}}
# 407 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 struct cvec4f _ZN4piko13matmultfloat4EPKf6cvec4f(
# 407 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
const float *mvpMat,
# 407 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
struct cvec4f v){
# 407 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 408 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 409 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 struct cvec4f __cuda_local_var_114303_9_non_const_outRes;
# 410 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114303_9_non_const_outRes.x) = (((((mvpMat[0]) * (v.x)) + ((mvpMat[4]) * (v.y))) + ((mvpMat[8]) * (v.z))) + ((mvpMat[12]) * (v.w)));
# 411 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114303_9_non_const_outRes.y) = (((((mvpMat[1]) * (v.x)) + ((mvpMat[5]) * (v.y))) + ((mvpMat[9]) * (v.z))) + ((mvpMat[13]) * (v.w)));
# 412 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114303_9_non_const_outRes.z) = (((((mvpMat[2]) * (v.x)) + ((mvpMat[6]) * (v.y))) + ((mvpMat[10]) * (v.z))) + ((mvpMat[14]) * (v.w)));
# 413 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114303_9_non_const_outRes.w) = (((((mvpMat[3]) * (v.x)) + ((mvpMat[7]) * (v.y))) + ((mvpMat[11]) * (v.z))) + ((mvpMat[15]) * (v.w)));
# 414 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
return __cuda_local_var_114303_9_non_const_outRes;
# 415 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}
# 415 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}}
# 418 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 float _ZN4piko9magnitudeE6cvec4f(
# 418 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
struct cvec4f vec){
# 418 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 419 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 420 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 float __cuda_local_var_114314_8_non_const_sum;
# 420 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
__cuda_local_var_114314_8_non_const_sum = (((((vec.x) * (vec.x)) + ((vec.y) * (vec.y))) + ((vec.z) * (vec.z))) + ((vec.w) * (vec.w)));
# 421 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
return sqrtf(__cuda_local_var_114314_8_non_const_sum);
# 422 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}
# 422 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}}
# 426 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 float _ZN4piko8distanceE6cvec4fS0_(
# 426 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
struct cvec4f a,
# 426 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
struct cvec4f b){
# 426 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 426 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 426 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 struct cvec4f __T23;
# 427 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 struct cvec4f __cuda_local_var_114321_9_non_const_c;
# 427 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
memset(((void *)((char *)(&__cuda_local_var_114321_9_non_const_c))), 0, 16UL);
# 427 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
__cuda_local_var_114321_9_non_const_c = ((((((__T23.x) = ((((const struct cvec4f *)(&a))->x) - (((const struct cvec4f *)(&b))->x))) , ((void)((__T23.y) = ((((const struct cvec4f *)(&a))->y) - (((const struct cvec4f *)(&b))->y))))) , ((void)((__T23.z) = ((((const struct cvec4f *)(&a))->z) - (((const struct cvec4f *)(&b))->z))))) , ((void)((__T23.w) = ((((const struct cvec4f *)(&a))->w) - (((const struct cvec4f *)(&b))->w))))) , __T23);
# 428 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
return _ZN4piko9magnitudeE6cvec4f(__cuda_local_var_114321_9_non_const_c);
# 429 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}
# 429 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}}
# 432 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 struct cvec4f _ZN4piko5crossE6cvec4fS0_(
# 432 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
struct cvec4f v1,
# 432 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
struct cvec4f v2){
# 432 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 432 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
{
# 433 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
 struct cvec4f __cuda_local_var_114327_9_non_const_crossprod;
# 434 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114327_9_non_const_crossprod.x) = (((v1.y) * (v2.z)) - ((v1.z) * (v2.y)));
# 435 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114327_9_non_const_crossprod.y) = (((v1.z) * (v2.x)) - ((v1.x) * (v2.z)));
# 436 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
(__cuda_local_var_114327_9_non_const_crossprod.z) = (((v1.x) * (v2.y)) - ((v1.y) * (v2.x)));
# 438 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
return __cuda_local_var_114327_9_non_const_crossprod;
# 439 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}
# 439 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/math.h"
}}
# 42 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 __attribute__((nv_linkonce_odr)) __inline__ int _ZN10SplitStage11pow2roundupEi(
# 42 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
int x){
# 42 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 43 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{ {
# 44 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
if (x < 0)
# 44 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 45 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
return 0;
# 45 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
} }
# 46 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
--x;
# 47 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
x |= (x >> 1);
# 48 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
x |= (x >> 2);
# 49 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
x |= (x >> 4);
# 50 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
x |= (x >> 8);
# 51 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
x |= (x >> 16);
# 52 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
return x + 1;
# 53 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}
# 53 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}}
# 56 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 __attribute__((nv_linkonce_odr)) __inline__ void _ZN10SplitStage17getUVPixelExtentsEPfS0_S0_(
# 56 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
float *clipPatch,
# 56 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
float *u_extent,
# 56 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
float *v_extent){
# 56 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 57 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 59 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec2f __cuda_local_var_114435_11_non_const_p0;
# 59 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec2f __cuda_local_var_114435_15_non_const_p1;
# 59 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec2f __cuda_local_var_114435_19_non_const_p2;
# 59 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec2f __cuda_local_var_114435_23_non_const_p3;
# 60 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __cuda_local_var_114436_10_non_const_d01;
# 60 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __cuda_local_var_114436_15_non_const_d12;
# 60 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __cuda_local_var_114436_20_non_const_d23;
# 58 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(*u_extent) = (0.0F);
# 58 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 61 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int i;
# 61 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
i = 0; {
# 61 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
for (; (i < 4); i++)
# 62 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 63 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114435_11_non_const_p0.x) = (clipPatch[((i * 16) + 0)]);
# 64 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114435_11_non_const_p0.y) = (clipPatch[((i * 16) + 1)]);
# 66 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114435_15_non_const_p1.x) = (clipPatch[((i * 16) + 4)]);
# 67 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114435_15_non_const_p1.y) = (clipPatch[((i * 16) + 5)]);
# 69 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114435_19_non_const_p2.x) = (clipPatch[((i * 16) + 8)]);
# 70 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114435_19_non_const_p2.y) = (clipPatch[((i * 16) + 9)]);
# 72 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114435_23_non_const_p3.x) = (clipPatch[((i * 16) + 12)]);
# 73 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114435_23_non_const_p3.y) = (clipPatch[((i * 16) + 13)]);
# 75 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114436_10_non_const_d01 = (_ZN4piko8distanceE6cvec2fS0_(__cuda_local_var_114435_11_non_const_p0, __cuda_local_var_114435_15_non_const_p1));
# 76 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114436_15_non_const_d12 = (_ZN4piko8distanceE6cvec2fS0_(__cuda_local_var_114435_15_non_const_p1, __cuda_local_var_114435_19_non_const_p2));
# 77 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114436_20_non_const_d23 = (_ZN4piko8distanceE6cvec2fS0_(__cuda_local_var_114435_19_non_const_p2, __cuda_local_var_114435_23_non_const_p3));
# 79 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(*u_extent) = (fmaxf((*u_extent), ((__cuda_local_var_114436_10_non_const_d01 + __cuda_local_var_114436_15_non_const_d12) + __cuda_local_var_114436_20_non_const_d23)));
# 80 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
} }
# 80 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}
# 82 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(*v_extent) = (0.0F);
# 82 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 83 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int i;
# 83 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
i = 0; {
# 83 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
for (; (i < 4); i++)
# 84 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 85 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114435_11_non_const_p0.x) = (clipPatch[(0 + (i * 4))]);
# 86 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114435_11_non_const_p0.y) = (clipPatch[(1 + (i * 4))]);
# 88 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114435_15_non_const_p1.x) = (clipPatch[(16 + (i * 4))]);
# 89 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114435_15_non_const_p1.y) = (clipPatch[(17 + (i * 4))]);
# 91 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114435_19_non_const_p2.x) = (clipPatch[(32 + (i * 4))]);
# 92 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114435_19_non_const_p2.y) = (clipPatch[(33 + (i * 4))]);
# 94 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114435_23_non_const_p3.x) = (clipPatch[(48 + (i * 4))]);
# 95 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114435_23_non_const_p3.y) = (clipPatch[(49 + (i * 4))]);
# 97 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114436_10_non_const_d01 = (_ZN4piko8distanceE6cvec2fS0_(__cuda_local_var_114435_11_non_const_p0, __cuda_local_var_114435_15_non_const_p1));
# 98 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114436_15_non_const_d12 = (_ZN4piko8distanceE6cvec2fS0_(__cuda_local_var_114435_15_non_const_p1, __cuda_local_var_114435_19_non_const_p2));
# 99 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114436_20_non_const_d23 = (_ZN4piko8distanceE6cvec2fS0_(__cuda_local_var_114435_19_non_const_p2, __cuda_local_var_114435_23_non_const_p3));
# 101 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(*v_extent) = (fmaxf((*v_extent), ((__cuda_local_var_114436_10_non_const_d01 + __cuda_local_var_114436_15_non_const_d12) + __cuda_local_var_114436_20_non_const_d23)));
# 102 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
} }
# 102 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}
# 103 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}
# 103 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}}
# 106 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 __attribute__((nv_linkonce_odr)) __inline__ void _ZN10SplitStage6splitUEP6cvec4fS1_S1_(
# 106 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
struct cvec4f *cp,
# 106 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
struct cvec4f *newcp1,
# 106 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
struct cvec4f *newcp2){
# 106 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 107 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 108 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __cuda_local_var_114484_11_non_const_temp;
# 109 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 110 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int i;
# 110 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
i = 0; {
# 110 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
for (; (i < 4); i++)
# 110 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 110 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T24;
# 111 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T25;
# 112 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __T26;
# 113 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const struct cvec4f *__T27;
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const float *__T28;
# 115 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T29;
# 116 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T210;
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T211;
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __T212;
# 119 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const struct cvec4f *__T213;
# 120 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const float *__T214;
# 121 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T215;
# 122 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T216;
# 123 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T217;
# 124 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __T218;
# 125 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const struct cvec4f *__T219;
# 126 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const float *__T220;
# 127 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T221;
# 128 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T222;
# 129 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T223;
# 130 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __T224;
# 131 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const struct cvec4f *__T225;
# 132 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const float *__T226;
# 133 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T227;
# 134 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T228;
# 135 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T229;
# 136 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __T230;
# 137 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const struct cvec4f *__T231;
# 138 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const float *__T232;
# 139 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T233;
# 140 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T234;
# 141 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T235;
# 142 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __T236;
# 143 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const struct cvec4f *__T237;
# 144 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const float *__T238;
# 145 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T239;
# 111 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int __cuda_local_var_114487_9_non_const_cpi0;
# 112 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int __cuda_local_var_114488_9_non_const_cpi1;
# 113 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int __cuda_local_var_114489_9_non_const_cpi2;
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int __cuda_local_var_114490_9_non_const_cpi3;
# 111 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114487_9_non_const_cpi0 = ((i * 4) + 0);
# 112 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114488_9_non_const_cpi1 = ((i * 4) + 1);
# 113 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114489_9_non_const_cpi2 = ((i * 4) + 2);
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114490_9_non_const_cpi3 = ((i * 4) + 3);
# 120 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newcp1[__cuda_local_var_114487_9_non_const_cpi0]) = (cp[__cuda_local_var_114487_9_non_const_cpi0]);
# 126 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newcp2[__cuda_local_var_114490_9_non_const_cpi3]) = (cp[__cuda_local_var_114490_9_non_const_cpi3]);
# 132 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newcp1[__cuda_local_var_114488_9_non_const_cpi1]) = (((__T27 = ((const struct cvec4f *)((__T24 = ((((((__T25.x) = ((((const struct cvec4f *)(cp + __cuda_local_var_114487_9_non_const_cpi0))->x) + (((const struct cvec4f *)(cp + __cuda_local_var_114488_9_non_const_cpi1))->x))) , ((void)((__T25.y) = ((((const struct cvec4f *)(cp + __cuda_local_var_114487_9_non_const_cpi0))->y) + (((const struct cvec4f *)(cp + __cuda_local_var_114488_9_non_const_cpi1))->y))))) , ((void)((__T25.z) = ((((const struct cvec4f *)(cp + __cuda_local_var_114487_9_non_const_cpi0))->z) + (((const struct cvec4f *)(cp + __cuda_local_var_114488_9_non_const_cpi1))->z))))) , ((void)((__T25.w) = ((((const struct cvec4f *)(cp + __cuda_local_var_114487_9_non_const_cpi0))->w) + (((const struct cvec4f *)(cp + __cuda_local_var_114488_9_non_const_cpi1))->w))))) , __T25)) , (&__T24)))) , ((void)(__T28 = ((const float *)(((*((float *)(&__T26))) = (0.5F)) , (&__T26)))))) , ((((((__T29.x) = ((__T27->x) * (*__T28))) , ((void)((__T29.y) = ((__T27->y) * (*__T28))))) , ((void)((__T29.z) = ((__T27->z) * (*__T28))))) , ((void)((__T29.w) = ((__T27->w) * (*__T28))))) , __T29));
# 138 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newcp2[__cuda_local_var_114489_9_non_const_cpi2]) = (((__T213 = ((const struct cvec4f *)((__T210 = ((((((__T211.x) = ((((const struct cvec4f *)(cp + __cuda_local_var_114489_9_non_const_cpi2))->x) + (((const struct cvec4f *)(cp + __cuda_local_var_114490_9_non_const_cpi3))->x))) , ((void)((__T211.y) = ((((const struct cvec4f *)(cp + __cuda_local_var_114489_9_non_const_cpi2))->y) + (((const struct cvec4f *)(cp + __cuda_local_var_114490_9_non_const_cpi3))->y))))) , ((void)((__T211.z) = ((((const struct cvec4f *)(cp + __cuda_local_var_114489_9_non_const_cpi2))->z) + (((const struct cvec4f *)(cp + __cuda_local_var_114490_9_non_const_cpi3))->z))))) , ((void)((__T211.w) = ((((const struct cvec4f *)(cp + __cuda_local_var_114489_9_non_const_cpi2))->w) + (((const struct cvec4f *)(cp + __cuda_local_var_114490_9_non_const_cpi3))->w))))) , __T211)) , (&__T210)))) , ((void)(__T214 = ((const float *)(((*((float *)(&__T212))) = (0.5F)) , (&__T212)))))) , ((((((__T215.x) = ((__T213->x) * (*__T214))) , ((void)((__T215.y) = ((__T213->y) * (*__T214))))) , ((void)((__T215.z) = ((__T213->z) * (*__T214))))) , ((void)((__T215.w) = ((__T213->w) * (*__T214))))) , __T215));
# 144 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114484_11_non_const_temp = (((__T219 = ((const struct cvec4f *)((__T216 = ((((((__T217.x) = ((((const struct cvec4f *)(cp + __cuda_local_var_114488_9_non_const_cpi1))->x) + (((const struct cvec4f *)(cp + __cuda_local_var_114489_9_non_const_cpi2))->x))) , ((void)((__T217.y) = ((((const struct cvec4f *)(cp + __cuda_local_var_114488_9_non_const_cpi1))->y) + (((const struct cvec4f *)(cp + __cuda_local_var_114489_9_non_const_cpi2))->y))))) , ((void)((__T217.z) = ((((const struct cvec4f *)(cp + __cuda_local_var_114488_9_non_const_cpi1))->z) + (((const struct cvec4f *)(cp + __cuda_local_var_114489_9_non_const_cpi2))->z))))) , ((void)((__T217.w) = ((((const struct cvec4f *)(cp + __cuda_local_var_114488_9_non_const_cpi1))->w) + (((const struct cvec4f *)(cp + __cuda_local_var_114489_9_non_const_cpi2))->w))))) , __T217)) , (&__T216)))) , ((void)(__T220 = ((const float *)(((*((float *)(&__T218))) = (0.5F)) , (&__T218)))))) , ((((((__T221.x) = ((__T219->x) * (*__T220))) , ((void)((__T221.y) = ((__T219->y) * (*__T220))))) , ((void)((__T221.z) = ((__T219->z) * (*__T220))))) , ((void)((__T221.w) = ((__T219->w) * (*__T220))))) , __T221));
# 150 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newcp1[__cuda_local_var_114489_9_non_const_cpi2]) = (((__T225 = ((const struct cvec4f *)((__T222 = ((((((__T223.x) = ((((const struct cvec4f *)(newcp1 + __cuda_local_var_114488_9_non_const_cpi1))->x) + (((const struct cvec4f *)(&__cuda_local_var_114484_11_non_const_temp))->x))) , ((void)((__T223.y) = ((((const struct cvec4f *)(newcp1 + __cuda_local_var_114488_9_non_const_cpi1))->y) + (((const struct cvec4f *)(&__cuda_local_var_114484_11_non_const_temp))->y))))) , ((void)((__T223.z) = ((((const struct cvec4f *)(newcp1 + __cuda_local_var_114488_9_non_const_cpi1))->z) + (((const struct cvec4f *)(&__cuda_local_var_114484_11_non_const_temp))->z))))) , ((void)((__T223.w) = ((((const struct cvec4f *)(newcp1 + __cuda_local_var_114488_9_non_const_cpi1))->w) + (((const struct cvec4f *)(&__cuda_local_var_114484_11_non_const_temp))->w))))) , __T223)) , (&__T222)))) , ((void)(__T226 = ((const float *)(((*((float *)(&__T224))) = (0.5F)) , (&__T224)))))) , ((((((__T227.x) = ((__T225->x) * (*__T226))) , ((void)((__T227.y) = ((__T225->y) * (*__T226))))) , ((void)((__T227.z) = ((__T225->z) * (*__T226))))) , ((void)((__T227.w) = ((__T225->w) * (*__T226))))) , __T227));
# 156 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newcp2[__cuda_local_var_114488_9_non_const_cpi1]) = (((__T231 = ((const struct cvec4f *)((__T228 = ((((((__T229.x) = ((((const struct cvec4f *)(newcp2 + __cuda_local_var_114489_9_non_const_cpi2))->x) + (((const struct cvec4f *)(&__cuda_local_var_114484_11_non_const_temp))->x))) , ((void)((__T229.y) = ((((const struct cvec4f *)(newcp2 + __cuda_local_var_114489_9_non_const_cpi2))->y) + (((const struct cvec4f *)(&__cuda_local_var_114484_11_non_const_temp))->y))))) , ((void)((__T229.z) = ((((const struct cvec4f *)(newcp2 + __cuda_local_var_114489_9_non_const_cpi2))->z) + (((const struct cvec4f *)(&__cuda_local_var_114484_11_non_const_temp))->z))))) , ((void)((__T229.w) = ((((const struct cvec4f *)(newcp2 + __cuda_local_var_114489_9_non_const_cpi2))->w) + (((const struct cvec4f *)(&__cuda_local_var_114484_11_non_const_temp))->w))))) , __T229)) , (&__T228)))) , ((void)(__T232 = ((const float *)(((*((float *)(&__T230))) = (0.5F)) , (&__T230)))))) , ((((((__T233.x) = ((__T231->x) * (*__T232))) , ((void)((__T233.y) = ((__T231->y) * (*__T232))))) , ((void)((__T233.z) = ((__T231->z) * (*__T232))))) , ((void)((__T233.w) = ((__T231->w) * (*__T232))))) , __T233));
# 162 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newcp1[__cuda_local_var_114490_9_non_const_cpi3]) = (((__T237 = ((const struct cvec4f *)((__T234 = ((((((__T235.x) = ((((const struct cvec4f *)(newcp1 + __cuda_local_var_114489_9_non_const_cpi2))->x) + (((const struct cvec4f *)(newcp2 + __cuda_local_var_114488_9_non_const_cpi1))->x))) , ((void)((__T235.y) = ((((const struct cvec4f *)(newcp1 + __cuda_local_var_114489_9_non_const_cpi2))->y) + (((const struct cvec4f *)(newcp2 + __cuda_local_var_114488_9_non_const_cpi1))->y))))) , ((void)((__T235.z) = ((((const struct cvec4f *)(newcp1 + __cuda_local_var_114489_9_non_const_cpi2))->z) + (((const struct cvec4f *)(newcp2 + __cuda_local_var_114488_9_non_const_cpi1))->z))))) , ((void)((__T235.w) = ((((const struct cvec4f *)(newcp1 + __cuda_local_var_114489_9_non_const_cpi2))->w) + (((const struct cvec4f *)(newcp2 + __cuda_local_var_114488_9_non_const_cpi1))->w))))) , __T235)) , (&__T234)))) , ((void)(__T238 = ((const float *)(((*((float *)(&__T236))) = (0.5F)) , (&__T236)))))) , ((((((__T239.x) = ((__T237->x) * (*__T238))) , ((void)((__T239.y) = ((__T237->y) * (*__T238))))) , ((void)((__T239.z) = ((__T237->z) * (*__T238))))) , ((void)((__T239.w) = ((__T237->w) * (*__T238))))) , __T239));
# 168 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newcp2[__cuda_local_var_114487_9_non_const_cpi0]) = (newcp1[__cuda_local_var_114490_9_non_const_cpi3]);
# 169 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
} }
# 169 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}
# 170 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}
# 170 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}}
# 173 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 __attribute__((nv_linkonce_odr)) __inline__ void _ZN10SplitStage6splitVEP6cvec4fS1_S1_(
# 173 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
struct cvec4f *cp,
# 173 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
struct cvec4f *newcp1,
# 173 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
struct cvec4f *newcp2){
# 173 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 174 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 175 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __cuda_local_var_114551_11_non_const_temp;
# 176 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 177 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int i;
# 177 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
i = 0; {
# 177 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
for (; (i < 4); i++)
# 177 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 177 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T240;
# 178 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T241;
# 179 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __T242;
# 180 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const struct cvec4f *__T243;
# 181 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const float *__T244;
# 182 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T245;
# 183 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T246;
# 184 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T247;
# 185 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __T248;
# 186 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const struct cvec4f *__T249;
# 187 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const float *__T250;
# 188 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T251;
# 189 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T252;
# 190 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T253;
# 191 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __T254;
# 192 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const struct cvec4f *__T255;
# 193 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const float *__T256;
# 194 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T257;
# 195 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T258;
# 196 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T259;
# 197 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __T260;
# 198 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const struct cvec4f *__T261;
# 199 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const float *__T262;
# 200 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T263;
# 201 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T264;
# 202 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T265;
# 203 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __T266;
# 204 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const struct cvec4f *__T267;
# 205 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const float *__T268;
# 206 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T269;
# 207 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T270;
# 208 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T271;
# 209 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __T272;
# 210 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const struct cvec4f *__T273;
# 211 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 const float *__T274;
# 212 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __T275;
# 178 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int __cuda_local_var_114554_9_non_const_cpi0;
# 179 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int __cuda_local_var_114555_9_non_const_cpi1;
# 180 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int __cuda_local_var_114556_9_non_const_cpi2;
# 181 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int __cuda_local_var_114557_9_non_const_cpi3;
# 178 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114554_9_non_const_cpi0 = i;
# 179 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114555_9_non_const_cpi1 = (i + 4);
# 180 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114556_9_non_const_cpi2 = (i + 8);
# 181 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114557_9_non_const_cpi3 = (i + 12);
# 187 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newcp1[__cuda_local_var_114554_9_non_const_cpi0]) = (cp[__cuda_local_var_114554_9_non_const_cpi0]);
# 193 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newcp2[__cuda_local_var_114557_9_non_const_cpi3]) = (cp[__cuda_local_var_114557_9_non_const_cpi3]);
# 199 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newcp1[__cuda_local_var_114555_9_non_const_cpi1]) = (((__T243 = ((const struct cvec4f *)((__T240 = ((((((__T241.x) = ((((const struct cvec4f *)(cp + __cuda_local_var_114554_9_non_const_cpi0))->x) + (((const struct cvec4f *)(cp + __cuda_local_var_114555_9_non_const_cpi1))->x))) , ((void)((__T241.y) = ((((const struct cvec4f *)(cp + __cuda_local_var_114554_9_non_const_cpi0))->y) + (((const struct cvec4f *)(cp + __cuda_local_var_114555_9_non_const_cpi1))->y))))) , ((void)((__T241.z) = ((((const struct cvec4f *)(cp + __cuda_local_var_114554_9_non_const_cpi0))->z) + (((const struct cvec4f *)(cp + __cuda_local_var_114555_9_non_const_cpi1))->z))))) , ((void)((__T241.w) = ((((const struct cvec4f *)(cp + __cuda_local_var_114554_9_non_const_cpi0))->w) + (((const struct cvec4f *)(cp + __cuda_local_var_114555_9_non_const_cpi1))->w))))) , __T241)) , (&__T240)))) , ((void)(__T244 = ((const float *)(((*((float *)(&__T242))) = (0.5F)) , (&__T242)))))) , ((((((__T245.x) = ((__T243->x) * (*__T244))) , ((void)((__T245.y) = ((__T243->y) * (*__T244))))) , ((void)((__T245.z) = ((__T243->z) * (*__T244))))) , ((void)((__T245.w) = ((__T243->w) * (*__T244))))) , __T245));
# 205 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newcp2[__cuda_local_var_114556_9_non_const_cpi2]) = (((__T249 = ((const struct cvec4f *)((__T246 = ((((((__T247.x) = ((((const struct cvec4f *)(cp + __cuda_local_var_114556_9_non_const_cpi2))->x) + (((const struct cvec4f *)(cp + __cuda_local_var_114557_9_non_const_cpi3))->x))) , ((void)((__T247.y) = ((((const struct cvec4f *)(cp + __cuda_local_var_114556_9_non_const_cpi2))->y) + (((const struct cvec4f *)(cp + __cuda_local_var_114557_9_non_const_cpi3))->y))))) , ((void)((__T247.z) = ((((const struct cvec4f *)(cp + __cuda_local_var_114556_9_non_const_cpi2))->z) + (((const struct cvec4f *)(cp + __cuda_local_var_114557_9_non_const_cpi3))->z))))) , ((void)((__T247.w) = ((((const struct cvec4f *)(cp + __cuda_local_var_114556_9_non_const_cpi2))->w) + (((const struct cvec4f *)(cp + __cuda_local_var_114557_9_non_const_cpi3))->w))))) , __T247)) , (&__T246)))) , ((void)(__T250 = ((const float *)(((*((float *)(&__T248))) = (0.5F)) , (&__T248)))))) , ((((((__T251.x) = ((__T249->x) * (*__T250))) , ((void)((__T251.y) = ((__T249->y) * (*__T250))))) , ((void)((__T251.z) = ((__T249->z) * (*__T250))))) , ((void)((__T251.w) = ((__T249->w) * (*__T250))))) , __T251));
# 211 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114551_11_non_const_temp = (((__T255 = ((const struct cvec4f *)((__T252 = ((((((__T253.x) = ((((const struct cvec4f *)(cp + __cuda_local_var_114555_9_non_const_cpi1))->x) + (((const struct cvec4f *)(cp + __cuda_local_var_114556_9_non_const_cpi2))->x))) , ((void)((__T253.y) = ((((const struct cvec4f *)(cp + __cuda_local_var_114555_9_non_const_cpi1))->y) + (((const struct cvec4f *)(cp + __cuda_local_var_114556_9_non_const_cpi2))->y))))) , ((void)((__T253.z) = ((((const struct cvec4f *)(cp + __cuda_local_var_114555_9_non_const_cpi1))->z) + (((const struct cvec4f *)(cp + __cuda_local_var_114556_9_non_const_cpi2))->z))))) , ((void)((__T253.w) = ((((const struct cvec4f *)(cp + __cuda_local_var_114555_9_non_const_cpi1))->w) + (((const struct cvec4f *)(cp + __cuda_local_var_114556_9_non_const_cpi2))->w))))) , __T253)) , (&__T252)))) , ((void)(__T256 = ((const float *)(((*((float *)(&__T254))) = (0.5F)) , (&__T254)))))) , ((((((__T257.x) = ((__T255->x) * (*__T256))) , ((void)((__T257.y) = ((__T255->y) * (*__T256))))) , ((void)((__T257.z) = ((__T255->z) * (*__T256))))) , ((void)((__T257.w) = ((__T255->w) * (*__T256))))) , __T257));
# 217 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newcp1[__cuda_local_var_114556_9_non_const_cpi2]) = (((__T261 = ((const struct cvec4f *)((__T258 = ((((((__T259.x) = ((((const struct cvec4f *)(newcp1 + __cuda_local_var_114555_9_non_const_cpi1))->x) + (((const struct cvec4f *)(&__cuda_local_var_114551_11_non_const_temp))->x))) , ((void)((__T259.y) = ((((const struct cvec4f *)(newcp1 + __cuda_local_var_114555_9_non_const_cpi1))->y) + (((const struct cvec4f *)(&__cuda_local_var_114551_11_non_const_temp))->y))))) , ((void)((__T259.z) = ((((const struct cvec4f *)(newcp1 + __cuda_local_var_114555_9_non_const_cpi1))->z) + (((const struct cvec4f *)(&__cuda_local_var_114551_11_non_const_temp))->z))))) , ((void)((__T259.w) = ((((const struct cvec4f *)(newcp1 + __cuda_local_var_114555_9_non_const_cpi1))->w) + (((const struct cvec4f *)(&__cuda_local_var_114551_11_non_const_temp))->w))))) , __T259)) , (&__T258)))) , ((void)(__T262 = ((const float *)(((*((float *)(&__T260))) = (0.5F)) , (&__T260)))))) , ((((((__T263.x) = ((__T261->x) * (*__T262))) , ((void)((__T263.y) = ((__T261->y) * (*__T262))))) , ((void)((__T263.z) = ((__T261->z) * (*__T262))))) , ((void)((__T263.w) = ((__T261->w) * (*__T262))))) , __T263));
# 223 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newcp2[__cuda_local_var_114555_9_non_const_cpi1]) = (((__T267 = ((const struct cvec4f *)((__T264 = ((((((__T265.x) = ((((const struct cvec4f *)(newcp2 + __cuda_local_var_114556_9_non_const_cpi2))->x) + (((const struct cvec4f *)(&__cuda_local_var_114551_11_non_const_temp))->x))) , ((void)((__T265.y) = ((((const struct cvec4f *)(newcp2 + __cuda_local_var_114556_9_non_const_cpi2))->y) + (((const struct cvec4f *)(&__cuda_local_var_114551_11_non_const_temp))->y))))) , ((void)((__T265.z) = ((((const struct cvec4f *)(newcp2 + __cuda_local_var_114556_9_non_const_cpi2))->z) + (((const struct cvec4f *)(&__cuda_local_var_114551_11_non_const_temp))->z))))) , ((void)((__T265.w) = ((((const struct cvec4f *)(newcp2 + __cuda_local_var_114556_9_non_const_cpi2))->w) + (((const struct cvec4f *)(&__cuda_local_var_114551_11_non_const_temp))->w))))) , __T265)) , (&__T264)))) , ((void)(__T268 = ((const float *)(((*((float *)(&__T266))) = (0.5F)) , (&__T266)))))) , ((((((__T269.x) = ((__T267->x) * (*__T268))) , ((void)((__T269.y) = ((__T267->y) * (*__T268))))) , ((void)((__T269.z) = ((__T267->z) * (*__T268))))) , ((void)((__T269.w) = ((__T267->w) * (*__T268))))) , __T269));
# 229 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newcp1[__cuda_local_var_114557_9_non_const_cpi3]) = (((__T273 = ((const struct cvec4f *)((__T270 = ((((((__T271.x) = ((((const struct cvec4f *)(newcp1 + __cuda_local_var_114556_9_non_const_cpi2))->x) + (((const struct cvec4f *)(newcp2 + __cuda_local_var_114555_9_non_const_cpi1))->x))) , ((void)((__T271.y) = ((((const struct cvec4f *)(newcp1 + __cuda_local_var_114556_9_non_const_cpi2))->y) + (((const struct cvec4f *)(newcp2 + __cuda_local_var_114555_9_non_const_cpi1))->y))))) , ((void)((__T271.z) = ((((const struct cvec4f *)(newcp1 + __cuda_local_var_114556_9_non_const_cpi2))->z) + (((const struct cvec4f *)(newcp2 + __cuda_local_var_114555_9_non_const_cpi1))->z))))) , ((void)((__T271.w) = ((((const struct cvec4f *)(newcp1 + __cuda_local_var_114556_9_non_const_cpi2))->w) + (((const struct cvec4f *)(newcp2 + __cuda_local_var_114555_9_non_const_cpi1))->w))))) , __T271)) , (&__T270)))) , ((void)(__T274 = ((const float *)(((*((float *)(&__T272))) = (0.5F)) , (&__T272)))))) , ((((((__T275.x) = ((__T273->x) * (*__T274))) , ((void)((__T275.y) = ((__T273->y) * (*__T274))))) , ((void)((__T275.z) = ((__T273->z) * (*__T274))))) , ((void)((__T275.w) = ((__T273->w) * (*__T274))))) , __T275));
# 235 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newcp2[__cuda_local_var_114554_9_non_const_cpi0]) = (newcp1[__cuda_local_var_114557_9_non_const_cpi3]);
# 236 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
} }
# 236 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}
# 237 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}
# 237 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}}
# 362 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 void _ZN10SplitStage11process_newE10piko_patchPS0_S1_PiS2_(
# 362 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
struct piko_patch p,
# 362 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
struct piko_patch *newPrimArray,
# 363 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
struct piko_patch *dicePrimArray,
# 363 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
int *accNumPrim,
# 363 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
int *numPrimDice){
# 363 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 363 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 365 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __cuda_local_var_114634_10_non_const_clipPatch[64];
# 396 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __cuda_local_var_114665_10_non_const_uSum;
# 396 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __cuda_local_var_114665_20_non_const_vSum;
# 400 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 __nv_bool __cuda_local_var_114669_9_non_const_doWeSplit;
# 401 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 369 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int i;
# 369 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
i = 0; {
# 369 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
for (; (i < 16); i++)
# 370 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 371 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __cuda_local_var_114640_12_non_const_point;
# 371 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct cvec4f __cuda_local_var_114640_19_non_const_clipPoint;
# 372 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114640_12_non_const_point.x) = ((((p.CP))[i]).x);
# 373 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114640_12_non_const_point.y) = ((((p.CP))[i]).y);
# 374 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114640_12_non_const_point.z) = ((((p.CP))[i]).z);
# 375 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114640_12_non_const_point.w) = ((((p.CP))[i]).w);
# 377 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114640_19_non_const_clipPoint = (_ZN4piko13matmultfloat4EPf6cvec4f(constState.viewProjMatrix, __cuda_local_var_114640_12_non_const_point)); {
# 379 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
if ((__cuda_local_var_114640_19_non_const_clipPoint.w) == (0.0F))
# 379 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 379 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114640_19_non_const_clipPoint.w) = (1.0F);
# 379 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
} }
# 381 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114640_19_non_const_clipPoint.x) = ((float)(fdividef(((double)(__cuda_local_var_114640_19_non_const_clipPoint.x)), ((double)(__cuda_local_var_114640_19_non_const_clipPoint.w)))));
# 382 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114640_19_non_const_clipPoint.y) = ((float)(fdividef(((double)(__cuda_local_var_114640_19_non_const_clipPoint.y)), ((double)(__cuda_local_var_114640_19_non_const_clipPoint.w)))));
# 383 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114640_19_non_const_clipPoint.z) = ((float)(fdividef(((double)(__cuda_local_var_114640_19_non_const_clipPoint.z)), ((double)(__cuda_local_var_114640_19_non_const_clipPoint.w)))));
# 385 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114640_19_non_const_clipPoint.x) = ((float)(((((double)(__cuda_local_var_114640_19_non_const_clipPoint.x)) + (1.0)) * (0.5)) * ((double)(constState.screenSizeX))));
# 386 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114640_19_non_const_clipPoint.y) = ((float)(((((double)(__cuda_local_var_114640_19_non_const_clipPoint.y)) + (1.0)) * (0.5)) * ((double)(constState.screenSizeY))));
# 388 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
((__cuda_local_var_114634_10_non_const_clipPatch)[((i * 4) + 0)]) = (__cuda_local_var_114640_19_non_const_clipPoint.x);
# 389 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
((__cuda_local_var_114634_10_non_const_clipPatch)[((i * 4) + 1)]) = (__cuda_local_var_114640_19_non_const_clipPoint.y);
# 390 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
((__cuda_local_var_114634_10_non_const_clipPatch)[((i * 4) + 2)]) = (__cuda_local_var_114640_19_non_const_clipPoint.z);
# 391 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
((__cuda_local_var_114634_10_non_const_clipPatch)[((i * 4) + 3)]) = (__cuda_local_var_114640_19_non_const_clipPoint.w);
# 393 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
} }
# 393 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}
# 396 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114665_10_non_const_uSum = (0.0F);
# 396 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114665_20_non_const_vSum = (0.0F);
# 398 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
_ZN10SplitStage17getUVPixelExtentsEPfS0_S0_((__cuda_local_var_114634_10_non_const_clipPatch), (&__cuda_local_var_114665_10_non_const_uSum), (&__cuda_local_var_114665_20_non_const_vSum));
# 400 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114669_9_non_const_doWeSplit = ((__nv_bool)((__cuda_local_var_114665_10_non_const_uSum >= (4.0F)) || (__cuda_local_var_114665_20_non_const_vSum >= (4.0F)))); {
# 401 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
if ((p.numSplits) >= 20)
# 401 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 402 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114669_9_non_const_doWeSplit = ((__nv_bool)0);
# 402 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
} } {
# 404 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
if (__cuda_local_var_114669_9_non_const_doWeSplit)
# 405 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 407 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct piko_patch __cuda_local_var_114676_16_non_const_p1;
# 407 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 struct piko_patch __cuda_local_var_114676_20_non_const_p2;
# 419 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int __cuda_local_var_114688_9_non_const_pos;
{
# 408 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
if (__cuda_local_var_114665_10_non_const_uSum >= (4.0F))
# 408 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 409 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
_ZN10SplitStage6splitUEP6cvec4fS1_S1_(((p.CP)), ((__cuda_local_var_114676_16_non_const_p1.CP)), ((__cuda_local_var_114676_20_non_const_p2.CP)));
# 409 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}
# 409 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
else
# 409 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 411 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
_ZN10SplitStage6splitVEP6cvec4fS1_S1_(((p.CP)), ((__cuda_local_var_114676_16_non_const_p1.CP)), ((__cuda_local_var_114676_20_non_const_p2.CP)));
# 411 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
} }
# 413 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114676_16_non_const_p1.numSplits) = ((p.numSplits) + 1);
# 414 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(__cuda_local_var_114676_20_non_const_p2.numSplits) = ((p.numSplits) + 1);
# 419 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114688_9_non_const_pos = (__iAtomicAdd(accNumPrim, 1));
# 420 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newPrimArray[__cuda_local_var_114688_9_non_const_pos]) = __cuda_local_var_114676_16_non_const_p1;
# 421 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114688_9_non_const_pos = (__iAtomicAdd(accNumPrim, 1));
# 422 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(newPrimArray[__cuda_local_var_114688_9_non_const_pos]) = __cuda_local_var_114676_20_non_const_p2;
# 423 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}
# 425 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
else
# 425 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 425 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __T276;
# 426 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 float __T277;
# 426 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int __cuda_local_var_114695_9_non_const_nu;
# 427 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int __cuda_local_var_114696_9_non_const_nv;
# 440 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
 int __cuda_local_var_114709_9_non_const_pos;
# 426 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114695_9_non_const_nu = (_ZN10SplitStage11pow2roundupEi((((int)(__float2int_rz(((double)((float)((__T276 = ((float)(fdividef(((double)__cuda_local_var_114665_10_non_const_uSum), (4.0))))) , (ceilf(__T276)))))))) + 1)));
# 427 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114696_9_non_const_nv = (_ZN10SplitStage11pow2roundupEi((((int)(__float2int_rz(((double)((float)((__T277 = ((float)(fdividef(((double)__cuda_local_var_114665_20_non_const_vSum), (4.0))))) , (ceilf(__T277)))))))) + 1))); {
# 430 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
if (__cuda_local_var_114695_9_non_const_nu < 2)
# 430 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 430 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114695_9_non_const_nu = 2;
# 430 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
} } {
# 431 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
if (__cuda_local_var_114696_9_non_const_nv < 2)
# 431 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 431 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114696_9_non_const_nv = 2;
# 431 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
} } {
# 432 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
if (__cuda_local_var_114695_9_non_const_nu > 32)
# 432 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 432 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114695_9_non_const_nu = 32;
# 432 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
} } {
# 433 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
if (__cuda_local_var_114696_9_non_const_nv > 32)
# 433 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
{
# 433 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114696_9_non_const_nv = 32;
# 433 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
} }
# 434 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(p.nu) = __cuda_local_var_114695_9_non_const_nu;
# 435 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(p.nv) = __cuda_local_var_114696_9_non_const_nv;
# 440 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
__cuda_local_var_114709_9_non_const_pos = (__iAtomicAdd(numPrimDice, 1));
# 441 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
(dicePrimArray[__cuda_local_var_114709_9_non_const_pos]) = p;
# 442 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
} }
# 443 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}
# 443 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/split.h"
}}
# 144 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 __attribute__((nv_linkonce_odr)) __inline__ void _ZN9DiceStage8normEvalEP6cvec4fffS1_(
# 144 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
struct cvec4f *Patch,
# 144 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
float u,
# 144 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
float v,
# 144 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
struct cvec4f *vout){
# 144 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 144 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 144 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T278;
# 145 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T279;
# 146 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T280;
# 147 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T281;
# 148 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T282;
# 149 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T283;
# 150 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T284;
# 151 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T285;
# 152 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T286;
# 153 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T287;
# 154 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T288;
# 155 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T289;
# 156 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T290;
# 157 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T291;
# 158 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T292;
# 159 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T293;
# 160 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T294;
# 161 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T295;
# 162 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T296;
# 163 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T297;
# 164 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T298;
# 165 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T299;
# 166 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2100;
# 167 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2101;
# 168 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2102;
# 169 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2103;
# 170 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2104;
# 171 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2105;
# 172 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2106;
# 173 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2107;
# 174 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2108;
# 175 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2109;
# 176 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2110;
# 177 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2111;
# 178 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2112;
# 179 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2113;
# 180 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2114;
# 181 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2115;
# 182 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2116;
# 183 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2117;
# 184 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec3f __T2118;
# 185 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 float __T2119;
# 186 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 const float *__T2120;
# 187 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2121;
# 145 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __cuda_local_var_114801_11_non_const_voutRow0;
# 145 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __cuda_local_var_114801_21_non_const_voutRow1;
# 145 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __cuda_local_var_114801_31_non_const_voutRow2;
# 145 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __cuda_local_var_114801_41_non_const_voutRow3;
# 147 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __cuda_local_var_114803_11_non_const_v1;
# 147 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __cuda_local_var_114803_15_non_const_v2;
# 164 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec3f __cuda_local_var_114820_11_non_const_tempVec;
# 149 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 149 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T278 = (Patch[0]);
# 149 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T279 = (Patch[1]);
# 149 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T280 = (Patch[2]);
# 149 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T281 = (Patch[3]);
# 123 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 124 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_11_non_const_voutRow0.x) = (((((((-3.0F) * ((1.0F) - u)) * ((1.0F) - u)) * (__T278.x)) + ((((3.0F) * ((1.0F) - u)) * ((1.0F) - ((3.0F) * u))) * (__T279.x))) + ((((3.0F) * u) * ((2.0F) - ((3.0F) * u))) * (__T280.x))) + ((((3.0F) * u) * u) * (__T281.x)));
# 125 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_11_non_const_voutRow0.y) = (((((((-3.0F) * ((1.0F) - u)) * ((1.0F) - u)) * (__T278.y)) + ((((3.0F) * ((1.0F) - u)) * ((1.0F) - ((3.0F) * u))) * (__T279.y))) + ((((3.0F) * u) * ((2.0F) - ((3.0F) * u))) * (__T280.y))) + ((((3.0F) * u) * u) * (__T281.y)));
# 126 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_11_non_const_voutRow0.z) = (((((((-3.0F) * ((1.0F) - u)) * ((1.0F) - u)) * (__T278.z)) + ((((3.0F) * ((1.0F) - u)) * ((1.0F) - ((3.0F) * u))) * (__T279.z))) + ((((3.0F) * u) * ((2.0F) - ((3.0F) * u))) * (__T280.z))) + ((((3.0F) * u) * u) * (__T281.z)));
# 127 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_11_non_const_voutRow0.w) = (((((((-3.0F) * ((1.0F) - u)) * ((1.0F) - u)) * (__T278.w)) + ((((3.0F) * ((1.0F) - u)) * ((1.0F) - ((3.0F) * u))) * (__T279.w))) + ((((3.0F) * u) * ((2.0F) - ((3.0F) * u))) * (__T280.w))) + ((((3.0F) * u) * u) * (__T281.w)));
# 128 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 149 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 150 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 150 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T282 = (Patch[4]);
# 150 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T283 = (Patch[5]);
# 150 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T284 = (Patch[6]);
# 150 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T285 = (Patch[7]);
# 123 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 124 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_21_non_const_voutRow1.x) = (((((((-3.0F) * ((1.0F) - u)) * ((1.0F) - u)) * (__T282.x)) + ((((3.0F) * ((1.0F) - u)) * ((1.0F) - ((3.0F) * u))) * (__T283.x))) + ((((3.0F) * u) * ((2.0F) - ((3.0F) * u))) * (__T284.x))) + ((((3.0F) * u) * u) * (__T285.x)));
# 125 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_21_non_const_voutRow1.y) = (((((((-3.0F) * ((1.0F) - u)) * ((1.0F) - u)) * (__T282.y)) + ((((3.0F) * ((1.0F) - u)) * ((1.0F) - ((3.0F) * u))) * (__T283.y))) + ((((3.0F) * u) * ((2.0F) - ((3.0F) * u))) * (__T284.y))) + ((((3.0F) * u) * u) * (__T285.y)));
# 126 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_21_non_const_voutRow1.z) = (((((((-3.0F) * ((1.0F) - u)) * ((1.0F) - u)) * (__T282.z)) + ((((3.0F) * ((1.0F) - u)) * ((1.0F) - ((3.0F) * u))) * (__T283.z))) + ((((3.0F) * u) * ((2.0F) - ((3.0F) * u))) * (__T284.z))) + ((((3.0F) * u) * u) * (__T285.z)));
# 127 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_21_non_const_voutRow1.w) = (((((((-3.0F) * ((1.0F) - u)) * ((1.0F) - u)) * (__T282.w)) + ((((3.0F) * ((1.0F) - u)) * ((1.0F) - ((3.0F) * u))) * (__T283.w))) + ((((3.0F) * u) * ((2.0F) - ((3.0F) * u))) * (__T284.w))) + ((((3.0F) * u) * u) * (__T285.w)));
# 128 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 150 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 151 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 151 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T286 = (Patch[8]);
# 151 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T287 = (Patch[9]);
# 151 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T288 = (Patch[10]);
# 151 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T289 = (Patch[11]);
# 123 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 124 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_31_non_const_voutRow2.x) = (((((((-3.0F) * ((1.0F) - u)) * ((1.0F) - u)) * (__T286.x)) + ((((3.0F) * ((1.0F) - u)) * ((1.0F) - ((3.0F) * u))) * (__T287.x))) + ((((3.0F) * u) * ((2.0F) - ((3.0F) * u))) * (__T288.x))) + ((((3.0F) * u) * u) * (__T289.x)));
# 125 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_31_non_const_voutRow2.y) = (((((((-3.0F) * ((1.0F) - u)) * ((1.0F) - u)) * (__T286.y)) + ((((3.0F) * ((1.0F) - u)) * ((1.0F) - ((3.0F) * u))) * (__T287.y))) + ((((3.0F) * u) * ((2.0F) - ((3.0F) * u))) * (__T288.y))) + ((((3.0F) * u) * u) * (__T289.y)));
# 126 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_31_non_const_voutRow2.z) = (((((((-3.0F) * ((1.0F) - u)) * ((1.0F) - u)) * (__T286.z)) + ((((3.0F) * ((1.0F) - u)) * ((1.0F) - ((3.0F) * u))) * (__T287.z))) + ((((3.0F) * u) * ((2.0F) - ((3.0F) * u))) * (__T288.z))) + ((((3.0F) * u) * u) * (__T289.z)));
# 127 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_31_non_const_voutRow2.w) = (((((((-3.0F) * ((1.0F) - u)) * ((1.0F) - u)) * (__T286.w)) + ((((3.0F) * ((1.0F) - u)) * ((1.0F) - ((3.0F) * u))) * (__T287.w))) + ((((3.0F) * u) * ((2.0F) - ((3.0F) * u))) * (__T288.w))) + ((((3.0F) * u) * u) * (__T289.w)));
# 128 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 151 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 152 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 152 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T290 = (Patch[12]);
# 152 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T291 = (Patch[13]);
# 152 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T292 = (Patch[14]);
# 152 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T293 = (Patch[15]);
# 123 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 124 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_41_non_const_voutRow3.x) = (((((((-3.0F) * ((1.0F) - u)) * ((1.0F) - u)) * (__T290.x)) + ((((3.0F) * ((1.0F) - u)) * ((1.0F) - ((3.0F) * u))) * (__T291.x))) + ((((3.0F) * u) * ((2.0F) - ((3.0F) * u))) * (__T292.x))) + ((((3.0F) * u) * u) * (__T293.x)));
# 125 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_41_non_const_voutRow3.y) = (((((((-3.0F) * ((1.0F) - u)) * ((1.0F) - u)) * (__T290.y)) + ((((3.0F) * ((1.0F) - u)) * ((1.0F) - ((3.0F) * u))) * (__T291.y))) + ((((3.0F) * u) * ((2.0F) - ((3.0F) * u))) * (__T292.y))) + ((((3.0F) * u) * u) * (__T293.y)));
# 126 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_41_non_const_voutRow3.z) = (((((((-3.0F) * ((1.0F) - u)) * ((1.0F) - u)) * (__T290.z)) + ((((3.0F) * ((1.0F) - u)) * ((1.0F) - ((3.0F) * u))) * (__T291.z))) + ((((3.0F) * u) * ((2.0F) - ((3.0F) * u))) * (__T292.z))) + ((((3.0F) * u) * u) * (__T293.z)));
# 127 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_41_non_const_voutRow3.w) = (((((((-3.0F) * ((1.0F) - u)) * ((1.0F) - u)) * (__T290.w)) + ((((3.0F) * ((1.0F) - u)) * ((1.0F) - ((3.0F) * u))) * (__T291.w))) + ((((3.0F) * u) * ((2.0F) - ((3.0F) * u))) * (__T292.w))) + ((((3.0F) * u) * u) * (__T293.w)));
# 128 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 152 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 154 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 154 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T294 = __cuda_local_var_114801_11_non_const_voutRow0;
# 154 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T295 = __cuda_local_var_114801_21_non_const_voutRow1;
# 154 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T296 = __cuda_local_var_114801_31_non_const_voutRow2;
# 154 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T297 = __cuda_local_var_114801_41_non_const_voutRow3;
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 115 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114803_11_non_const_v1.x) = ((((((((1.0F) - v) * ((1.0F) - v)) * ((1.0F) - v)) * (__T294.x)) + (((((3.0F) * v) * ((1.0F) - v)) * ((1.0F) - v)) * (__T295.x))) + ((((3.0F) * v) * (v - (v * v))) * (__T296.x))) + ((v * (v * v)) * (__T297.x)));
# 116 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114803_11_non_const_v1.y) = ((((((((1.0F) - v) * ((1.0F) - v)) * ((1.0F) - v)) * (__T294.y)) + (((((3.0F) * v) * ((1.0F) - v)) * ((1.0F) - v)) * (__T295.y))) + ((((3.0F) * v) * (v - (v * v))) * (__T296.y))) + ((v * (v * v)) * (__T297.y)));
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114803_11_non_const_v1.z) = ((((((((1.0F) - v) * ((1.0F) - v)) * ((1.0F) - v)) * (__T294.z)) + (((((3.0F) * v) * ((1.0F) - v)) * ((1.0F) - v)) * (__T295.z))) + ((((3.0F) * v) * (v - (v * v))) * (__T296.z))) + ((v * (v * v)) * (__T297.z)));
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114803_11_non_const_v1.w) = ((((((((1.0F) - v) * ((1.0F) - v)) * ((1.0F) - v)) * (__T294.w)) + (((((3.0F) * v) * ((1.0F) - v)) * ((1.0F) - v)) * (__T295.w))) + ((((3.0F) * v) * (v - (v * v))) * (__T296.w))) + ((v * (v * v)) * (__T297.w)));
# 119 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 154 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 156 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 156 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T298 = (Patch[0]);
# 156 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T299 = (Patch[1]);
# 156 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2100 = (Patch[2]);
# 156 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2101 = (Patch[3]);
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 115 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_11_non_const_voutRow0.x) = ((((((((1.0F) - u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T298.x)) + (((((3.0F) * u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T299.x))) + ((((3.0F) * u) * (u - (u * u))) * (__T2100.x))) + ((u * (u * u)) * (__T2101.x)));
# 116 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_11_non_const_voutRow0.y) = ((((((((1.0F) - u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T298.y)) + (((((3.0F) * u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T299.y))) + ((((3.0F) * u) * (u - (u * u))) * (__T2100.y))) + ((u * (u * u)) * (__T2101.y)));
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_11_non_const_voutRow0.z) = ((((((((1.0F) - u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T298.z)) + (((((3.0F) * u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T299.z))) + ((((3.0F) * u) * (u - (u * u))) * (__T2100.z))) + ((u * (u * u)) * (__T2101.z)));
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_11_non_const_voutRow0.w) = ((((((((1.0F) - u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T298.w)) + (((((3.0F) * u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T299.w))) + ((((3.0F) * u) * (u - (u * u))) * (__T2100.w))) + ((u * (u * u)) * (__T2101.w)));
# 119 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 156 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 157 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 157 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2102 = (Patch[4]);
# 157 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2103 = (Patch[5]);
# 157 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2104 = (Patch[6]);
# 157 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2105 = (Patch[7]);
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 115 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_21_non_const_voutRow1.x) = ((((((((1.0F) - u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2102.x)) + (((((3.0F) * u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2103.x))) + ((((3.0F) * u) * (u - (u * u))) * (__T2104.x))) + ((u * (u * u)) * (__T2105.x)));
# 116 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_21_non_const_voutRow1.y) = ((((((((1.0F) - u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2102.y)) + (((((3.0F) * u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2103.y))) + ((((3.0F) * u) * (u - (u * u))) * (__T2104.y))) + ((u * (u * u)) * (__T2105.y)));
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_21_non_const_voutRow1.z) = ((((((((1.0F) - u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2102.z)) + (((((3.0F) * u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2103.z))) + ((((3.0F) * u) * (u - (u * u))) * (__T2104.z))) + ((u * (u * u)) * (__T2105.z)));
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_21_non_const_voutRow1.w) = ((((((((1.0F) - u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2102.w)) + (((((3.0F) * u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2103.w))) + ((((3.0F) * u) * (u - (u * u))) * (__T2104.w))) + ((u * (u * u)) * (__T2105.w)));
# 119 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 157 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 158 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 158 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2106 = (Patch[8]);
# 158 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2107 = (Patch[9]);
# 158 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2108 = (Patch[10]);
# 158 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2109 = (Patch[11]);
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 115 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_31_non_const_voutRow2.x) = ((((((((1.0F) - u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2106.x)) + (((((3.0F) * u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2107.x))) + ((((3.0F) * u) * (u - (u * u))) * (__T2108.x))) + ((u * (u * u)) * (__T2109.x)));
# 116 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_31_non_const_voutRow2.y) = ((((((((1.0F) - u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2106.y)) + (((((3.0F) * u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2107.y))) + ((((3.0F) * u) * (u - (u * u))) * (__T2108.y))) + ((u * (u * u)) * (__T2109.y)));
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_31_non_const_voutRow2.z) = ((((((((1.0F) - u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2106.z)) + (((((3.0F) * u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2107.z))) + ((((3.0F) * u) * (u - (u * u))) * (__T2108.z))) + ((u * (u * u)) * (__T2109.z)));
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_31_non_const_voutRow2.w) = ((((((((1.0F) - u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2106.w)) + (((((3.0F) * u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2107.w))) + ((((3.0F) * u) * (u - (u * u))) * (__T2108.w))) + ((u * (u * u)) * (__T2109.w)));
# 119 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 158 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 159 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 159 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2110 = (Patch[12]);
# 159 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2111 = (Patch[13]);
# 159 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2112 = (Patch[14]);
# 159 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2113 = (Patch[15]);
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 115 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_41_non_const_voutRow3.x) = ((((((((1.0F) - u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2110.x)) + (((((3.0F) * u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2111.x))) + ((((3.0F) * u) * (u - (u * u))) * (__T2112.x))) + ((u * (u * u)) * (__T2113.x)));
# 116 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_41_non_const_voutRow3.y) = ((((((((1.0F) - u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2110.y)) + (((((3.0F) * u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2111.y))) + ((((3.0F) * u) * (u - (u * u))) * (__T2112.y))) + ((u * (u * u)) * (__T2113.y)));
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_41_non_const_voutRow3.z) = ((((((((1.0F) - u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2110.z)) + (((((3.0F) * u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2111.z))) + ((((3.0F) * u) * (u - (u * u))) * (__T2112.z))) + ((u * (u * u)) * (__T2113.z)));
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114801_41_non_const_voutRow3.w) = ((((((((1.0F) - u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2110.w)) + (((((3.0F) * u) * ((1.0F) - u)) * ((1.0F) - u)) * (__T2111.w))) + ((((3.0F) * u) * (u - (u * u))) * (__T2112.w))) + ((u * (u * u)) * (__T2113.w)));
# 119 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 159 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 161 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 161 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2114 = __cuda_local_var_114801_11_non_const_voutRow0;
# 161 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2115 = __cuda_local_var_114801_21_non_const_voutRow1;
# 161 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2116 = __cuda_local_var_114801_31_non_const_voutRow2;
# 161 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2117 = __cuda_local_var_114801_41_non_const_voutRow3;
# 123 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 124 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114803_15_non_const_v2.x) = (((((((-3.0F) * ((1.0F) - v)) * ((1.0F) - v)) * (__T2114.x)) + ((((3.0F) * ((1.0F) - v)) * ((1.0F) - ((3.0F) * v))) * (__T2115.x))) + ((((3.0F) * v) * ((2.0F) - ((3.0F) * v))) * (__T2116.x))) + ((((3.0F) * v) * v) * (__T2117.x)));
# 125 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114803_15_non_const_v2.y) = (((((((-3.0F) * ((1.0F) - v)) * ((1.0F) - v)) * (__T2114.y)) + ((((3.0F) * ((1.0F) - v)) * ((1.0F) - ((3.0F) * v))) * (__T2115.y))) + ((((3.0F) * v) * ((2.0F) - ((3.0F) * v))) * (__T2116.y))) + ((((3.0F) * v) * v) * (__T2117.y)));
# 126 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114803_15_non_const_v2.z) = (((((((-3.0F) * ((1.0F) - v)) * ((1.0F) - v)) * (__T2114.z)) + ((((3.0F) * ((1.0F) - v)) * ((1.0F) - ((3.0F) * v))) * (__T2115.z))) + ((((3.0F) * v) * ((2.0F) - ((3.0F) * v))) * (__T2116.z))) + ((((3.0F) * v) * v) * (__T2117.z)));
# 127 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114803_15_non_const_v2.w) = (((((((-3.0F) * ((1.0F) - v)) * ((1.0F) - v)) * (__T2114.w)) + ((((3.0F) * ((1.0F) - v)) * ((1.0F) - ((3.0F) * v))) * (__T2115.w))) + ((((3.0F) * v) * ((2.0F) - ((3.0F) * v))) * (__T2116.w))) + ((((3.0F) * v) * v) * (__T2117.w)));
# 128 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 161 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 163 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(*vout) = (_ZN4piko5crossE6cvec4fS0_(__cuda_local_var_114803_11_non_const_v1, __cuda_local_var_114803_15_non_const_v2));
# 164 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
memset(((void *)((char *)(&__cuda_local_var_114820_11_non_const_tempVec))), 0, 12UL);
# 164 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__cuda_local_var_114820_11_non_const_tempVec = (((((__T2118.x) = (*((const float *)(&(vout->x))))) , ((void)((__T2118.y) = (*((const float *)(&(vout->y))))))) , ((void)((__T2118.z) = (*((const float *)(&(vout->z))))))) , __T2118);
# 165 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__cuda_local_var_114820_11_non_const_tempVec = (_ZN4piko9normalizeE6cvec3f(__cuda_local_var_114820_11_non_const_tempVec));
# 166 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(*vout) = ((__T2120 = ((const float *)(((*((float *)(&__T2119))) = (1.0F)) , (&__T2119)))) , ((((((__T2121.x) = (*((const float *)(&(__cuda_local_var_114820_11_non_const_tempVec.x))))) , ((void)((__T2121.y) = (*((const float *)(&(__cuda_local_var_114820_11_non_const_tempVec.y))))))) , ((void)((__T2121.z) = (*((const float *)(&(__cuda_local_var_114820_11_non_const_tempVec.z))))))) , ((void)((__T2121.w) = (*__T2120)))) , __T2121));
# 167 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 167 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}}
# 340 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 void _ZN9DiceStage11process_newE10piko_patchP10piko_upolyPi(
# 340 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
struct piko_patch p,
# 340 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
struct piko_upoly *dicePoly,
# 340 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
int *numPrimPoly){
# 340 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 341 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 343 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 int __cuda_local_var_114829_6_non_const_nupolyX;
# 344 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 int __cuda_local_var_114830_6_non_const_nupolyY;
# 353 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 float __cuda_local_var_114832_8_non_const_du;
# 354 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 float __cuda_local_var_114833_8_non_const_dv;
# 343 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__cuda_local_var_114829_6_non_const_nupolyX = (p.nu);
# 344 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__cuda_local_var_114830_6_non_const_nupolyY = (p.nv);
# 353 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__cuda_local_var_114832_8_non_const_du = ((1.0F) / ((float)__cuda_local_var_114829_6_non_const_nupolyX));
# 354 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__cuda_local_var_114833_8_non_const_dv = ((1.0F) / ((float)__cuda_local_var_114830_6_non_const_nupolyY));
# 354 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 358 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 int k;
# 358 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
k = 0; {
# 358 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
for (; (k <= __cuda_local_var_114829_6_non_const_nupolyX); k++)
# 359 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 359 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 360 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 int j;
# 360 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
j = 0; {
# 360 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
for (; (j <= __cuda_local_var_114830_6_non_const_nupolyY); j++)
# 361 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 501 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 float __cuda_local_var_114842_7_non_const_myU;
# 502 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 float __cuda_local_var_114843_7_non_const_myV;
# 505 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct piko_upoly __cuda_local_var_114846_12_non_const_outUPoly;
# 507 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec2f __cuda_local_var_114848_8_non_const_p0123;
# 518 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __cuda_local_var_114850_8_non_const_mypoint;
# 519 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __cuda_local_var_114851_8_non_const_ssPoint;
# 520 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __cuda_local_var_114852_8_non_const_mynorm;
# 523 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 float __cuda_local_var_114855_7_non_const_onebyw;
# 524 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 float __cuda_local_var_114856_7_non_const_z0123;
# 551 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 int __cuda_local_var_114883_5_non_const_pos;
# 501 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__cuda_local_var_114842_7_non_const_myU = (((float)k) * __cuda_local_var_114832_8_non_const_du);
# 502 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__cuda_local_var_114843_7_non_const_myV = (((float)j) * __cuda_local_var_114833_8_non_const_dv);
# 502 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 530 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 int i;
# 530 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
i = 0; {
# 530 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
for (; (i < 4); i++)
# 531 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 531 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 float __T2122;
# 532 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 float __T2123;
# 533 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2124;
# 534 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2125;
# 535 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2126;
# 536 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2127;
# 537 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2128;
# 538 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2129;
# 539 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2130;
# 540 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2131;
# 541 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2132;
# 542 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2133;
# 543 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2134;
# 544 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2135;
# 545 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2136;
# 546 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2137;
# 547 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2138;
# 548 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2139;
# 549 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2140;
# 550 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2141;
# 551 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2142;
# 552 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2143;
# 553 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2144;
# 554 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2145;
# 555 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2146;
# 556 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2147;
# 557 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 float __T2148;
# 558 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 const float *__T2149;
# 559 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec4f __T2150;
# 560 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 struct cvec3f __T2151;
# 532 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 int __cuda_local_var_114864_6_non_const_uSign;
# 533 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
 int __cuda_local_var_114865_6_non_const_vSign;
# 532 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__cuda_local_var_114864_6_non_const_uSign = (((i % 3) + 1) / 2);
# 533 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__cuda_local_var_114865_6_non_const_vSign = (i / 2);
# 535 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 535 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2122 = (__cuda_local_var_114842_7_non_const_myU + (__cuda_local_var_114832_8_non_const_du * ((float)__cuda_local_var_114864_6_non_const_uSign)));
# 535 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2123 = (__cuda_local_var_114843_7_non_const_myV + (__cuda_local_var_114833_8_non_const_dv * ((float)__cuda_local_var_114865_6_non_const_vSign)));
# 131 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 135 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 135 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2124 = (((p.CP))[0]);
# 135 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2125 = (((p.CP))[1]);
# 135 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2126 = (((p.CP))[2]);
# 135 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2127 = (((p.CP))[3]);
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 115 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__T2144.x) = ((((((((1.0F) - __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2124.x)) + (((((3.0F) * __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2125.x))) + ((((3.0F) * __T2122) * (__T2122 - (__T2122 * __T2122))) * (__T2126.x))) + ((__T2122 * (__T2122 * __T2122)) * (__T2127.x)));
# 116 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__T2144.y) = ((((((((1.0F) - __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2124.y)) + (((((3.0F) * __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2125.y))) + ((((3.0F) * __T2122) * (__T2122 - (__T2122 * __T2122))) * (__T2126.y))) + ((__T2122 * (__T2122 * __T2122)) * (__T2127.y)));
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__T2144.z) = ((((((((1.0F) - __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2124.z)) + (((((3.0F) * __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2125.z))) + ((((3.0F) * __T2122) * (__T2122 - (__T2122 * __T2122))) * (__T2126.z))) + ((__T2122 * (__T2122 * __T2122)) * (__T2127.z)));
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__T2144.w) = ((((((((1.0F) - __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2124.w)) + (((((3.0F) * __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2125.w))) + ((((3.0F) * __T2122) * (__T2122 - (__T2122 * __T2122))) * (__T2126.w))) + ((__T2122 * (__T2122 * __T2122)) * (__T2127.w)));
# 119 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 135 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 136 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 136 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2128 = (((p.CP))[4]);
# 136 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2129 = (((p.CP))[5]);
# 136 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2130 = (((p.CP))[6]);
# 136 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2131 = (((p.CP))[7]);
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 115 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__T2145.x) = ((((((((1.0F) - __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2128.x)) + (((((3.0F) * __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2129.x))) + ((((3.0F) * __T2122) * (__T2122 - (__T2122 * __T2122))) * (__T2130.x))) + ((__T2122 * (__T2122 * __T2122)) * (__T2131.x)));
# 116 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__T2145.y) = ((((((((1.0F) - __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2128.y)) + (((((3.0F) * __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2129.y))) + ((((3.0F) * __T2122) * (__T2122 - (__T2122 * __T2122))) * (__T2130.y))) + ((__T2122 * (__T2122 * __T2122)) * (__T2131.y)));
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__T2145.z) = ((((((((1.0F) - __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2128.z)) + (((((3.0F) * __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2129.z))) + ((((3.0F) * __T2122) * (__T2122 - (__T2122 * __T2122))) * (__T2130.z))) + ((__T2122 * (__T2122 * __T2122)) * (__T2131.z)));
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__T2145.w) = ((((((((1.0F) - __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2128.w)) + (((((3.0F) * __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2129.w))) + ((((3.0F) * __T2122) * (__T2122 - (__T2122 * __T2122))) * (__T2130.w))) + ((__T2122 * (__T2122 * __T2122)) * (__T2131.w)));
# 119 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 136 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 137 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 137 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2132 = (((p.CP))[8]);
# 137 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2133 = (((p.CP))[9]);
# 137 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2134 = (((p.CP))[10]);
# 137 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2135 = (((p.CP))[11]);
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 115 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__T2146.x) = ((((((((1.0F) - __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2132.x)) + (((((3.0F) * __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2133.x))) + ((((3.0F) * __T2122) * (__T2122 - (__T2122 * __T2122))) * (__T2134.x))) + ((__T2122 * (__T2122 * __T2122)) * (__T2135.x)));
# 116 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__T2146.y) = ((((((((1.0F) - __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2132.y)) + (((((3.0F) * __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2133.y))) + ((((3.0F) * __T2122) * (__T2122 - (__T2122 * __T2122))) * (__T2134.y))) + ((__T2122 * (__T2122 * __T2122)) * (__T2135.y)));
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__T2146.z) = ((((((((1.0F) - __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2132.z)) + (((((3.0F) * __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2133.z))) + ((((3.0F) * __T2122) * (__T2122 - (__T2122 * __T2122))) * (__T2134.z))) + ((__T2122 * (__T2122 * __T2122)) * (__T2135.z)));
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__T2146.w) = ((((((((1.0F) - __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2132.w)) + (((((3.0F) * __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2133.w))) + ((((3.0F) * __T2122) * (__T2122 - (__T2122 * __T2122))) * (__T2134.w))) + ((__T2122 * (__T2122 * __T2122)) * (__T2135.w)));
# 119 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 137 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 138 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 138 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2136 = (((p.CP))[12]);
# 138 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2137 = (((p.CP))[13]);
# 138 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2138 = (((p.CP))[14]);
# 138 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2139 = (((p.CP))[15]);
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 115 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__T2147.x) = ((((((((1.0F) - __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2136.x)) + (((((3.0F) * __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2137.x))) + ((((3.0F) * __T2122) * (__T2122 - (__T2122 * __T2122))) * (__T2138.x))) + ((__T2122 * (__T2122 * __T2122)) * (__T2139.x)));
# 116 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__T2147.y) = ((((((((1.0F) - __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2136.y)) + (((((3.0F) * __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2137.y))) + ((((3.0F) * __T2122) * (__T2122 - (__T2122 * __T2122))) * (__T2138.y))) + ((__T2122 * (__T2122 * __T2122)) * (__T2139.y)));
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__T2147.z) = ((((((((1.0F) - __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2136.z)) + (((((3.0F) * __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2137.z))) + ((((3.0F) * __T2122) * (__T2122 - (__T2122 * __T2122))) * (__T2138.z))) + ((__T2122 * (__T2122 * __T2122)) * (__T2139.z)));
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__T2147.w) = ((((((((1.0F) - __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2136.w)) + (((((3.0F) * __T2122) * ((1.0F) - __T2122)) * ((1.0F) - __T2122)) * (__T2137.w))) + ((((3.0F) * __T2122) * (__T2122 - (__T2122 * __T2122))) * (__T2138.w))) + ((__T2122 * (__T2122 * __T2122)) * (__T2139.w)));
# 119 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 138 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 140 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 140 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2140 = __T2144;
# 140 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2141 = __T2145;
# 140 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2142 = __T2146;
# 140 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__T2143 = __T2147;
# 114 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
{
# 115 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114850_8_non_const_mypoint.x) = ((((((((1.0F) - __T2123) * ((1.0F) - __T2123)) * ((1.0F) - __T2123)) * (__T2140.x)) + (((((3.0F) * __T2123) * ((1.0F) - __T2123)) * ((1.0F) - __T2123)) * (__T2141.x))) + ((((3.0F) * __T2123) * (__T2123 - (__T2123 * __T2123))) * (__T2142.x))) + ((__T2123 * (__T2123 * __T2123)) * (__T2143.x)));
# 116 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114850_8_non_const_mypoint.y) = ((((((((1.0F) - __T2123) * ((1.0F) - __T2123)) * ((1.0F) - __T2123)) * (__T2140.y)) + (((((3.0F) * __T2123) * ((1.0F) - __T2123)) * ((1.0F) - __T2123)) * (__T2141.y))) + ((((3.0F) * __T2123) * (__T2123 - (__T2123 * __T2123))) * (__T2142.y))) + ((__T2123 * (__T2123 * __T2123)) * (__T2143.y)));
# 117 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114850_8_non_const_mypoint.z) = ((((((((1.0F) - __T2123) * ((1.0F) - __T2123)) * ((1.0F) - __T2123)) * (__T2140.z)) + (((((3.0F) * __T2123) * ((1.0F) - __T2123)) * ((1.0F) - __T2123)) * (__T2141.z))) + ((((3.0F) * __T2123) * (__T2123 - (__T2123 * __T2123))) * (__T2142.z))) + ((__T2123 * (__T2123 * __T2123)) * (__T2143.z)));
# 118 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114850_8_non_const_mypoint.w) = ((((((((1.0F) - __T2123) * ((1.0F) - __T2123)) * ((1.0F) - __T2123)) * (__T2140.w)) + (((((3.0F) * __T2123) * ((1.0F) - __T2123)) * ((1.0F) - __T2123)) * (__T2141.w))) + ((((3.0F) * __T2123) * (__T2123 - (__T2123 * __T2123))) * (__T2142.w))) + ((__T2123 * (__T2123 * __T2123)) * (__T2143.w)));
# 119 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 140 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 141 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 535 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 537 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__cuda_local_var_114851_8_non_const_ssPoint = (_ZN4piko13matmultfloat4EPf6cvec4f(constState.viewProjMatrix, __cuda_local_var_114850_8_non_const_mypoint));
# 538 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
_ZN9DiceStage8normEvalEP6cvec4fffS1_(((p.CP)), (__cuda_local_var_114842_7_non_const_myU + (__cuda_local_var_114832_8_non_const_du * ((float)__cuda_local_var_114864_6_non_const_uSign))), (__cuda_local_var_114843_7_non_const_myV + (__cuda_local_var_114833_8_non_const_dv * ((float)__cuda_local_var_114865_6_non_const_vSign))), (&__cuda_local_var_114852_8_non_const_mynorm));
# 540 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__cuda_local_var_114855_7_non_const_onebyw = ((1.0F) / (__cuda_local_var_114851_8_non_const_ssPoint.w));
# 541 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114848_8_non_const_p0123.x) = (((((__cuda_local_var_114851_8_non_const_ssPoint.x) * __cuda_local_var_114855_7_non_const_onebyw) + (1.0F)) * ((float)(constState.screenSizeX))) * (0.5F));
# 542 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(__cuda_local_var_114848_8_non_const_p0123.y) = (((((__cuda_local_var_114851_8_non_const_ssPoint.y) * __cuda_local_var_114855_7_non_const_onebyw) + (1.0F)) * ((float)(constState.screenSizeY))) * (0.5F));
# 543 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__cuda_local_var_114856_7_non_const_z0123 = ((__cuda_local_var_114851_8_non_const_ssPoint.z) * __cuda_local_var_114855_7_non_const_onebyw);
# 545 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(((__cuda_local_var_114846_12_non_const_outUPoly.screenPos))[i]) = ((__T2149 = ((const float *)(((*((float *)(&__T2148))) = (1.0F)) , (&__T2148)))) , ((((((__T2150.x) = (*((const float *)(&(__cuda_local_var_114848_8_non_const_p0123.x))))) , ((void)((__T2150.y) = (*((const float *)(&(__cuda_local_var_114848_8_non_const_p0123.y))))))) , ((void)((__T2150.z) = (*((const float *)(&__cuda_local_var_114856_7_non_const_z0123)))))) , ((void)((__T2150.w) = (*__T2149)))) , __T2150));
# 546 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(((__cuda_local_var_114846_12_non_const_outUPoly.normal))[i]) = (((((__T2151.x) = (*((const float *)(&(__cuda_local_var_114852_8_non_const_mynorm.x))))) , ((void)((__T2151.y) = (*((const float *)(&(__cuda_local_var_114852_8_non_const_mynorm.y))))))) , ((void)((__T2151.z) = (*((const float *)(&(__cuda_local_var_114852_8_non_const_mynorm.z))))))) , __T2151);
# 547 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
} }
# 547 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 551 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
__cuda_local_var_114883_5_non_const_pos = (__iAtomicAdd(numPrimPoly, 1));
# 552 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
(dicePoly[__cuda_local_var_114883_5_non_const_pos]) = __cuda_local_var_114846_12_non_const_outUPoly;
# 555 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
} }
# 555 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 557 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
} }
# 557 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 558 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}
# 558 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/dice.h"
}}
# 72 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 __attribute__((nv_linkonce_odr)) __inline__ struct cvec3f _ZN10ShadeStage15phongShadeReyesE6cvec3f(
# 72 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
struct cvec3f normal){
# 72 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 73 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 73 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 float __T2152;
# 74 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 float __T2153;
# 75 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 float __T2154;
# 76 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 const float *__T2155;
# 77 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 const float *__T2156;
# 78 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 const float *__T2157;
# 79 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec3f __T2158;
# 80 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 float __T2159;
# 81 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 float __T2160;
# 82 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 float __T2161;
# 83 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 const float *__T2162;
# 84 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 const float *__T2163;
# 85 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 const float *__T2164;
# 86 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec3f __T2165;
# 74 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec3f __cuda_local_var_114908_11_non_const_outColor;
# 87 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec3f __cuda_local_var_114921_11_non_const_matcol;
# 88 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec3f __cuda_local_var_114922_11_non_const_lightvec;
# 79 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(normal.x) = (-(normal.x));
# 80 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(normal.y) = (-(normal.y));
# 81 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(normal.z) = (-(normal.z));
# 87 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
memset(((void *)((char *)(&__cuda_local_var_114921_11_non_const_matcol))), 0, 12UL);
# 87 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_114921_11_non_const_matcol = ((((__T2155 = ((const float *)(((*((float *)(&__T2152))) = (0.1000000015F)) , (&__T2152)))) , ((void)(__T2156 = ((const float *)(((*((float *)(&__T2153))) = (0.349999994F)) , (&__T2153)))))) , ((void)(__T2157 = ((const float *)(((*((float *)(&__T2154))) = (0.8500000238F)) , (&__T2154)))))) , (((((__T2158.x) = (*__T2155)) , ((void)((__T2158.y) = (*__T2156)))) , ((void)((__T2158.z) = (*__T2157)))) , __T2158));
# 88 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
memset(((void *)((char *)(&__cuda_local_var_114922_11_non_const_lightvec))), 0, 12UL);
# 88 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_114922_11_non_const_lightvec = ((((__T2162 = ((const float *)(((*((float *)(&__T2159))) = (0.1773000062F)) , (&__T2159)))) , ((void)(__T2163 = ((const float *)(((*((float *)(&__T2160))) = (0.5773000121F)) , (&__T2160)))))) , ((void)(__T2164 = ((const float *)(((*((float *)(&__T2161))) = (0.97299999F)) , (&__T2161)))))) , (((((__T2165.x) = (*__T2162)) , ((void)((__T2165.y) = (*__T2163)))) , ((void)((__T2165.z) = (*__T2164)))) , __T2165));
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 float __cuda_local_var_114924_12_non_const__diffuse;
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_114924_12_non_const__diffuse = ((((normal.x) * (__cuda_local_var_114921_11_non_const_matcol.x)) + ((normal.y) * (__cuda_local_var_114921_11_non_const_matcol.y))) + ((normal.z) * (__cuda_local_var_114921_11_non_const_matcol.z)));
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_114924_12_non_const__diffuse = ((__cuda_local_var_114924_12_non_const__diffuse < (0.0F)) ? (0.0F) : __cuda_local_var_114924_12_non_const__diffuse);
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114908_11_non_const_outColor.x) = ((0.200000003F) + (__cuda_local_var_114924_12_non_const__diffuse * (__cuda_local_var_114922_11_non_const_lightvec.x)));
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114908_11_non_const_outColor.y) = ((0.200000003F) + (__cuda_local_var_114924_12_non_const__diffuse * (__cuda_local_var_114922_11_non_const_lightvec.y)));
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114908_11_non_const_outColor.z) = ((0.200000003F) + (__cuda_local_var_114924_12_non_const__diffuse * (__cuda_local_var_114922_11_non_const_lightvec.z))); {
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
do
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114908_11_non_const_outColor.x) = (((__cuda_local_var_114908_11_non_const_outColor.x) > (1.0F)) ? (1.0F) : (((__cuda_local_var_114908_11_non_const_outColor.x) < (0.0F)) ? (0.0F) : (__cuda_local_var_114908_11_non_const_outColor.x)));
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114908_11_non_const_outColor.y) = (((__cuda_local_var_114908_11_non_const_outColor.y) > (1.0F)) ? (1.0F) : (((__cuda_local_var_114908_11_non_const_outColor.y) < (0.0F)) ? (0.0F) : (__cuda_local_var_114908_11_non_const_outColor.y)));
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114908_11_non_const_outColor.z) = (((__cuda_local_var_114908_11_non_const_outColor.z) > (1.0F)) ? (1.0F) : (((__cuda_local_var_114908_11_non_const_outColor.z) < (0.0F)) ? (0.0F) : (__cuda_local_var_114908_11_non_const_outColor.z)));
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
} while (0); }
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
}
# 90 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
;
# 92 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
return __cuda_local_var_114908_11_non_const_outColor;
# 93 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
}
# 93 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
}}
# 272 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 void _ZN10ShadeStage11process_newE10piko_upolyP5PixelPjPi(
# 272 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
struct piko_upoly p,
# 272 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
struct Pixel *res_pixels,
# 273 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
unsigned *res_colors,
# 273 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
int *numPixels){
# 273 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 273 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 273 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec3f __T2166;
# 274 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec3f __T2167;
# 275 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec3f __T2168;
# 276 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 const struct cvec3f *__T2169;
# 277 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec3f __T2170;
# 278 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 const struct cvec3f *__T2171;
# 279 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec3f __T2172;
# 275 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec4f __cuda_local_var_114933_11_non_const_ssv0;
# 275 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec4f __cuda_local_var_114933_17_non_const_ssv1;
# 275 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec4f __cuda_local_var_114933_23_non_const_ssv2;
# 275 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec4f __cuda_local_var_114933_29_non_const_ssv3;
# 283 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 float __cuda_local_var_114941_10_non_const_z;
# 287 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec3f __cuda_local_var_114945_11_non_const_c0;
# 287 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec3f __cuda_local_var_114945_14_non_const_c1;
# 287 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec3f __cuda_local_var_114945_17_non_const_c2;
# 287 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec3f __cuda_local_var_114945_20_non_const_c3;
# 315 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec3f __cuda_local_var_114956_11_non_const_colorPoint;
# 325 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec2f __cuda_local_var_114966_11_non_const_bmin;
# 325 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec2f __cuda_local_var_114966_17_non_const_bmax;
# 339 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec2i __cuda_local_var_114980_11_non_const_pixelBeg;
# 339 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct cvec2i __cuda_local_var_114980_21_non_const_pixelEnd;
# 277 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_114933_11_non_const_ssv0 = (((p.screenPos))[0]);
# 278 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_114933_17_non_const_ssv1 = (((p.screenPos))[1]);
# 279 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_114933_23_non_const_ssv2 = (((p.screenPos))[2]);
# 280 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_114933_29_non_const_ssv3 = (((p.screenPos))[3]);
# 283 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_114941_10_non_const_z = (((((__cuda_local_var_114933_11_non_const_ssv0.z) + (__cuda_local_var_114933_17_non_const_ssv1.z)) + (__cuda_local_var_114933_23_non_const_ssv2.z)) + (__cuda_local_var_114933_29_non_const_ssv3.z)) * (0.25F));
# 293 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_114945_11_non_const_c0 = (_ZN10ShadeStage15phongShadeReyesE6cvec3f((((p.normal))[0])));
# 294 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_114945_14_non_const_c1 = (_ZN10ShadeStage15phongShadeReyesE6cvec3f((((p.normal))[1])));
# 295 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_114945_17_non_const_c2 = (_ZN10ShadeStage15phongShadeReyesE6cvec3f((((p.normal))[2])));
# 296 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_114945_20_non_const_c3 = (_ZN10ShadeStage15phongShadeReyesE6cvec3f((((p.normal))[3])));
# 315 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
memset(((void *)((char *)(&__cuda_local_var_114956_11_non_const_colorPoint))), 0, 12UL);
# 315 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_114956_11_non_const_colorPoint = ((__T2171 = ((const struct cvec3f *)((__T2166 = ((__T2169 = ((const struct cvec3f *)((__T2167 = (((((__T2168.x) = ((((const struct cvec3f *)(&__cuda_local_var_114945_11_non_const_c0))->x) + (((const struct cvec3f *)(&__cuda_local_var_114945_14_non_const_c1))->x))) , ((void)((__T2168.y) = ((((const struct cvec3f *)(&__cuda_local_var_114945_11_non_const_c0))->y) + (((const struct cvec3f *)(&__cuda_local_var_114945_14_non_const_c1))->y))))) , ((void)((__T2168.z) = ((((const struct cvec3f *)(&__cuda_local_var_114945_11_non_const_c0))->z) + (((const struct cvec3f *)(&__cuda_local_var_114945_14_non_const_c1))->z))))) , __T2168)) , (&__T2167)))) , (((((__T2170.x) = ((__T2169->x) + (((const struct cvec3f *)(&__cuda_local_var_114945_17_non_const_c2))->x))) , ((void)((__T2170.y) = ((__T2169->y) + (((const struct cvec3f *)(&__cuda_local_var_114945_17_non_const_c2))->y))))) , ((void)((__T2170.z) = ((__T2169->z) + (((const struct cvec3f *)(&__cuda_local_var_114945_17_non_const_c2))->z))))) , __T2170))) , (&__T2166)))) , (((((__T2172.x) = ((__T2171->x) + (((const struct cvec3f *)(&__cuda_local_var_114945_20_non_const_c3))->x))) , ((void)((__T2172.y) = ((__T2171->y) + (((const struct cvec3f *)(&__cuda_local_var_114945_20_non_const_c3))->y))))) , ((void)((__T2172.z) = ((__T2171->z) + (((const struct cvec3f *)(&__cuda_local_var_114945_20_non_const_c3))->z))))) , __T2172));
# 317 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114956_11_non_const_colorPoint.x) = (fminf((__cuda_local_var_114956_11_non_const_colorPoint.x), (4.0F)));
# 318 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114956_11_non_const_colorPoint.y) = (fminf((__cuda_local_var_114956_11_non_const_colorPoint.y), (4.0F)));
# 319 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114956_11_non_const_colorPoint.z) = (fminf((__cuda_local_var_114956_11_non_const_colorPoint.z), (4.0F)));
# 321 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114956_11_non_const_colorPoint.x) *= (0.25F);
# 322 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114956_11_non_const_colorPoint.y) *= (0.25F);
# 323 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114956_11_non_const_colorPoint.z) *= (0.25F);
# 327 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114966_11_non_const_bmin.x) = (fminf((fminf((__cuda_local_var_114933_11_non_const_ssv0.x), (__cuda_local_var_114933_17_non_const_ssv1.x))), (fminf((__cuda_local_var_114933_23_non_const_ssv2.x), (__cuda_local_var_114933_29_non_const_ssv3.x)))));
# 328 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114966_11_non_const_bmin.y) = (fminf((fminf((__cuda_local_var_114933_11_non_const_ssv0.y), (__cuda_local_var_114933_17_non_const_ssv1.y))), (fminf((__cuda_local_var_114933_23_non_const_ssv2.y), (__cuda_local_var_114933_29_non_const_ssv3.y)))));
# 330 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114966_17_non_const_bmax.x) = (fmaxf((fmaxf((__cuda_local_var_114933_11_non_const_ssv0.x), (__cuda_local_var_114933_17_non_const_ssv1.x))), (fmaxf((__cuda_local_var_114933_23_non_const_ssv2.x), (__cuda_local_var_114933_29_non_const_ssv3.x)))));
# 331 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114966_17_non_const_bmax.y) = (fmaxf((fmaxf((__cuda_local_var_114933_11_non_const_ssv0.y), (__cuda_local_var_114933_17_non_const_ssv1.y))), (fmaxf((__cuda_local_var_114933_23_non_const_ssv2.y), (__cuda_local_var_114933_29_non_const_ssv3.y)))));
# 333 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114966_11_non_const_bmin.x) = (floorf((__cuda_local_var_114966_11_non_const_bmin.x)));
# 334 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114966_11_non_const_bmin.y) = (floorf((__cuda_local_var_114966_11_non_const_bmin.y)));
# 336 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114966_17_non_const_bmax.x) = (ceilf((__cuda_local_var_114966_17_non_const_bmax.x)));
# 337 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114966_17_non_const_bmax.y) = (ceilf((__cuda_local_var_114966_17_non_const_bmax.y)));
# 344 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114980_11_non_const_pixelBeg.x) = ((int)(__float2int_rz(((double)((float)(__cuda_local_var_114966_11_non_const_bmin.x))))));
# 345 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114980_11_non_const_pixelBeg.y) = ((int)(__float2int_rz(((double)((float)(__cuda_local_var_114966_11_non_const_bmin.y))))));
# 346 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114980_21_non_const_pixelEnd.x) = ((int)(__float2int_rz(((double)((float)(__cuda_local_var_114966_17_non_const_bmax.x))))));
# 347 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_114980_21_non_const_pixelEnd.y) = ((int)(__float2int_rz(((double)((float)(__cuda_local_var_114966_17_non_const_bmax.y))))));
# 347 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 351 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 int myy;
# 351 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
myy = (__cuda_local_var_114980_11_non_const_pixelBeg.y); {
# 351 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
for (; (myy < (__cuda_local_var_114980_21_non_const_pixelEnd.y)); myy++)
# 352 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 352 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 353 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 int myx;
# 353 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
myx = (__cuda_local_var_114980_11_non_const_pixelBeg.x); {
# 353 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
for (; (myx < (__cuda_local_var_114980_21_non_const_pixelEnd.x)); myx++)
# 354 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 356 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 float __cuda_local_var_114997_12_non_const_px;
# 356 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 float __cuda_local_var_114997_16_non_const_py;
# 367 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 int __cuda_local_var_115001_10_non_const_hasIntersect;
# 368 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 int __cuda_local_var_115002_10_non_const_checkVal;
# 372 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 int __cuda_local_var_115006_10_non_const_retval1;
# 373 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 int __cuda_local_var_115007_10_non_const_retval2;
# 375 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 float __cuda_local_var_115009_12_non_const_temp;
# 411 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 int __cuda_local_var_115045_10_non_const_pixelID;
# 357 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_114997_12_non_const_px = (((float)myx) + (0.5F));
# 358 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_114997_16_non_const_py = (((float)myy) + (0.5F));
# 367 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115001_10_non_const_hasIntersect = 999;
# 368 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115002_10_non_const_checkVal = (((((int)(__cuda_local_var_114997_12_non_const_px < (__cuda_local_var_114966_11_non_const_bmin.x))) | ((int)(__cuda_local_var_114997_16_non_const_py < (__cuda_local_var_114966_11_non_const_bmin.y)))) | ((int)(__cuda_local_var_114997_12_non_const_px > (__cuda_local_var_114966_17_non_const_bmax.x)))) | ((int)(__cuda_local_var_114997_16_non_const_py > (__cuda_local_var_114966_17_non_const_bmax.y)))); {
# 371 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
if (__cuda_local_var_115002_10_non_const_checkVal)
# 371 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 371 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115001_10_non_const_hasIntersect = 0;
# 371 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
} }
# 372 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115006_10_non_const_retval1 = 1;
# 373 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115007_10_non_const_retval2 = 1;
# 377 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115009_12_non_const_temp = (((__cuda_local_var_114997_16_non_const_py - (__cuda_local_var_114933_11_non_const_ssv0.y)) * ((__cuda_local_var_114933_17_non_const_ssv1.x) - (__cuda_local_var_114933_11_non_const_ssv0.x))) - ((__cuda_local_var_114997_12_non_const_px - (__cuda_local_var_114933_11_non_const_ssv0.x)) * ((__cuda_local_var_114933_17_non_const_ssv1.y) - (__cuda_local_var_114933_11_non_const_ssv0.y))));
# 378 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115002_10_non_const_checkVal = ((int)(__cuda_local_var_115009_12_non_const_temp <= (0.0F))); {
# 379 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
if (__cuda_local_var_115002_10_non_const_checkVal)
# 379 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 379 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115006_10_non_const_retval1 = 0;
# 379 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
} }
# 381 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115009_12_non_const_temp = (((__cuda_local_var_114997_16_non_const_py - (__cuda_local_var_114933_17_non_const_ssv1.y)) * ((__cuda_local_var_114933_23_non_const_ssv2.x) - (__cuda_local_var_114933_17_non_const_ssv1.x))) - ((__cuda_local_var_114997_12_non_const_px - (__cuda_local_var_114933_17_non_const_ssv1.x)) * ((__cuda_local_var_114933_23_non_const_ssv2.y) - (__cuda_local_var_114933_17_non_const_ssv1.y))));
# 382 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115002_10_non_const_checkVal = ((int)(__cuda_local_var_115009_12_non_const_temp <= (0.0F))); {
# 383 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
if (__cuda_local_var_115002_10_non_const_checkVal)
# 383 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 383 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115006_10_non_const_retval1 = 0;
# 383 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
} }
# 385 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115009_12_non_const_temp = (((__cuda_local_var_114997_16_non_const_py - (__cuda_local_var_114933_23_non_const_ssv2.y)) * ((__cuda_local_var_114933_29_non_const_ssv3.x) - (__cuda_local_var_114933_23_non_const_ssv2.x))) - ((__cuda_local_var_114997_12_non_const_px - (__cuda_local_var_114933_23_non_const_ssv2.x)) * ((__cuda_local_var_114933_29_non_const_ssv3.y) - (__cuda_local_var_114933_23_non_const_ssv2.y))));
# 386 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115002_10_non_const_checkVal = ((int)(__cuda_local_var_115009_12_non_const_temp <= (0.0F))); {
# 387 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
if (__cuda_local_var_115002_10_non_const_checkVal)
# 387 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 387 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115006_10_non_const_retval1 = 0;
# 387 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
} }
# 389 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115009_12_non_const_temp = (((__cuda_local_var_114997_16_non_const_py - (__cuda_local_var_114933_29_non_const_ssv3.y)) * ((__cuda_local_var_114933_11_non_const_ssv0.x) - (__cuda_local_var_114933_29_non_const_ssv3.x))) - ((__cuda_local_var_114997_12_non_const_px - (__cuda_local_var_114933_29_non_const_ssv3.x)) * ((__cuda_local_var_114933_11_non_const_ssv0.y) - (__cuda_local_var_114933_29_non_const_ssv3.y))));
# 390 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115002_10_non_const_checkVal = ((int)(__cuda_local_var_115009_12_non_const_temp <= (0.0F))); {
# 391 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
if (__cuda_local_var_115002_10_non_const_checkVal)
# 391 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 391 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115006_10_non_const_retval1 = 0;
# 391 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
} }
# 393 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115009_12_non_const_temp = (((__cuda_local_var_114997_16_non_const_py - (__cuda_local_var_114933_11_non_const_ssv0.y)) * ((__cuda_local_var_114933_29_non_const_ssv3.x) - (__cuda_local_var_114933_11_non_const_ssv0.x))) - ((__cuda_local_var_114997_12_non_const_px - (__cuda_local_var_114933_11_non_const_ssv0.x)) * ((__cuda_local_var_114933_29_non_const_ssv3.y) - (__cuda_local_var_114933_11_non_const_ssv0.y))));
# 394 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115002_10_non_const_checkVal = ((int)(__cuda_local_var_115009_12_non_const_temp <= (0.0F))); {
# 395 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
if (__cuda_local_var_115002_10_non_const_checkVal)
# 395 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 395 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115007_10_non_const_retval2 = 0;
# 395 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
} }
# 397 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115009_12_non_const_temp = (((__cuda_local_var_114997_16_non_const_py - (__cuda_local_var_114933_29_non_const_ssv3.y)) * ((__cuda_local_var_114933_23_non_const_ssv2.x) - (__cuda_local_var_114933_29_non_const_ssv3.x))) - ((__cuda_local_var_114997_12_non_const_px - (__cuda_local_var_114933_29_non_const_ssv3.x)) * ((__cuda_local_var_114933_23_non_const_ssv2.y) - (__cuda_local_var_114933_29_non_const_ssv3.y))));
# 398 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115002_10_non_const_checkVal = ((int)(__cuda_local_var_115009_12_non_const_temp <= (0.0F))); {
# 399 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
if (__cuda_local_var_115002_10_non_const_checkVal)
# 399 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 399 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115007_10_non_const_retval2 = 0;
# 399 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
} }
# 401 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115009_12_non_const_temp = (((__cuda_local_var_114997_16_non_const_py - (__cuda_local_var_114933_23_non_const_ssv2.y)) * ((__cuda_local_var_114933_17_non_const_ssv1.x) - (__cuda_local_var_114933_23_non_const_ssv2.x))) - ((__cuda_local_var_114997_12_non_const_px - (__cuda_local_var_114933_23_non_const_ssv2.x)) * ((__cuda_local_var_114933_17_non_const_ssv1.y) - (__cuda_local_var_114933_23_non_const_ssv2.y))));
# 402 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115002_10_non_const_checkVal = ((int)(__cuda_local_var_115009_12_non_const_temp <= (0.0F))); {
# 403 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
if (__cuda_local_var_115002_10_non_const_checkVal)
# 403 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 403 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115007_10_non_const_retval2 = 0;
# 403 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
} }
# 405 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115009_12_non_const_temp = (((__cuda_local_var_114997_16_non_const_py - (__cuda_local_var_114933_17_non_const_ssv1.y)) * ((__cuda_local_var_114933_11_non_const_ssv0.x) - (__cuda_local_var_114933_17_non_const_ssv1.x))) - ((__cuda_local_var_114997_12_non_const_px - (__cuda_local_var_114933_17_non_const_ssv1.x)) * ((__cuda_local_var_114933_11_non_const_ssv0.y) - (__cuda_local_var_114933_17_non_const_ssv1.y))));
# 406 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115002_10_non_const_checkVal = ((int)(__cuda_local_var_115009_12_non_const_temp <= (0.0F))); {
# 407 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
if (__cuda_local_var_115002_10_non_const_checkVal)
# 407 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 407 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115007_10_non_const_retval2 = 0;
# 407 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
} }
# 409 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115001_10_non_const_hasIntersect = (__cuda_local_var_115006_10_non_const_retval1 + __cuda_local_var_115007_10_non_const_retval2);
# 411 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115045_10_non_const_pixelID = ((myy * (constState.screenSizeX)) + myx); {
# 412 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
if (__cuda_local_var_115001_10_non_const_hasIntersect)
# 413 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 413 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 int __T2173;
# 417 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 __nv_bool __cuda_local_var_115051_12_non_const_depthPassed;
# 420 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 float __cuda_local_var_115054_13_non_const_remoteZ;
# 421 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 int __cuda_local_var_115055_11_non_const__zbywi;
# 417 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115051_12_non_const_depthPassed = ((__nv_bool)0);
# 420 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115054_13_non_const_remoteZ = (((device_mutableState.zBuffer))[__cuda_local_var_115045_10_non_const_pixelID]);
# 421 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115055_11_non_const__zbywi = (__float_as_int(__cuda_local_var_114941_10_non_const_z)); {
# 423 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
while (__cuda_local_var_115054_13_non_const_remoteZ > __cuda_local_var_114941_10_non_const_z)
# 424 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 425 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115054_13_non_const_remoteZ = ((__T2173 = (__iAtomicMin(((int *)(((device_mutableState.zBuffer)) + __cuda_local_var_115045_10_non_const_pixelID)), __cuda_local_var_115055_11_non_const__zbywi))) , (__int_as_float(__T2173)));
# 428 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
} }
# 431 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115051_12_non_const_depthPassed = ((__nv_bool)((((device_mutableState.zBuffer))[__cuda_local_var_115045_10_non_const_pixelID]) == __cuda_local_var_114941_10_non_const_z)); {
# 433 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
if (__cuda_local_var_115051_12_non_const_depthPassed)
# 434 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 435 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 struct Pixel __cuda_local_var_115069_14_non_const_p;
# 447 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
 int __cuda_local_var_115081_12_non_const_pos;
# 435 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 72 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
{
# 72 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
}
# 72 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
(__cuda_local_var_115069_14_non_const_p.color) = 0U;
# 72 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
((__cuda_local_var_115069_14_non_const_p.pos).x) = 0U;
# 72 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/api/include/piko/builtinTypes.h"
((__cuda_local_var_115069_14_non_const_p.pos).y) = 0U;
# 435 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
}
# 438 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
((__cuda_local_var_115069_14_non_const_p.pos).x) = ((unsigned)myx);
# 439 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
((__cuda_local_var_115069_14_non_const_p.pos).y) = ((unsigned)myy);
# 441 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
{
# 441 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
(__cuda_local_var_115069_14_non_const_p.color) = (((4278190080U | (((unsigned)(__float2uint_rz(((double)((float)((__cuda_local_var_114956_11_non_const_colorPoint.z) * (255.0F))))))) << 16)) | (((unsigned)(__float2uint_rz(((double)((float)((__cuda_local_var_114956_11_non_const_colorPoint.y) * (255.0F))))))) << 8)) | ((unsigned)(__float2uint_rz(((double)((float)((__cuda_local_var_114956_11_non_const_colorPoint.x) * (255.0F))))))));
# 441 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
}
# 441 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
;
# 447 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
__cuda_local_var_115081_12_non_const_pos = (__iAtomicAdd(numPixels, 1));
# 448 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
((((void)(*((struct Primitive *)(res_pixels + __cuda_local_var_115081_12_non_const_pos)))) , ((void)(_ZN6cvec2uaSERS_((&((res_pixels + __cuda_local_var_115081_12_non_const_pos)->pos)), (&(__cuda_local_var_115069_14_non_const_p.pos)))))) , ((void)(((res_pixels + __cuda_local_var_115081_12_non_const_pos)->color) = (__cuda_local_var_115069_14_non_const_p.color)))) , ((void)(res_pixels + __cuda_local_var_115081_12_non_const_pos));
# 451 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
} }
# 452 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
} }
# 454 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
} }
# 454 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
}
# 455 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
} }
# 455 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
}
# 456 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
}
# 456 "/home/zhengzhen/workspace/hybridpipe/basicversion/reyesPipeCUDA/shade.h"
}}
