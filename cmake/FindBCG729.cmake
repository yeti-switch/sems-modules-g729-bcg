#.rst:
# FindBCG729
# ----------
#
# Find libbcg729
#
# Find libbcg729 headers and libraries.
#
# ::
#
#   BCG729_INCLUDE_DIRS   - where to find encoder.h/decoder.h
#   BCG729_LIBRARIES      - List of libraries when using libbcg729.
#   BCG729_STATIC_LIBRARY - libbcg729 static library
#   BCG729_FOUND          - True if libbcg729 found.
#   BCG729_VERSION        - Version of found libbcg729

find_package(PkgConfig REQUIRED)
pkg_check_modules(BCG729 libbcg729)

find_library(BCG729_STATIC_LIBRARY
	NAMES libbcg729.a)
	#PATHS /usr/local/lib)

# handle the QUIETLY and REQUIRED arguments and set BCG729_FOUND to TRUE if
# all listed variables are TRUE
include(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(BCG729
                                  REQUIRED_VARS BCG729_LIBRARIES BCG729_STATIC_LIBRARY
                                  VERSION_VAR BCG729_VERSION)

find_library(BCG729_STATIC_LIBRARY NAMES libbcg729.la)
