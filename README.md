# UBOOT-CI

源码：

https://github.com/Yuzhii0718/bl-mt798x-dhcpd.git

# 特别说明

能够启动设备就不需要更新 BL2，在22/23版本编译产物是不会出现 bl2.bin 的，之后的版本默认是提供的。

如果是 mt7981 平台，提供了超频 bl2，这能使得设备性能加强，但也可能导致温度变高甚至损坏！

SP1：
针对部分基于 MT7986 的设备，目前仍在使用 Linux 5.4 内核对应的旧版固件。在 2025 版本中可能会出现一些兼容性问题，例如 硬件随机数发生器（hwrng）异常/错误。
在这种情况下，可以尝试使用 SP1 补丁版本来解决这些问题。

SP2：
在原有基础上做了一些修改，以提升对新平台的兼容性，例如 MT7987 等新一代芯片平台。

# 固件简要说明：

固件每周一早上6点自动编译。

固件信息里的时间为编译开始的时间，方便核对上游源码提交时间。

MEDIATEK系列。

# 目录简要说明：

workflows——自定义CI配置

#
[![Stargazers over time](https://starchart.cc/VIKINGYFY/UBOOT-CI.svg?variant=adaptive)](https://starchart.cc/VIKINGYFY/UBOOT-CI)
