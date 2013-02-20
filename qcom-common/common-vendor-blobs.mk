# Copyright (C) 2012 The CyanogenMod Project
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

COMMON_PATH := vendor/sony/qcom-common

# QCOM Adreno
PRODUCT_COPY_FILES += \
    $(COMMON_PATH)/proprietary/system/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
    $(COMMON_PATH)/proprietary/system/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
    $(COMMON_PATH)/proprietary/system/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
    $(COMMON_PATH)/proprietary/system/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
    $(COMMON_PATH)/proprietary/system/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
    $(COMMON_PATH)/proprietary/system/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    $(COMMON_PATH)/proprietary/system/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    $(COMMON_PATH)/proprietary/system/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    $(COMMON_PATH)/proprietary/system/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
    $(COMMON_PATH)/proprietary/system/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
    $(COMMON_PATH)/proprietary/system/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    $(COMMON_PATH)/proprietary/system/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
    $(COMMON_PATH)/proprietary/system/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    $(COMMON_PATH)/proprietary/system/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    $(COMMON_PATH)/proprietary/system/lib/libllvm-a3xx.so:system/lib/libllvm-a3xx.so \
    $(COMMON_PATH)/proprietary/system/lib/libllvm-arm.so:system/lib/libllvm-arm.so \
    $(COMMON_PATH)/proprietary/system/lib/libc2d2_a3xx.so:system/lib/libc2d2_a3xx.so \
    $(COMMON_PATH)/proprietary/system/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
    $(COMMON_PATH)/proprietary/system/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
    $(COMMON_PATH)/proprietary/system/lib/libsc-a3xx.so:system/lib/libsc-a3xx.so \
    $(COMMON_PATH)/proprietary/system/lib/libOpenVG.so:system/lib/libOpenVG.so \
    $(COMMON_PATH)/proprietary/system/lib/libC2D2.so:system/lib/libC2D2.so \
    $(COMMON_PATH)/proprietary/system/lib/libOpenCL.so:system/lib/libOpenCL.so \
    $(COMMON_PATH)/proprietary/system/lib/libgsl.so:system/lib/libgsl.so
