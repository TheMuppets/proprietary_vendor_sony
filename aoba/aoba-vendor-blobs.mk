# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/sony/aoba/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/sony/aoba/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/sony/aoba/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
    vendor/sony/aoba/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so

PRODUCT_COPY_FILES += \
    vendor/sony/aoba/proprietary/app/AntHalService.apk:system/app/AntHalService.apk \
    vendor/sony/aoba/proprietary/app/antradioservice.apk:system/app/antradioservice.apk \
    vendor/sony/aoba/proprietary/app/antstatenotifer.apk:system/app/antstatenotifer.apk \
    vendor/sony/aoba/proprietary/bin/bq275xx_fwloader:system/bin/bq275xx_fwloader \
    vendor/sony/aoba/proprietary/bin/btld:system/bin/btld \
    vendor/sony/aoba/proprietary/bin/cal_data_manager:system/bin/cal_data_manager \
    vendor/sony/aoba/proprietary/bin/chargemon:system/bin/chargemon \
    vendor/sony/aoba/proprietary/bin/clearpad_fwloader:system/bin/clearpad_fwloader \
    vendor/sony/aoba/proprietary/bin/fast-dormancy:system/bin/fast-dormancy \
    vendor/sony/aoba/proprietary/bin/imei_transporter:system/bin/imei_transporter \
    vendor/sony/aoba/proprietary/bin/ks:system/bin/ks \
    vendor/sony/aoba/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/sony/aoba/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/sony/aoba/proprietary/bin/nvcustomizer:system/bin/nvcustomizer \
    vendor/sony/aoba/proprietary/bin/nvimport:system/bin/nvimport \
    vendor/sony/aoba/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/sony/aoba/proprietary/bin/qcks:system/bin/qcks \
    vendor/sony/aoba/proprietary/bin/qmiproxy:system/bin/qmiproxy \
    vendor/sony/aoba/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/sony/aoba/proprietary/bin/rild:system/bin/rild \
    vendor/sony/aoba/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/sony/aoba/proprietary/bin/secchand:system/bin/secchand \
    vendor/sony/aoba/proprietary/bin/semc-atfwd-d:system/bin/semc-atfwd-d \
    vendor/sony/aoba/proprietary/bin/startupflag:system/bin/startupflag \
    vendor/sony/aoba/proprietary/bin/suntrold:system/bin/suntrold \
    vendor/sony/aoba/proprietary/bin/ta_reader:system/bin/ta_reader \
    vendor/sony/aoba/proprietary/bin/ta_rmt_service:system/bin/ta_rmt_service \
    vendor/sony/aoba/proprietary/bin/tad:system/bin/tad \
    vendor/sony/aoba/proprietary/bin/thermald:system/bin/thermald \
    vendor/sony/aoba/proprietary/bin/updatemiscta:system/bin/updatemiscta \
    vendor/sony/aoba/proprietary/bin/wait4tad:system/bin/wait4tad \
    vendor/sony/aoba/proprietary/etc/clearpad_fwloader.sh:system/etc/clearpad_fwloader.sh \
    vendor/sony/aoba/proprietary/etc/fast-dormancy/fd_custm_conf.txt:system/etc/fast-dormancy/fd_custm_conf.txt \
    vendor/sony/aoba/proprietary/etc/fast-dormancy/fd_ext_conf.txt:system/etc/fast-dormancy/fd_ext_conf.txt \
    vendor/sony/aoba/proprietary/etc/fast-dormancy/fd_int_conf.txt:system/etc/fast-dormancy/fd_int_conf.txt \
    vendor/sony/aoba/proprietary/etc/firmware/BCM4330.hcd:system/etc/firmware/BCM4330.hcd \
    vendor/sony/aoba/proprietary/etc/firmware/amss.mbn:system/etc/firmware/amss.mbn \
    vendor/sony/aoba/proprietary/etc/firmware/bq27520_fw-0507_filever-0009_proj-aoba_golden.bqfs:system/etc/firmware/bq27520_fw-0507_filever-0009_proj-aoba_golden.bqfs \
    vendor/sony/aoba/proprietary/etc/firmware/bq27520_fw-0507_filever-0009_proj-aoba_golden.dffs:system/etc/firmware/bq27520_fw-0507_filever-0009_proj-aoba_golden.dffs \
    vendor/sony/aoba/proprietary/etc/firmware/dbl.mbn:system/etc/firmware/dbl.mbn \
    vendor/sony/aoba/proprietary/etc/firmware/dsp1.mbn:system/etc/firmware/dsp1.mbn \
    vendor/sony/aoba/proprietary/etc/firmware/dsp2.mbn:system/etc/firmware/dsp2.mbn \
    vendor/sony/aoba/proprietary/etc/firmware/dsps_fluid.b00:system/etc/firmware/dsps_fluid.b00 \
    vendor/sony/aoba/proprietary/etc/firmware/dsps_fluid.b01:system/etc/firmware/dsps_fluid.b01 \
    vendor/sony/aoba/proprietary/etc/firmware/dsps_fluid.b02:system/etc/firmware/dsps_fluid.b02 \
    vendor/sony/aoba/proprietary/etc/firmware/dsps_fluid.b03:system/etc/firmware/dsps_fluid.b03 \
    vendor/sony/aoba/proprietary/etc/firmware/dsps_fluid.mdt:system/etc/firmware/dsps_fluid.mdt \
    vendor/sony/aoba/proprietary/etc/firmware/efs1.mbn:system/etc/firmware/efs1.mbn \
    vendor/sony/aoba/proprietary/etc/firmware/efs2.mbn:system/etc/firmware/efs2.mbn \
    vendor/sony/aoba/proprietary/etc/firmware/efs3.mbn:system/etc/firmware/efs3.mbn \
    vendor/sony/aoba/proprietary/etc/firmware/modem.b00:system/etc/firmware/modem.b00 \
    vendor/sony/aoba/proprietary/etc/firmware/modem.b01:system/etc/firmware/modem.b01 \
    vendor/sony/aoba/proprietary/etc/firmware/modem.b02:system/etc/firmware/modem.b02 \
    vendor/sony/aoba/proprietary/etc/firmware/modem.b03:system/etc/firmware/modem.b03 \
    vendor/sony/aoba/proprietary/etc/firmware/modem.b04:system/etc/firmware/modem.b04 \
    vendor/sony/aoba/proprietary/etc/firmware/modem.b05:system/etc/firmware/modem.b05 \
    vendor/sony/aoba/proprietary/etc/firmware/modem.b06:system/etc/firmware/modem.b06 \
    vendor/sony/aoba/proprietary/etc/firmware/modem.b07:system/etc/firmware/modem.b07 \
    vendor/sony/aoba/proprietary/etc/firmware/modem.b08:system/etc/firmware/modem.b08 \
    vendor/sony/aoba/proprietary/etc/firmware/modem.b09:system/etc/firmware/modem.b09 \
    vendor/sony/aoba/proprietary/etc/firmware/modem.b10:system/etc/firmware/modem.b10 \
    vendor/sony/aoba/proprietary/etc/firmware/modem.mdt:system/etc/firmware/modem.mdt \
    vendor/sony/aoba/proprietary/etc/firmware/osbl.mbn:system/etc/firmware/osbl.mbn \
    vendor/sony/aoba/proprietary/etc/firmware/q6.b00:system/etc/firmware/q6.b00 \
    vendor/sony/aoba/proprietary/etc/firmware/q6.b01:system/etc/firmware/q6.b01 \
    vendor/sony/aoba/proprietary/etc/firmware/q6.b02:system/etc/firmware/q6.b02 \
    vendor/sony/aoba/proprietary/etc/firmware/q6.b03:system/etc/firmware/q6.b03 \
    vendor/sony/aoba/proprietary/etc/firmware/q6.b04:system/etc/firmware/q6.b04 \
    vendor/sony/aoba/proprietary/etc/firmware/q6.b05:system/etc/firmware/q6.b05 \
    vendor/sony/aoba/proprietary/etc/firmware/q6.b06:system/etc/firmware/q6.b06 \
    vendor/sony/aoba/proprietary/etc/firmware/q6.b07:system/etc/firmware/q6.b07 \
    vendor/sony/aoba/proprietary/etc/firmware/q6.mdt:system/etc/firmware/q6.mdt \
    vendor/sony/aoba/proprietary/etc/firmware/ta.mbn:system/etc/firmware/ta.mbn \
    vendor/sony/aoba/proprietary/etc/firmware/touch_module_id_0x14.img:system/etc/firmware/touch_module_id_0x14.img \
    vendor/sony/aoba/proprietary/etc/firmware/tzapps.b00:system/etc/firmware/tzapps.b00 \
    vendor/sony/aoba/proprietary/etc/firmware/tzapps.b01:system/etc/firmware/tzapps.b01 \
    vendor/sony/aoba/proprietary/etc/firmware/tzapps.b02:system/etc/firmware/tzapps.b02 \
    vendor/sony/aoba/proprietary/etc/firmware/tzapps.mdt:system/etc/firmware/tzapps.mdt \
    vendor/sony/aoba/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
    vendor/sony/aoba/proprietary/etc/flashled_calc_parameters.cfg:system/etc/flashled_calc_parameters.cfg \
    vendor/sony/aoba/proprietary/etc/permissions/com.dsi.ant.antradio_library.xml:system/etc/permissions/com.dsi.ant.antradio_library.xml \
    vendor/sony/aoba/proprietary/etc/sensors.conf:system/etc/sensors.conf \
    vendor/sony/aoba/proprietary/etc/wifi/calibration:system/etc/wifi/calibration \
    vendor/sony/aoba/proprietary/framework/com.dsi.ant.antradio_library.jar:system/framework/com.dsi.ant.antradio_library.jar \
    vendor/sony/aoba/proprietary/lib/hw/vendor-camera.msm8660.so:system/lib/hw/vendor-camera.msm8660.so \
    vendor/sony/aoba/proprietary/lib/hw/gps.msm8660.so:system/lib/hw/gps.msm8660.so \
    vendor/sony/aoba/proprietary/lib/hw/nfc.msm8660.so:system/lib/hw/nfc.msm8660.so \
    vendor/sony/aoba/proprietary/lib/libMPU3050.so:system/lib/libMPU3050.so \
    vendor/sony/aoba/proprietary/lib/lib_asb_tee.so:system/lib/lib_asb_tee.so \
    vendor/sony/aoba/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
    vendor/sony/aoba/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
    vendor/sony/aoba/proprietary/lib/libals.so:system/lib/libals.so \
    vendor/sony/aoba/proprietary/lib/libanthal.so:system/lib/libanthal.so \
    vendor/sony/aoba/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
    vendor/sony/aoba/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
    vendor/sony/aoba/proprietary/lib/libcald_client.so:system/lib/libcald_client.so \
    vendor/sony/aoba/proprietary/lib/libcald_hal.so:system/lib/libcald_hal.so \
    vendor/sony/aoba/proprietary/lib/libcald_imageutil.so:system/lib/libcald_imageutil.so \
    vendor/sony/aoba/proprietary/lib/libcald_pal.so:system/lib/libcald_pal.so \
    vendor/sony/aoba/proprietary/lib/libcald_server.so:system/lib/libcald_server.so \
    vendor/sony/aoba/proprietary/lib/libcald_util.so:system/lib/libcald_util.so \
    vendor/sony/aoba/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/sony/aoba/proprietary/lib/libcamera_clientsemc.so:system/lib/libcamera_clientsemc.so \
    vendor/sony/aoba/proprietary/lib/libcameraextensionclient.so:system/lib/libcameraextensionclient.so \
    vendor/sony/aoba/proprietary/lib/libcameraextensionjni.so:system/lib/libcameraextensionjni.so \
    vendor/sony/aoba/proprietary/lib/libcameraextensionservice.so:system/lib/libcameraextensionservice.so \
    vendor/sony/aoba/proprietary/lib/libcameralight.so:system/lib/libcameralight.so \
    vendor/sony/aoba/proprietary/lib/libdiag.so:system/lib/libdiag.so \
    vendor/sony/aoba/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/sony/aoba/proprietary/lib/libdsm.so:system/lib/libdsm.so \
    vendor/sony/aoba/proprietary/lib/libdss.so:system/lib/libdss.so \
    vendor/sony/aoba/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
    vendor/sony/aoba/proprietary/lib/libface.so:system/lib/libface.so \
    vendor/sony/aoba/proprietary/lib/libfmradio.brcm-prop_rx.so:system/lib/libfmradio.brcm-prop_rx.so \
    vendor/sony/aoba/proprietary/lib/libfmradio.so:system/lib/libfmradio.so \
    vendor/sony/aoba/proprietary/lib/libgemini.so:system/lib/libgemini.so \
    vendor/sony/aoba/proprietary/lib/libidd.so:system/lib/libidd.so \
    vendor/sony/aoba/proprietary/lib/libidl.so:system/lib/libidl.so \
    vendor/sony/aoba/proprietary/lib/libmiscta.so:system/lib/libmiscta.so \
    vendor/sony/aoba/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/sony/aoba/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/sony/aoba/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/sony/aoba/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/sony/aoba/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/sony/aoba/proprietary/lib/libmmjps.so:system/lib/libmmjps.so \
    vendor/sony/aoba/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
    vendor/sony/aoba/proprietary/lib/libmmmpod.so:system/lib/libmmmpod.so \
    vendor/sony/aoba/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
    vendor/sony/aoba/proprietary/lib/libmpl.so:system/lib/libmpl.so \
    vendor/sony/aoba/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/sony/aoba/proprietary/lib/libnv.so:system/lib/libnv.so \
    vendor/sony/aoba/proprietary/lib/libnv_fusion.so:system/lib/libnv_fusion.so \
    vendor/sony/aoba/proprietary/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/sony/aoba/proprietary/lib/liboem_rapi_fusion.so:system/lib/liboem_rapi_fusion.so \
    vendor/sony/aoba/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/sony/aoba/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/sony/aoba/proprietary/lib/libprotobuf-c.so:system/lib/libprotobuf-c.so \
    vendor/sony/aoba/proprietary/lib/libqdi.so:system/lib/libqdi.so \
    vendor/sony/aoba/proprietary/lib/libqdp.so:system/lib/libqdp.so \
    vendor/sony/aoba/proprietary/lib/libqmi.so:system/lib/libqmi.so \
    vendor/sony/aoba/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/sony/aoba/proprietary/lib/libqueue.so:system/lib/libqueue.so \
    vendor/sony/aoba/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/sony/aoba/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/sony/aoba/proprietary/lib/libs1sl.so:system/lib/libs1sl.so \
    vendor/sony/aoba/proprietary/lib/libsurfaceflinger_client.so:system/lib/libsurfaceflinger_client.so \
    vendor/sony/aoba/proprietary/lib/libsys-utils.so:system/lib/libsys-utils.so \
    vendor/sony/aoba/proprietary/lib/libta.so:system/lib/libta.so \
    vendor/sony/aoba/proprietary/lib/libta_rmt_clnt.so:system/lib/libta_rmt_clnt.so \
    vendor/sony/aoba/proprietary/lib/libthermal_mitigation.so:system/lib/libthermal_mitigation.so \
    vendor/sony/aoba/proprietary/lib/libthermal_mitigation_fusion.so:system/lib/libthermal_mitigation_fusion.so \
    vendor/sony/aoba/proprietary/vendor/camera/APT01BM0.dat:system/vendor/camera/APT01BM0.dat \
    vendor/sony/aoba/proprietary/vendor/camera/KMO13BS0.dat:system/vendor/camera/KMO13BS0.dat \
    vendor/sony/aoba/proprietary/vendor/camera/KMO13BS0_BU6456.dat:system/vendor/camera/KMO13BS0_BU6456.dat \
    vendor/sony/aoba/proprietary/vendor/camera/KMO13BS0_IMX091.dat:system/vendor/camera/KMO13BS0_IMX091.dat \
    vendor/sony/aoba/proprietary/vendor/camera/KMO13BS1_IMX091.dat:system/vendor/camera/KMO13BS1_IMX091.dat \
    vendor/sony/aoba/proprietary/vendor/camera/SOI13BS0.dat:system/vendor/camera/SOI13BS0.dat \
    vendor/sony/aoba/proprietary/vendor/camera/SOI13BS0_BU6456.dat:system/vendor/camera/SOI13BS0_BU6456.dat \
    vendor/sony/aoba/proprietary/vendor/camera/SOI13BS0_IMX091.dat:system/vendor/camera/SOI13BS0_IMX091.dat \
    vendor/sony/aoba/proprietary/vendor/camera/SOI13BS1_IMX091.dat:system/vendor/camera/SOI13BS1_IMX091.dat \
    vendor/sony/aoba/proprietary/vendor/camera/STW01BM0.dat:system/vendor/camera/STW01BM0.dat \
    vendor/sony/aoba/proprietary/vendor/camera/flash.dat:system/vendor/camera/flash.dat \
    vendor/sony/aoba/proprietary/vendor/camera/product.dat:system/vendor/camera/product.dat \
    vendor/sony/aoba/proprietary/vendor/firmware/libpn544_fw_c2.so:system/vendor/firmware/libpn544_fw.so
