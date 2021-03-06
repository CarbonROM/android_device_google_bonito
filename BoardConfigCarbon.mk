# Common board config for bonito, sargo
BOARD_PREBUILT_VENDORIMAGE := true

BOARD_AVB_MAKE_VBMETA_IMAGE_ARGS += --flag 2

BOARD_KERNEL_IMAGE_NAME := Image.lz4
TARGET_COMPILE_WITH_MSM_KERNEL := true
TARGET_KERNEL_ADDITIONAL_FLAGS := \
    DTC=$(shell pwd)/prebuilts/misc/$(HOST_OS)-x86/dtc/dtc \
    MKDTIMG=$(shell pwd)/prebuilts/misc/$(HOST_OS)-x86/libufdt/mkdtimg
TARGET_KERNEL_ARCH := arm64
TARGET_KERNEL_CLANG_COMPILE := true
TARGET_KERNEL_CONFIG := carbonrom_bonito_defconfig
TARGET_KERNEL_SOURCE := kernel/google/msm-4.9

-include vendor/google/bonito/BoardConfigVendor.mk
