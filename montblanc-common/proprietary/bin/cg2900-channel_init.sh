#!/system/bin/sh

#Group and user IDs from /system/core/include/private/android_filesystem_config.h
AID_ROOT=0
AID_SYSTEM=1000
AID_RADIO=1001
AID_BLUETOOTH=1002
AID_GRAPHICS=1003
AID_INPUT=1004
AID_AUDIO=1005
AID_CAMERA=1006
AID_LOG=1007
AID_COMPASS=1008
AID_MOUNT=1009
AID_WIFI=1010
AID_ADB=1011
AID_INSTALL=1012
AID_MEDIA=1013
AID_DHCP=1014
AID_SDCARD_RW=1015
AID_VPN=1016
AID_KEYSTORE=1017
AID_USB=1018
AID_GPS=1021
AID_NFC=1022
AID_SHELL=2000
AID_CACHE=2001
AID_DIAG=2002
AID_NET_BT_ADMIN=3001
AID_NET_BT=3002
AID_INET=3003
AID_NET_RAW=3004
AID_NET_ADMIN=3005
AID_MISC=9998
AID_NOBODY=9999
AID_APP=10000

DEF_PERM=0660
DEF_PERM_NFC=0777

# ST-Ericsson Connectivity Controller interfaces
    chmod $DEF_PERM /dev/cg2900_bt_audio
    chmod $DEF_PERM /dev/cg2900_fm_audio
    chmod $DEF_PERM /dev/cg2900_gnss
    chmod $DEF_PERM /dev/cg2900_hci_logger
    chmod $DEF_PERM /dev/cg2900_bt_cmd
    chmod $DEF_PERM /dev/cg2900_bt_evt
    chmod $DEF_PERM /dev/cg2900_bt_acl
    chmod $DEF_PERM /dev/cg2900_fm_radio
    chmod $DEF_PERM /dev/cg2900_core
    chmod $DEF_PERM /dev/cg2900_core_test
    chmod $DEF_PERM /dev/cg2900_audio
    chmod $DEF_PERM /dev/cg2900_fm_radio
    chmod $DEF_PERM /dev/cg2900_debug
    chmod $DEF_PERM /dev/cg2900_ste_tools
    chmod $DEF_PERM /dev/cg2900_hci_raw
    chmod $DEF_PERM_NFC /dev/cg2900_nfc 2> /dev/null

# Now set all devices to System ID
    chown $AID_SYSTEM.$AID_SYSTEM /dev/cg2900_*
# And then specific devices to respective owner ID
    chown $AID_GPS.$AID_GPS /dev/cg2900_gnss
    chown $AID_NFC.$AID_NFC /dev/cg2900_nfc 2> /dev/null

# Bluetooth power up/down interface
    for f in $( ls /sys/class/rfkill/ ); do
        case $(cat /sys/class/rfkill/$f/type) in
        "bluetooth")
            chown $AID_BLUETOOTH.$AID_BLUETOOTH /sys/class/rfkill/$f/type
            chown $AID_BLUETOOTH.$AID_BLUETOOTH /sys/class/rfkill/$f/state
            chmod $DEF_PERM             /sys/class/rfkill/$f/state
            echo 0 > /sys/class/rfkill/$f/state
        esac
    done

# ST-Ericsson Set radio device and parameters permissions
    chown $AID_SYSTEM.$AID_SYSTEM /dev/radio0
    chmod $DEF_PERM /dev/radio0
