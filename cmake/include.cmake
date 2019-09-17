# top level include dir

include_directories(
  ${CMAKE_SOURCE_DIR}
  ${CMAKE_SOURCE_DIR}/thirdparty/LightingIO

  ${GLOG_INCLUDE_DIR}
  ${MYSQL_INCLUDE_DIRS}
  ${MYSQL_INCLUDE_DIRS}/mysql
  ${MYSQL_INCLUDE_DIRS}/mariadb
)
