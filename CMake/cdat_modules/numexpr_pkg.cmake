set(NUMEXPR_MAJOR 2)
set(NUMEXPR_MINOR 2)
set(NUMEXPR_PATCH 2)
#set(NUMEXPR_VERSION ${NUMEXPR_MAJOR}.${NUMEXPR_MINOR})
set(NUMEXPR_VERSION ${NUMEXPR_MAJOR}.${NUMEXPR_MINOR}.${NUMEXPR_PATCH})
# Following not needed any longer using easy_install
set(NUMEXPR_URL ${LLNL_URL})
set(NUMEXPR_GZ numexpr-${NUMEXPR_VERSION}.tar.gz)
set(NUMEXPR_MD5 18103954044b3039c0a74a6006c8e0a7)
set(NUMEXPR_SOURCE ${NUMEXPR_URL}/${NUMEXPR_GZ})

add_cdat_package(Numexpr "" "" OFF)
