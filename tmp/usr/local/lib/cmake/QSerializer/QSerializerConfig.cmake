
####### Expanded from @PACKAGE_INIT@ by configure_package_config_file() #######
####### Any changes to this file will be overwritten by the next CMake run ####
####### The input file was QSerializerConfig.cmake.in                            ########

get_filename_component(PACKAGE_PREFIX_DIR "${CMAKE_CURRENT_LIST_DIR}/../../../" ABSOLUTE)

####################################################################################

list (APPEND CMAKE_MODULE_PATH "${PACKAGE_PREFIX_DIR}/cmake")

include (${CMAKE_CURRENT_LIST_DIR}/Core.cmake)
include (${CMAKE_CURRENT_LIST_DIR}/DBus.cmake)