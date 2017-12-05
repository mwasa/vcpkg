# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/multi_index
    REF boost-1.65.1
    SHA512 13f9a7808ad42062e18089e03bf3b706764cec0bad0b0940ecb2bbb633624017eb595745a600f6a306b6c3620bdf364f7c0b7a3f8d196b4945a41229fc21f7ac
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)