#ABT_ASR3000 CETRON_CT3003 CMCC_A10 CMCC_RAX3000M GL-MT6000 JCG_Q30 JDCLOUD_RE KOMI-A31 LC-HX3001 NX30-PRO QIHOO_360T7 RG-X60-PRO TL-XDR608X ZR-3020
#CLT_R30B1 MI-AX3000T MI-WR30U REDMI-AX6000
SOC=mt7981 BOARD=360t7 ./build.sh
SOC=mt7981 BOARD=abt_asr3000 ./build.sh
SOC=mt7981 BOARD=cetron_ct3003 ./build.sh
SOC=mt7981 BOARD=cmcc_a10 ./build.sh
SOC=mt7981 BOARD=cmcc_rax3000m ./build.sh
SOC=mt7981 BOARD=cmcc_rax3000m-emmc ./build.sh
SOC=mt7981 BOARD=h3c_magic-nx30-pro ./build.sh
SOC=mt7981 BOARD=imou_lc-hx3001 ./build.sh
SOC=mt7981 BOARD=jcg_q30 ./build.sh
SOC=mt7981 BOARD=konka_komi-a31 ./build.sh
SOC=mt7981 BOARD=livinet_zr-3020 ./build.sh

SOC=mt7986 BOARD=glinet_gl-mt6000 ./build.sh
SOC=mt7986 BOARD=jdcloud_re-cp-03 ./build.sh
SOC=mt7986 BOARD=ruijie_rg-x60-pro ./build.sh
SOC=mt7986 BOARD=tplink_tl-xdr608x ./build.sh

SOC=mt7981 BOARD=clt_r30b1 MULTI_LAYOUT=1 ./build.sh
SOC=mt7981 BOARD=ax3000t MULTI_LAYOUT=1 ./build.sh
SOC=mt7981 BOARD=wr30u MULTI_LAYOUT=1 ./build.sh

SOC=mt7986 BOARD=redmi_ax6000 MULTI_LAYOUT=1 ./build.sh
