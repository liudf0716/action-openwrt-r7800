#!/bin/bash

install_custom_conf() {
  if [ -e package/feeds/packages/apfree-wifidog/files/wifidogx.conf ]
  then
    cp ../apfree-wifidog/config/wifidogx package/feeds/packages/apfree-wifidog/files/wifidogx.conf
  else
    echo "apfree-wifidog not selected"
  fi
  
  if [ -e package/feeds/packages/frp/files/frpc.config ]  
  then
    cp ../frpc/config/frpc package/feeds/packages/frp/files/frpc.config
  else
    echo "frp not selected"
  fi
  
  if [ -e package/feeds/packages/kcptun/files/kcptun.config ]  
  then
    cp ../kcptun/config/kcptun package/feeds/packages/kcptun/files/kcptun.config
  else
    echo "kcptun not selected"
  fi
  
  if [ -e package/feeds/packages/shadowsocks-libev/files/shadowsocks-libev.config ]  
  then
    cp ../ss-libev/config/shadowsocks-libev package/feeds/packages/shadowsocks-libev/files/shadowsocks-libev.config
  else
    echo "shadowsocks not selected"
  fi
  
  if [ -e package/network/services/uhttpd/files/uhttpd.config ]  
  then
    cp ../uhttpd/config/uhttpd  package/network/services/uhttpd/files/uhttpd.config
  else
    echo "uhttpd not selected"
  fi 
}

install_custom_conf
