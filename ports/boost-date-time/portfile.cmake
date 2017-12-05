# Automatically generated by boost-vcpkg-helpers/generate-ports.ps1

include(vcpkg_common_functions)

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/date_time
    REF boost-1.65.1
    SHA512 0e0b9a260e80cc9ebcd4c515341378eb3310d436887d47bade6bc73e9ccd6d033afd97709bfcaf3a28059c02b93097b860f28395ed4f76cf41bc138273f1113f
    HEAD_REF master
)

include(${CURRENT_INSTALLED_DIR}/share/boost-vcpkg-helpers/boost-modular.cmake)

boost_modular(
    SOURCE_PATH ${SOURCE_PATH}
    
)
