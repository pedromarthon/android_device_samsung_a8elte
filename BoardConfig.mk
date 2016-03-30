# Extracted with libbootimg
BOARD_MKBOOTIMG_ARGS := --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --dt device/samsung/a8hplte/dtb.img

# Kernel
TARGET_KERNEL_CONFIG := a8hplte_00_defconfig

# RIL
BOARD_MODEM_TYPE := m7450

# Recovery
TARGET_OTA_ASSERT_DEVICE := a8hplte,A800I,SM-A800I

# Inherit common board flags
include device/samsung/a8hplte/BoardConfigCommon.mk
