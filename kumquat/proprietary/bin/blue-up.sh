#!/system/bin/sh

DOMAIN="android"
LEASE="12h"

resolv_file=/data/misc/psdata/resolv.conf
dhcp_leasefile=/data/misc/psdata/dnsmasq.leases
pid_file=/data/misc/psdata/pidfile-pid
log_facility=/data/misc/psdata/dnsmasqlogs.log
wan_device=gprs0
default_dns1=8.8.8.8
default_dns2=8.8.4.4

dnsmasq_config_file=/data/misc/psdata/dnsmasq.conf
debugfile=/data/misc/psdata/dnsmasq.debug
lan_device=bnep0

lan_address=*:192.168.2.14
lan_subnet=*:192.168.2
lan_netmask=*:255.255.255.0
lan_dhcp_range_first=*:192.168.2.100
lan_dhcp_range_last=*:192.168.2.200
lan_dhcp_lease=*:12h
lan_dns_server=*:192.168.2.14

touch ${debugfile}

# Start the dnmasq, it will give a dynamic IP address to the PAN user
touch ${resolv_file}
if [ "${dnsmasq_config_file}" != "" ] ; then
    killall dnsmasq
    echo "interface=${lan_device}">${dnsmasq_config_file}
    echo "dhcp-range=${lan_dhcp_range_first#*:},${lan_dhcp_range_last#*:},${lan_netmask#*:},${lan_dhcp_lease#*:}">>${dnsmasq_config_file}
    echo "dhcp-leasefile=${dhcp_leasefile}">>${dnsmasq_config_file}
    echo "pid-file=${pid_file}">>${dnsmasq_config_file}
    echo "log-facility=${log_facility}">>${dnsmasq_config_file}
    echo "log-queries">>${dnsmasq_config_file}
    echo "resolv-file="${resolv_file} >> ${dnsmasq_config_file}
    dnsmasq -C ${dnsmasq_config_file} >> ${debugfile} 2>&1
fi

# Enable the bnep0 device
ifconfig ${lan_device} ${lan_address#*:} netmask ${lan_netmask#*:} up

# Configure the iptables to forward the bnep0 packets to the gprs0 device
echo 0 > /proc/sys/net/ipv4/ip_forward
iptables -t filter -F FORWARD
iptables -t nat -F
iptables -t filter -A FORWARD -m state --state ESTABLISHED,RELATED -j ACCEPT
iptables -t filter -A FORWARD -s ${lan_subnet#*:}/${lan_netmask#*:} -o ${wan_device} -j ACCEPT
iptables -P FORWARD DROP
iptables -t nat -I POSTROUTING -s ${lan_subnet#*:}/${lan_netmask#*:} -j MASQUERADE

id >> ${debugfile} 2>&1

getprop1=$(getprop net.dns1) >> ${debugfile}
echo ${getprop1} >> ${debugfile} 2>&1

getprop net.dns1 >> ${debugfile} 2>&1

dns1=$(getprop net.dns1)
if [ "${dns1}" = "" ] ; then
	dns1=${default_dns1}
fi

dns2=$(getprop net.dns2)>> ${debugfile} 2>&1
if [ "${dns2}" = "" ] ; then
	dns2=${default_dns2}
fi

echo nameserver ${dns1} >> ${resolv_file}
echo nameserver ${dns2} >> ${resolv_file}
echo 1 > /proc/sys/net/ipv4/ip_forward
