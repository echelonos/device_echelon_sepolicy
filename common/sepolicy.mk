#
# This policy configuration will be used by all products that
# inherit from echelon
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/echelon/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/echelon/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/echelon/sepolicy/common/vendor
