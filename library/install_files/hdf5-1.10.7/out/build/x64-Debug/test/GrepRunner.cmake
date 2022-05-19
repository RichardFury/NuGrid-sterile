file (STRINGS ${TEST_PROGRAM} TEST_RESULT REGEX "SUMMARY OF THE HDF5 CONFIGURATION")
if (NOT TEST_RESULT)
  message (FATAL_ERROR "Failed: The output: ${TEST_RESULT} of ${TEST_PROGRAM} did not contain SUMMARY OF THE HDF5 CONFIGURATION")
else ()
  message (STATUS "COMMAND Result: ${TEST_RESULT}")
endif ()