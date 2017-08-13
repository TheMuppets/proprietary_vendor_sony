#!/system/bin/sh
# Copyright (c) 2015 Sony Mobile Communications Inc.

index=0
count=6
data_id=0
ic_id=1
module_id_h=4
module_id_l=5
block_pos=19
blank_pos=-1
touch_path="/sys/devices/virtual/input"
sh_path="/system/bin/sh"
if [ -a "$touch_path/clearpad" ]; then
    while [ $block_pos -ge 0 ]; do
        pca_data=$($sh_path /system/etc/ioctl_pca.sh r $block_pos $index $count)
        if [ $? -ne 0 ]; then
            break;
        fi
        pca_array=($(echo $pca_data))
        if [ ${pca_array[$data_id]} -eq 2 -a ${pca_array[$ic_id]} -eq 1 ]; then
            touch_module_id=0x${pca_array[$module_id_h]}${pca_array[$module_id_l]}
            /system/bin/clearpad_fwloader default $touch_module_id
            return;
        elif [ $((0x${pca_array[$data_id]})) -eq 0 ]; then
            blank_pos=$block_pos
        fi
        block_pos=$((block_pos-1))
    done
    touch_module_id=0x$(cat $touch_path/clearpad/fwfamily)
    if [ $(($touch_module_id)) -ne 0 ]; then
        /system/bin/clearpad_fwloader default $touch_module_id
        touch_chip_id=0x$(cat $touch_path/clearpad/fwchip_id)
        if [ $block_pos -eq -1 -a $blank_pos -gt -1 -a $(($touch_chip_id)) -ne 0 ]; then
            chip_data=($((0x0102)) $((${touch_chip_id}00)) $((${touch_module_id}00)))
            $sh_path /system/etc/ioctl_pca.sh w $blank_pos ${chip_data[@]}
        fi
    fi
elif [ -a "$touch_path/max1187x" ]; then
    touch_vendor_id=$(/system/bin/ta_param_loader -p -t 4950 -d 0 -f "0x%02x")
    if [ "$touch_vendor_id" = "0x02" ]; then
        touch_chip_id=0x$(/system/bin/ta_param_loader -p -t 4950 -d 1 -c 2 -f "%02x")
        touch_config_id=0x$(/system/bin/ta_param_loader -p -t 4950 -d 3 -c 2 -f "%02x")
        echo 1 $touch_config_id $touch_chip_id > "$touch_path/max1187x/dflt_cfg"
        echo default > "$touch_path/max1187x/fw_update"
    else
        touch_chip_id=$(cat $touch_path/max1187x/chip_id)
        touch_config_id=$(cat $touch_path/max1187x/config_id)
        echo 1 $touch_config_id $touch_chip_id > "$touch_path/max1187x/dflt_cfg"
        echo default > "$touch_path/max1187x/fw_update"
    fi
fi
