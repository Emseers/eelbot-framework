if (NOT TARGET cpr)
	option(BUILD_SHARED_LIBS OFF)
	option(BUILD_CPR_TESTS OFF)

	add_subdirectory(${PROJECT_SOURCE_DIR}/3rdparty/cpr EXCLUDE_FROM_ALL)
endif()

set(EF_LINK_LIBS ${EF_LINK_LIBS} cpr)
