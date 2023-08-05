set(CPACK_WIX_UPGRADE_GUID "4EE88DBB-47B0-4467-8C91-4F4B9F808742")
set(CPACK_WIX_ROOT_FEATURE_TITLE "JSON Runner ${PROJECT_VERSION_MAJOR}.${PROJECT_VERSION_MINOR}")
set(CPACK_WIX_PATCH_FILE "${CMAKE_CURRENT_BINARY_DIR}/packages/_CPack_Packages/patches.wix")
set(PROJECT_WIX_BIN_DIR "CM_DP_main_exec.bin")
set(PROJECT_WIX_BIN_DIR_COMP "CM_CP_main_exec.bin.${CMAKE_PROJECT_NAME}.exe")

string(REPLACE "/" "\\" PROJECT_REGISTRY_KEY ${CPACK_PACKAGE_INSTALL_REGISTRY_KEY})
configure_file(${CMAKE_CURRENT_LIST_DIR}/wix/patches.in.wix ${CMAKE_CURRENT_BINARY_DIR}/packages/_CPack_Packages/patches.wix @ONLY)
