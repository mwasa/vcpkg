# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/parameter
    REF boost-1.65.1
    SHA512 63798d2685ec59cc32e16529e4742397b93a506192c1855b7af46a63ad51995b8bcbaacc3d3d3c24b9f3ee0fcffa10ef745f572eb091ed15378da6230fb4e1c2
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)
