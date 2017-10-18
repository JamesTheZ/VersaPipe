cmake_minimum_required(VERSION 2.8)

set(SOURCE_DIR "${CMAKE_CURRENT_LIST_DIR}")

SET(GENERAL
	${SOURCE_DIR}/timing.h
	${SOURCE_DIR}/techniqueInterface.h
	${SOURCE_DIR}/queueInterface.cuh
	${SOURCE_DIR}/procedureInterface.cuh
	${SOURCE_DIR}/procinfoTemplate.cuh
	${SOURCE_DIR}/random.cuh
)
SET(TECHNIQUE_SOURCES
	${SOURCE_DIR}/techniqueMegakernel.cuh
	${SOURCE_DIR}/techniqueMegakernel.cu
	${SOURCE_DIR}/techniqueDynamicParallelism.cuh
	${SOURCE_DIR}/techniqueKernels.cuh
	${SOURCE_DIR}/techniqueKernels.cu
	${SOURCE_DIR}/delay.cuh
	${SOURCE_DIR}/delay.cu
)
SET(QUEUE_SOURCES
	${SOURCE_DIR}/segmentedStorage.cuh
	${SOURCE_DIR}/segmentedStorage.cu
	${SOURCE_DIR}/queueHelpers.cuh
	${SOURCE_DIR}/queueDistLocks.cuh
	${SOURCE_DIR}/queueExternalFetch.cuh
	${SOURCE_DIR}/queueCollector.cuh
	${SOURCE_DIR}/queueShared.cuh  

	${SOURCE_DIR}/queuingMultiPhase.cuh
	${SOURCE_DIR}/queuingPerProc.cuh
)

SOURCE_GROUP("General" FILES
	${GENERAL}
)
SOURCE_GROUP("Queues" FILES
	${QUEUE_SOURCES}
)
SOURCE_GROUP("Techniques" FILES
	${TECHNIQUE_SOURCES}
)

set(queues_SOURCES ${GENERAL} ${TECHNIQUE_SOURCES} ${QUEUE_SOURCES})

# add_library(queues STATIC ${queues_SOURCES})

#set(queues_LIBRARY queues PARENT_SCOPE)
set(queues_INCLUDE_DIR "${SOURCE_DIR}")

include_directories(${queues_INCLUDE_DIR})
