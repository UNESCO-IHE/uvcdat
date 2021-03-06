set(SETUPTOOLS_MAJOR 0)
set(SETUPTOOLS_MINOR 6)
set(SETUPTOOLS_MAJOR_SRC 1)
set(SETUPTOOLS_MINOR_SRC 4)
set(SETUPTOOLS_URL ${LLNL_URL})
set(SETUPTOOLS_GZ setuptools-${SETUPTOOLS_MAJOR_SRC}.${SETUPTOOLS_MINOR_SRC}.tar.gz)
set(SETUPTOOLS_MD5 5710464bc5a61d75f5087f15ce63cfe0 )
set(SETUPTOOLS_VERSION ${SETUPTOOLS_MAJOR_SRC}.${SETUPTOOLS_MINOR_SRC})
set(SETUPTOOLS_SOURCE ${SETUPTOOLS_URL}/${SETUPTOOLS_GZ})

add_cdat_package(setuptools "" "" OFF)
