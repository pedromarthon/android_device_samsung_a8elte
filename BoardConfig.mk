# Extracted with libbootimg
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --dt device/samsung/a8elte/dtb.img

# Kernel
TARGET_KERNEL_CONFIG := a8mea_03_defconfig

# RIL
BOARD_MODEM_TYPE := m7450

# Recovery
TARGET_OTA_ASSERT_DEVICE := a8elte,A800F,SM-A800F

# Inherit common board flags
include device/samsung/a8elte/BoardConfigCommon.mk
