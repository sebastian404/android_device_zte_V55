USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/zte/V55/BoardConfigVendor.mk

TARGET_NO_BOOTLOADER := true

TARGET_BOARD_PLATFORM := msm7x30
TARGET_BOARD_PLATFORM_GPU := qcom-adreno200

TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := V55
BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8
BOARD_KERNEL_BASE := 0x40200000
BOARD_PAGE_SIZE := 0x00000800

BOARD_EGL_CFG := device/zte/V55/prebuilt/lib/egl/egl.cfg
BOARD_USE_FRAMEBUFFER_ALPHA_CHANNEL := true

TARGET_LIBAGL_USE_GRALLOC_COPYBITS := true
BOARD_USE_SCREENCAP := true

TARGET_USERIMAGES_USE_EXT4 := true
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00A00000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00A00000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x28A00000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x353800000
BOARD_FLASH_BLOCK_SIZE := 0x00000800

TARGET_PREBUILT_KERNEL := device/zte/V55/recovery_kernel
TARGET_RECOVERY_INITRC := device/zte/V55/recovery/etc/init.rc

BOARD_DATA_DEVICE := /dev/block/mmcblk0p21
BOARD_DATA_FILESYSTEM := ext4
BOARD_DATA_FILESYSTEM_OPTIONS := rw
BOARD_SYSTEM_DEVICE := /dev/block/mmcblk0p12
BOARD_SYSTEM_FILESYSTEM := ext4
BOARD_SYSTEM_FILESYSTEM_OPTIONS := rw
BOARD_CACHE_DEVICE := /dev/block/mmcblk0p14
BOARD_CACHE_FILESYSTEM := ext4
BOARD_CACHE_FILESYSTEM_OPTIONS := rw
BOARD_USES_MMCUTILS := true

BOARD_HAS_NO_MISC_PARTITION := true
BOARD_USES_RECOVERY_CHARGEMODE := false

BOARD_CUSTOM_GRAPHICS := ../../../device/zte/V55/recovery/graphics.c
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/zte/V55/recovery/recovery_ui.c

BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_HAS_LARGE_FILESYSTEM := true

BOARD_USE_USB_MASS_STORAGE_SWITCH := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/devices/platform/msm_hsusb/gadget/lun

BOARD_UMS_LUNFILE := "/sys/devices/platform/msm_hsusb/gadget/lun0/file"

