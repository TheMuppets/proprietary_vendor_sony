#!/bin/sh
# hw_config.sh.
# Used to set special parameters.

# Proximity sensor configuration
val_hi_threshold=400
val_lo_threshold=250
val_pulse_count=4

val_calibrated=$(ta_param_loader -t 4970 -d 0 -c 1 -f "%d" -p)
case $val_calibrated in
 1)
  val_hi_threshold=0x$(ta_param_loader -t 4970 -d 1 -c 2 -f "%x" -p)
  val_lo_threshold=0x$(ta_param_loader -t 4970 -d 3 -c 2 -f "%x" -p)
  val_pulse_count=$(ta_param_loader -t 4970 -d 5 -c 1 -f "%d" -p)
  ;;
esac

for dev in `ls -d /sys/devices/virtual/input/input*`
do
 if [ "`cat ${dev}/name`" = "apds9930_proximity" ]; then
   echo $val_hi_threshold > $dev/prx_hith # sensor high threshold. Valid range is 0 - 1023
   echo $val_lo_threshold > $dev/prx_loth # sensor low threshold. Valid range is 0 - 1023
   echo $val_pulse_count > $dev/prx_ppulse # Led pulse count. Valid range is 0 - 255
   break
 fi
done
