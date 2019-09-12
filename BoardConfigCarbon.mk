# Common board config for bonito, sargo

BOARD_AVB_MAKE_VBMETA_IMAGE_ARGS += --flag 2

BOARD_KERNEL_IMAGE_NAME := Image.lz4-dtb
TARGET_COMPILE_WITH_MSM_KERNEL := true
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_KERNEL_CONFIG := lineageos_bonito_defconfig
TARGET_KERNEL_SOURCE := kernel/google/msm-4.9

-include vendor/google/bonito/BoardConfigVendor.mk
