# Copyright (C) 2011-2014 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/sony/blue-common/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/sony/blue-common/proprietary/bin/system_monitor:system/bin/system_monitor \
    vendor/sony/blue-common/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    vendor/sony/blue-common/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    vendor/sony/blue-common/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    vendor/sony/blue-common/proprietary/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    vendor/sony/blue-common/proprietary/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    vendor/sony/blue-common/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/sony/blue-common/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/sony/blue-common/proprietary/etc/firmware/wlan/prima/WCNSS_cfg.dat:system/etc/firmware/wlan/prima/WCNSS_cfg.dat \
    vendor/sony/blue-common/proprietary/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin:system/etc/firmware/wlan/prima/WCNSS_qcom_wlan_nv.bin \
    vendor/sony/blue-common/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/sony/blue-common/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/sony/blue-common/proprietary/lib/libsysmon_idd.so:system/lib/libsysmon_idd.so \
    vendor/sony/blue-common/proprietary/lib/libsysmon_jni.so:system/lib/libsysmon_jni.so \
    vendor/sony/blue-common/proprietary/lib/libsysmon.so:system/lib/libsysmon.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_batt_therm.so:system/lib/sysmon/sysmon_batt_therm.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_camif.so:system/lib/sysmon/sysmon_camif.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_charge_current_limit_level.so:system/lib/sysmon/sysmon_charge_current_limit_level.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_corelimit.so:system/lib/sysmon/sysmon_corelimit.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_disable_charging1.so:system/lib/sysmon/sysmon_disable_charging1.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_disable_charging2.so:system/lib/sysmon/sysmon_disable_charging2.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_enable_charging.so:system/lib/sysmon/sysmon_enable_charging.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_gpu_perflevel.so:system/lib/sysmon/sysmon_gpu_perflevel.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_lcd_brightness_level.so:system/lib/sysmon/sysmon_lcd_brightness_level.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_modem_level0.so:system/lib/sysmon/sysmon_modem_level0.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_modem_level1.so:system/lib/sysmon/sysmon_modem_level1.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_modem_level2.so:system/lib/sysmon/sysmon_modem_level2.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_modem_level3.so:system/lib/sysmon/sysmon_modem_level3.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_msm_thermal_disable.so:system/lib/sysmon/sysmon_msm_thermal_disable.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_pa_therm0.so:system/lib/sysmon/sysmon_pa_therm0.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_pa_therm1.so:system/lib/sysmon/sysmon_pa_therm1.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_perflevel.so:system/lib/sysmon/sysmon_perflevel.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_pm8921_tz.so:system/lib/sysmon/sysmon_pm8921_tz.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_test_sensor.so:system/lib/sysmon/sysmon_test_sensor.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_torch_limit.so:system/lib/sysmon/sysmon_torch_limit.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_tsens_tz_sensor0.so:system/lib/sysmon/sysmon_tsens_tz_sensor0.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_tsens_tz_sensor1.so:system/lib/sysmon/sysmon_tsens_tz_sensor1.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_tsens_tz_sensor2.so:system/lib/sysmon/sysmon_tsens_tz_sensor2.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_tsens_tz_sensor3.so:system/lib/sysmon/sysmon_tsens_tz_sensor3.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_tsens_tz_sensor4.so:system/lib/sysmon/sysmon_tsens_tz_sensor4.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_usb_current_limit_level.so:system/lib/sysmon/sysmon_usb_current_limit_level.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_wlan_limit.so:system/lib/sysmon/sysmon_wlan_limit.so \
    vendor/sony/blue-common/proprietary/lib/sysmon/sysmon_xo_therm.so:system/lib/sysmon/sysmon_xo_therm.so \
    vendor/sony/blue-common/proprietary/lib/libtime_genoff.so:obj/lib/libtime_genoff.so \
    vendor/sony/blue-common/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/sony/blue-common/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/sony/blue-common/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/sony/blue-common/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/sony/blue-common/proprietary/vendor/lib/egl/libGLESv2S3D_adreno.so:system/vendor/lib/egl/libGLESv2S3D_adreno.so \
    vendor/sony/blue-common/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libc2d2_a3xx.so:system/vendor/lib/libc2d2_a3xx.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libllvm-a3xx.so:system/vendor/lib/libllvm-a3xx.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libllvm-arm.so:system/vendor/lib/libllvm-arm.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/sony/blue-common/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so
