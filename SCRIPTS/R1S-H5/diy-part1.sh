#!/bin/bash
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)

# 使用 immortalwrt 官方 feeds，23.05 分支已内置 homeproxy，无需额外添加
# 如需覆盖为最新版 homeproxy，可取消下面注释：
# sed -i 's|src-git luci https://github.com/immortalwrt/luci.git|src-git luci https://github.com/immortalwrt/luci.git;openwrt-23.05|g' feeds.conf.default
