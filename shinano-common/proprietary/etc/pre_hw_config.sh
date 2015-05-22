#!/system/bin/sh
# Copyright (c) 2013 Sony Mobile Communications Inc.

# pre_hw_config.sh.
# Used to set special parameters during early boot.

#KOTO hw boot
if [ -e /system/bin/snfcboot ]; then
    /system/bin/snfcboot
fi

#Touch fw update
if [ -e /system/etc/touch_fw_update.sh ]; then
    /system/bin/sh /system/etc/touch_fw_update.sh
fi
