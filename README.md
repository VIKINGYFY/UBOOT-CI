# UBOOT-CI
云编译UBOOT固件

UBOOT源码：
https://github.com/hanwckf/bl-mt798x

# 固件简要说明：

固件每周一早上4点自动编译。

固件信息里的时间为编译开始的时间，方便核对上游源码提交时间。

Mediatek系列:

单分区：ABT_ASR3000 CETRON_CT3003 CMCC_A10 CMCC_RAX3000M IMOU_LC-HX3001 JCG_Q30 KONKA_KOMI-A31 LIVINET_ZR-3020 QIHOO_360T7

多分区：CLT_R30B1 MI-WR30U REDMI-AX6000

# 目录简要说明：

Depends.txt——环境依赖列表

Uboots.sh——Uboot型号脚本

workflows——自定义CI配置
