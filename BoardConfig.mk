-include device/samsung/smdk4412-common/BoardCommonConfig.mk
-include device/samsung/smdk4412-qcom-common/BoardCommonConfig.mk

-include device/samsung/u0lte/BoardCommonConfig.mk

# GPS
BOARD_GPS_SET_PRIVACY := true

# inherit from the proprietary version
-include vendor/samsung/t0lte/BoardConfigVendor.mk
