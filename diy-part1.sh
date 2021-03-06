#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default

# Define My Package
#git clone --depth=1 https://github.com/fw876/helloworld.git                                   package/molun/luci-app-ssr-plus
#git clone --depth=1 https://github.com/rufengsuixing/luci-app-adguardhome.git                 package/molun/luci-app-adguardhome
git clone --depth=1 https://github.com/1164715233/package.git package/luci-app-eqos
git clone --depth=1 https://github.com/1164715233/package.git package/smartdns
git clone --depth=1 https://github.com/1164715233/package.git package/luci-app-smartdns
