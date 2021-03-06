#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.bt.a2dp.aac_whitelist=false \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aptxadaptive-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.btstack.enable.twsplussho=true \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    vendor.bluetooth.soc=cherokee

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=440
    
# Netflix
PRODUCT_PROPERTY_OVERRIDES += \
    ro.netflix.bsp_rev=Q7250-19133-1

# RIL
PRODUCT_PRODUCTY_OVERRIDES += \
    ro.telephony.default_network=33,22

# Mipush 
PRODUCT_PROPERTY_OVERRIDES += \
    ro.miui.version.code_time=1551369600 \
    ro.miui.ui.version.code=10 \
    ro.miui.ui.version.name=V12

