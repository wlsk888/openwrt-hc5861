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
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-vssr package/diy/luci-app-vssr
#svn co https://github.com/garypang13/openwrt-packages/trunk/shadowsocksr-libev package/diy/shadowsocksr-libev
#rm -rf feeds/kenzo/luci-app-vssr
#rm -rf feeds/small/shadowsocksr-libev
#rm -rf package/feeds/kenzo/luci-app-vssr
#rm -rf package/feeds/small/shadowsocksr-libev
#自动挂载
#svn co https://github.com/garypang13/openwrt-packages/trunk/automount package/diy/automount
#svn co https://github.com/garypang13/openwrt-packages/trunk/autosamba package/diy/autosamba
#主题
git clone https://github.com/jerrykuku/luci-theme-argon.git package/diy/luci-theme-argon
#svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-argon-config package/diy/luci-app-argon-config
svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-zerotier package/diy/luci-app-zerotier
svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-accesscontrol package/diy/luci-app-accesscontrol
svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-autoreboot package/diy/luci-app-autoreboot
svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-socat package/diy/luci-app-socat
svn co https://github.com/garypang13/openwrt-packages/trunk/luci-app-ramfree package/diy/luci-app-ramfree
git clone https://github.com/small-5/ddns-scripts-dnspod package/diy/ddns-scripts-dnspod
svn co https://github.com/garypang13/openwrt-packages/trunk/ddns-scripts-aliyun package/diy/ddns-scripts-aliyun
