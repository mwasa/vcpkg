# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/atomic
    REF boost-1.65.1
    SHA512 99b7c06799332bed8cd5709b331dde9297e1b900c4d2fd1ce69db9f42bec6014ed0af5f4151e6bfac90308ec724a9839b6c714ab3f4bb7e675eec73acc0313a4
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)
