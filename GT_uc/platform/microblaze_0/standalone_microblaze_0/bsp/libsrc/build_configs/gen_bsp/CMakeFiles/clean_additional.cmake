# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "C:\\FPGA\\FPGA_FUN\\GT_uc\\platform\\microblaze_0\\standalone_microblaze_0\\bsp\\include\\sleep.h"
  "C:\\FPGA\\FPGA_FUN\\GT_uc\\platform\\microblaze_0\\standalone_microblaze_0\\bsp\\include\\xiltimer.h"
  "C:\\FPGA\\FPGA_FUN\\GT_uc\\platform\\microblaze_0\\standalone_microblaze_0\\bsp\\include\\xtimer_config.h"
  "C:\\FPGA\\FPGA_FUN\\GT_uc\\platform\\microblaze_0\\standalone_microblaze_0\\bsp\\lib\\libxiltimer.a"
  )
endif()
