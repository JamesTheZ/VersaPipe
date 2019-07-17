file(GLOB modules "*.cmake")
install(FILES ${modules} DESTINATION ${MODULE_PATH}/FindCUDA)
#install(FILES ../cuda/FindCUDA.cmake DESTINATION ${MODULE_PATH})
