#
# This policy configuration will be used by all qcom products
# that inherit from echelon
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/echelon/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/echelon/sepolicy/qcom/common \
    device/echelon/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
