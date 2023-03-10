set(CPACK_PACKAGE_NAME "join_server")
set(CPACK_PACKAGE_VENDOR "Nikin Valentin")
set(CPACK_PACKAGE_DESCRIPTION "Home work #11 (OTUS C++ DEVELOPER PROFESSIONAL)")
set(CPACK_PACKAGE_CONTACT "nikin_valentin@mail.ru")

set(CPACK_PACKAGE_VERSION_MAJOR "${MAJOR_VERSION}")
set(CPACK_PACKAGE_VERSION_MINOR "${MINOR_VERSION}")
set(CPACK_PACKAGE_VERSION_PATCH "${BUILD_VERSION}")
set(CPACK_PACKAGE_VERSION "${CPACK_PACKAGE_VERSION_MAJOR}.${CPACK_PACKAGE_VERSION_MINOR}.${CPACK_PACKAGE_VERSION_PATCH}")
set(CPACK_PACKAGE_FILE_NAME "${CMAKE_PROJECT_NAME}-${CPACK_PACKAGE_VERSION}-${CMAKE_BUILD_TYPE}-amd64")

set(CPACK_THREADS 8)

set(CPACK_GENERATOR "DEB")
set(CPACK_DEBIAN_PACKAGE_SECTION "utils")
set(CPACK_DEBIAN_PACKAGE_DEPENDS "libsqlite3-0 (>= 3.34.1-3)")

include(CPack)