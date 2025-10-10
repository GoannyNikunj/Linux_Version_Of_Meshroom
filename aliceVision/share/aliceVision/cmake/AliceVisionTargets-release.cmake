#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "vlsift" for configuration "Release"
set_property(TARGET vlsift APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(vlsift PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libvlsift.so.3.2"
  IMPORTED_SONAME_RELEASE "libvlsift.so.3"
  )

list(APPEND _cmake_import_check_targets vlsift )
list(APPEND _cmake_import_check_files_for_vlsift "${_IMPORT_PREFIX}/lib64/libvlsift.so.3.2" )

# Import target "aliceVision_image" for configuration "Release"
set_property(TARGET aliceVision_image APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_image PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system;Boost::filesystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_image.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_image.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_image )
list(APPEND _cmake_import_check_files_for_aliceVision_image "${_IMPORT_PREFIX}/lib64/libaliceVision_image.so.3.2" )

# Import target "aliceVision_numeric" for configuration "Release"
set_property(TARGET aliceVision_numeric APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_numeric PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_numeric.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_numeric.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_numeric )
list(APPEND _cmake_import_check_files_for_aliceVision_numeric "${_IMPORT_PREFIX}/lib64/libaliceVision_numeric.so.3.2" )

# Import target "aliceVision_system" for configuration "Release"
set_property(TARGET aliceVision_system APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_system PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_system.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_system.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_system )
list(APPEND _cmake_import_check_files_for_aliceVision_system "${_IMPORT_PREFIX}/lib64/libaliceVision_system.so.3.2" )

# Import target "aliceVision_cmdline" for configuration "Release"
set_property(TARGET aliceVision_cmdline APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_cmdline PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_cmdline.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_cmdline.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_cmdline )
list(APPEND _cmake_import_check_files_for_aliceVision_cmdline "${_IMPORT_PREFIX}/lib64/libaliceVision_cmdline.so.3.2" )

# Import target "aliceVision_gpu" for configuration "Release"
set_property(TARGET aliceVision_gpu APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_gpu PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_gpu.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_gpu.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_gpu )
list(APPEND _cmake_import_check_files_for_aliceVision_gpu "${_IMPORT_PREFIX}/lib64/libaliceVision_gpu.so.3.2" )

# Import target "aliceVision_camera" for configuration "Release"
set_property(TARGET aliceVision_camera APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_camera PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_camera.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_camera.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_camera )
list(APPEND _cmake_import_check_files_for_aliceVision_camera "${_IMPORT_PREFIX}/lib64/libaliceVision_camera.so.3.2" )

# Import target "aliceVision_colorHarmonization" for configuration "Release"
set_property(TARGET aliceVision_colorHarmonization APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_colorHarmonization PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_colorHarmonization.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_colorHarmonization.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_colorHarmonization )
list(APPEND _cmake_import_check_files_for_aliceVision_colorHarmonization "${_IMPORT_PREFIX}/lib64/libaliceVision_colorHarmonization.so.3.2" )

# Import target "aliceVision_dataio" for configuration "Release"
set_property(TARGET aliceVision_dataio APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_dataio PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_sfmData;aliceVision_sfmDataIO;aliceVision_system;Boost::filesystem;opencv_core;opencv_imgproc;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_features2d;opencv_optflow;opencv_photo;opencv_mcc;opencv_calib3d;opencv_dnn;opencv_flann;opencv_objdetect;opencv_xfeatures2d;opencv_ximgproc"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_dataio.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_dataio.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_dataio )
list(APPEND _cmake_import_check_files_for_aliceVision_dataio "${_IMPORT_PREFIX}/lib64/libaliceVision_dataio.so.3.2" )

# Import target "aliceVision_feature" for configuration "Release"
set_property(TARGET aliceVision_feature APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_feature PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Boost::filesystem;PopSift::popsift"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_feature.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_feature.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_feature )
list(APPEND _cmake_import_check_files_for_aliceVision_feature "${_IMPORT_PREFIX}/lib64/libaliceVision_feature.so.3.2" )

# Import target "aliceVision_featureEngine" for configuration "Release"
set_property(TARGET aliceVision_featureEngine APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_featureEngine PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Boost::filesystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_featureEngine.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_featureEngine.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_featureEngine )
list(APPEND _cmake_import_check_files_for_aliceVision_featureEngine "${_IMPORT_PREFIX}/lib64/libaliceVision_featureEngine.so.3.2" )

# Import target "aliceVision_geometry" for configuration "Release"
set_property(TARGET aliceVision_geometry APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_geometry PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_geometry.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_geometry.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_geometry )
list(APPEND _cmake_import_check_files_for_aliceVision_geometry "${_IMPORT_PREFIX}/lib64/libaliceVision_geometry.so.3.2" )

# Import target "aliceVision_imageMatching" for configuration "Release"
set_property(TARGET aliceVision_imageMatching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_imageMatching PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_image;aliceVision_voctree"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_imageMatching.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_imageMatching.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_imageMatching )
list(APPEND _cmake_import_check_files_for_aliceVision_imageMatching "${_IMPORT_PREFIX}/lib64/libaliceVision_imageMatching.so.3.2" )

# Import target "aliceVision_lInftyComputerVision" for configuration "Release"
set_property(TARGET aliceVision_lInftyComputerVision APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_lInftyComputerVision PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_lInftyComputerVision.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_lInftyComputerVision.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_lInftyComputerVision )
list(APPEND _cmake_import_check_files_for_aliceVision_lInftyComputerVision "${_IMPORT_PREFIX}/lib64/libaliceVision_lInftyComputerVision.so.3.2" )

# Import target "aliceVision_lensCorrectionProfile" for configuration "Release"
set_property(TARGET aliceVision_lensCorrectionProfile APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_lensCorrectionProfile PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Boost::filesystem;Boost::log;expat::expat"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_lensCorrectionProfile.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_lensCorrectionProfile.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_lensCorrectionProfile )
list(APPEND _cmake_import_check_files_for_aliceVision_lensCorrectionProfile "${_IMPORT_PREFIX}/lib64/libaliceVision_lensCorrectionProfile.so.3.2" )

# Import target "aliceVision_localization" for configuration "Release"
set_property(TARGET aliceVision_localization APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_localization PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system;aliceVision_matchingImageCollection;Boost::filesystem;flann::flann_cpp;LZ4::lz4_shared;CCTag::CCTag;opengv"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_localization.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_localization.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_localization )
list(APPEND _cmake_import_check_files_for_aliceVision_localization "${_IMPORT_PREFIX}/lib64/libaliceVision_localization.so.3.2" )

# Import target "aliceVision_matching" for configuration "Release"
set_property(TARGET aliceVision_matching APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_matching PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Boost::filesystem;flann::flann_cpp;LZ4::lz4_shared"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_matching.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_matching.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_matching )
list(APPEND _cmake_import_check_files_for_aliceVision_matching "${_IMPORT_PREFIX}/lib64/libaliceVision_matching.so.3.2" )

# Import target "aliceVision_kvld" for configuration "Release"
set_property(TARGET aliceVision_kvld APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_kvld PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_kvld.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_kvld.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_kvld )
list(APPEND _cmake_import_check_files_for_aliceVision_kvld "${_IMPORT_PREFIX}/lib64/libaliceVision_kvld.so.3.2" )

# Import target "aliceVision_matchingImageCollection" for configuration "Release"
set_property(TARGET aliceVision_matchingImageCollection APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_matchingImageCollection PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system;Ceres::ceres;flann::flann_cpp;LZ4::lz4_shared"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_matchingImageCollection.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_matchingImageCollection.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_matchingImageCollection )
list(APPEND _cmake_import_check_files_for_aliceVision_matchingImageCollection "${_IMPORT_PREFIX}/lib64/libaliceVision_matchingImageCollection.so.3.2" )

# Import target "aliceVision_multiview" for configuration "Release"
set_property(TARGET aliceVision_multiview APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_multiview PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_multiview.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_multiview.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_multiview )
list(APPEND _cmake_import_check_files_for_aliceVision_multiview "${_IMPORT_PREFIX}/lib64/libaliceVision_multiview.so.3.2" )

# Import target "aliceVision_multiview_test_data" for configuration "Release"
set_property(TARGET aliceVision_multiview_test_data APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_multiview_test_data PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_multiview"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_multiview_test_data.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_multiview_test_data.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_multiview_test_data )
list(APPEND _cmake_import_check_files_for_aliceVision_multiview_test_data "${_IMPORT_PREFIX}/lib64/libaliceVision_multiview_test_data.so.3.2" )

# Import target "aliceVision_rig" for configuration "Release"
set_property(TARGET aliceVision_rig APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_rig PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_sfm;aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_rig.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_rig.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_rig )
list(APPEND _cmake_import_check_files_for_aliceVision_rig "${_IMPORT_PREFIX}/lib64/libaliceVision_rig.so.3.2" )

# Import target "aliceVision_robustEstimation" for configuration "Release"
set_property(TARGET aliceVision_robustEstimation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_robustEstimation PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_robustEstimation.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_robustEstimation.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_robustEstimation )
list(APPEND _cmake_import_check_files_for_aliceVision_robustEstimation "${_IMPORT_PREFIX}/lib64/libaliceVision_robustEstimation.so.3.2" )

# Import target "aliceVision_sensorDB" for configuration "Release"
set_property(TARGET aliceVision_sensorDB APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_sensorDB PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Boost::filesystem;Boost::system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_sensorDB.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_sensorDB.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_sensorDB )
list(APPEND _cmake_import_check_files_for_aliceVision_sensorDB "${_IMPORT_PREFIX}/lib64/libaliceVision_sensorDB.so.3.2" )

# Import target "aliceVision_sfm" for configuration "Release"
set_property(TARGET aliceVision_sfm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_sfm PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_sfm.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_sfm.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_sfm )
list(APPEND _cmake_import_check_files_for_aliceVision_sfm "${_IMPORT_PREFIX}/lib64/libaliceVision_sfm.so.3.2" )

# Import target "aliceVision_sfmData" for configuration "Release"
set_property(TARGET aliceVision_sfmData APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_sfmData PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_sfmData.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_sfmData.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_sfmData )
list(APPEND _cmake_import_check_files_for_aliceVision_sfmData "${_IMPORT_PREFIX}/lib64/libaliceVision_sfmData.so.3.2" )

# Import target "aliceVision_sfmDataIO" for configuration "Release"
set_property(TARGET aliceVision_sfmDataIO APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_sfmDataIO PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_image;Boost::regex;Alembic::Alembic"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_sfmDataIO.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_sfmDataIO.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_sfmDataIO )
list(APPEND _cmake_import_check_files_for_aliceVision_sfmDataIO "${_IMPORT_PREFIX}/lib64/libaliceVision_sfmDataIO.so.3.2" )

# Import target "aliceVision_track" for configuration "Release"
set_property(TARGET aliceVision_track APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_track PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_track.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_track.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_track )
list(APPEND _cmake_import_check_files_for_aliceVision_track "${_IMPORT_PREFIX}/lib64/libaliceVision_track.so.3.2" )

# Import target "aliceVision_voctree" for configuration "Release"
set_property(TARGET aliceVision_voctree APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_voctree PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "Boost::filesystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_voctree.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_voctree.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_voctree )
list(APPEND _cmake_import_check_files_for_aliceVision_voctree "${_IMPORT_PREFIX}/lib64/libaliceVision_voctree.so.3.2" )

# Import target "aliceVision_calibration" for configuration "Release"
set_property(TARGET aliceVision_calibration APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_calibration PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_image;aliceVision_system;aliceVision_dataio;Boost::filesystem;Boost::program_options;Boost::json;Ceres::ceres;CCTag::CCTag"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_calibration.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_calibration.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_calibration )
list(APPEND _cmake_import_check_files_for_aliceVision_calibration "${_IMPORT_PREFIX}/lib64/libaliceVision_calibration.so.3.2" )

# Import target "aliceVision_imageMasking" for configuration "Release"
set_property(TARGET aliceVision_imageMasking APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_imageMasking PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_image;Boost::filesystem;Boost::program_options"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_imageMasking.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_imageMasking.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_imageMasking )
list(APPEND _cmake_import_check_files_for_aliceVision_imageMasking "${_IMPORT_PREFIX}/lib64/libaliceVision_imageMasking.so.3.2" )

# Import target "aliceVision_keyframe" for configuration "Release"
set_property(TARGET aliceVision_keyframe APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_keyframe PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_sensorDB;aliceVision_system;Boost::filesystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_keyframe.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_keyframe.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_keyframe )
list(APPEND _cmake_import_check_files_for_aliceVision_keyframe "${_IMPORT_PREFIX}/lib64/libaliceVision_keyframe.so.3.2" )

# Import target "aliceVision_panorama" for configuration "Release"
set_property(TARGET aliceVision_panorama APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_panorama PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system;aliceVision_image;aliceVision_camera"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_panorama.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_panorama.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_panorama )
list(APPEND _cmake_import_check_files_for_aliceVision_panorama "${_IMPORT_PREFIX}/lib64/libaliceVision_panorama.so.3.2" )

# Import target "aliceVision_hdr" for configuration "Release"
set_property(TARGET aliceVision_hdr APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_hdr PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system;aliceVision_image;aliceVision_sfmData;Boost::filesystem;Ceres::ceres"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_hdr.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_hdr.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_hdr )
list(APPEND _cmake_import_check_files_for_aliceVision_hdr "${_IMPORT_PREFIX}/lib64/libaliceVision_hdr.so.3.2" )

# Import target "aliceVision_lightingEstimation" for configuration "Release"
set_property(TARGET aliceVision_lightingEstimation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_lightingEstimation PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_lightingEstimation.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_lightingEstimation.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_lightingEstimation )
list(APPEND _cmake_import_check_files_for_aliceVision_lightingEstimation "${_IMPORT_PREFIX}/lib64/libaliceVision_lightingEstimation.so.3.2" )

# Import target "aliceVision_mesh" for configuration "Release"
set_property(TARGET aliceVision_mesh APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_mesh PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_mesh.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_mesh.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_mesh )
list(APPEND _cmake_import_check_files_for_aliceVision_mesh "${_IMPORT_PREFIX}/lib64/libaliceVision_mesh.so.3.2" )

# Import target "aliceVision_mvsData" for configuration "Release"
set_property(TARGET aliceVision_mvsData APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_mvsData PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_mvsData.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_mvsData.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_mvsData )
list(APPEND _cmake_import_check_files_for_aliceVision_mvsData "${_IMPORT_PREFIX}/lib64/libaliceVision_mvsData.so.3.2" )

# Import target "aliceVision_mvsUtils" for configuration "Release"
set_property(TARGET aliceVision_mvsUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_mvsUtils PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system;Boost::filesystem"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_mvsUtils.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_mvsUtils.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_mvsUtils )
list(APPEND _cmake_import_check_files_for_aliceVision_mvsUtils "${_IMPORT_PREFIX}/lib64/libaliceVision_mvsUtils.so.3.2" )

# Import target "aliceVision_fuseCut" for configuration "Release"
set_property(TARGET aliceVision_fuseCut APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_fuseCut PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_fuseCut.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_fuseCut.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_fuseCut )
list(APPEND _cmake_import_check_files_for_aliceVision_fuseCut "${_IMPORT_PREFIX}/lib64/libaliceVision_fuseCut.so.3.2" )

# Import target "aliceVision_depthMap" for configuration "Release"
set_property(TARGET aliceVision_depthMap APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_depthMap PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_depthMap.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_depthMap.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_depthMap )
list(APPEND _cmake_import_check_files_for_aliceVision_depthMap "${_IMPORT_PREFIX}/lib64/libaliceVision_depthMap.so.3.2" )

# Import target "aliceVision_segmentation" for configuration "Release"
set_property(TARGET aliceVision_segmentation APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_segmentation PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_segmentation.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_segmentation.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_segmentation )
list(APPEND _cmake_import_check_files_for_aliceVision_segmentation "${_IMPORT_PREFIX}/lib64/libaliceVision_segmentation.so.3.2" )

# Import target "aliceVision_sfmMvsUtils" for configuration "Release"
set_property(TARGET aliceVision_sfmMvsUtils APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_sfmMvsUtils PROPERTIES
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aliceVision_system"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_sfmMvsUtils.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_sfmMvsUtils.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_sfmMvsUtils )
list(APPEND _cmake_import_check_files_for_aliceVision_sfmMvsUtils "${_IMPORT_PREFIX}/lib64/libaliceVision_sfmMvsUtils.so.3.2" )

# Import target "aliceVision_photometricStereo" for configuration "Release"
set_property(TARGET aliceVision_photometricStereo APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_photometricStereo PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_photometricStereo.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_photometricStereo.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_photometricStereo )
list(APPEND _cmake_import_check_files_for_aliceVision_photometricStereo "${_IMPORT_PREFIX}/lib64/libaliceVision_photometricStereo.so.3.2" )

# Import target "aliceVision_sphereDetection" for configuration "Release"
set_property(TARGET aliceVision_sphereDetection APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aliceVision_sphereDetection PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib64/libaliceVision_sphereDetection.so.3.2"
  IMPORTED_SONAME_RELEASE "libaliceVision_sphereDetection.so.3"
  )

list(APPEND _cmake_import_check_targets aliceVision_sphereDetection )
list(APPEND _cmake_import_check_files_for_aliceVision_sphereDetection "${_IMPORT_PREFIX}/lib64/libaliceVision_sphereDetection.so.3.2" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
