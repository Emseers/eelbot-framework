if (NOT TARGET Catch2)
	add_subdirectory(${PROJECT_SOURCE_DIR}/3rdparty/catch EXCLUDE_FROM_ALL)
endif()

set(EF_LINK_LIBS ${EF_LINK_LIBS} Catch2WithMain)
