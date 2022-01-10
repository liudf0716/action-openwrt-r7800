#!/bin/bash

install_custom_conf() {
  cp ../apfree-wifidog/config/wifidogx package/feeds/packages/apfree-wifidog/files/wifidogx.conf
  cp ../frpc/config/frpc package/feeds/packages/frp/files/frpc.config
  cp ../kcptun/config/kcptun package/feeeds/packages/kcptun/files/kcptun.config
  cp ../ss-libev/config/shadowsocks-libev package/feeeds/packages/shadowsocks-libev/files/shadowsocks-libev.config
  cp ../uhttpd/config/uhttpd  package/network/services/uhttpd/files/uhttpd.config
}

install_custom_conf
