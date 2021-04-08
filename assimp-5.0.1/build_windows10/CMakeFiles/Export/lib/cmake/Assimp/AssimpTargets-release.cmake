#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "Assimp::assimp" for configuration "Release"
set_property(TARGET Assimp::assimp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(Assimp::assimp PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/assimp-vc142-mt.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/assimp-vc142-mt.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS Assimp::assimp )
list(APPEND _IMPORT_CHECK_FILES_FOR_Assimp::assimp "${_IMPORT_PREFIX}/lib/assimp-vc142-mt.lib" "${_IMPORT_PREFIX}/bin/assimp-vc142-mt.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)