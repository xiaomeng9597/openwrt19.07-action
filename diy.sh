#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.0.1/g' package/base-files/files/bin/config_generate
#移除不用软件包
#rm -rf k3screenctrl package/lean
#添加额外软件包
git clone https://github.com/jefferymvp/luci-app-koolproxyR package/luci-app-koolproxyR
git clone https://github.com/yangsongli/luci-theme-atmaterial.git package/luci-theme-atmaterial
git clone https://github.com/pymumu/luci-app-smartdns.git  package/luci-app-smartdns
git clone https://github.com/littletao08/luci-app-eqos.git package/luci-app-eqos
