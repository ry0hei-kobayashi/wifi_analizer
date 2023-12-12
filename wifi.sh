#!/bin/sh

watch -n0.1 nmcli -f IN-USE,SSID,BSSID,CHAN,SIGNAL,BARS,SECURITY, dev wifi

#while true; do
#nmcli -f IN-USE,SSID,BSSID,CHAN,SIGNAL,BARS,SECURITY, dev wifi
#nmcli -f IN-USE,SSID,BSSID,CHAN,SIGNAL,BARS,SECURITY, dev wifi |grep  -w robot
#done

##########使用中#################信号強度#######################|grep -rで特定のSSIDのみ表示
