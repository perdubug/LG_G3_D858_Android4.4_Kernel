cmd_firmware/synaptics/g3_cn/g3_cn_limit.txt.gen.o := /home001/jh323.jung/OSLT_Packaging/android/kernel/scripts/gcc-wrapper.py ../prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/arm-eabi-gcc -Wp,-MD,firmware/synaptics/g3_cn/.g3_cn_limit.txt.gen.o.d  -nostdinc -isystem /home001/jh323.jung/OSLT_Packaging/android/prebuilts/gcc/linux-x86/arm/arm-eabi-4.7/bin/../lib/gcc/arm-eabi/4.7/include -I/home001/jh323.jung/OSLT_Packaging/android/kernel/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home001/jh323.jung/OSLT_Packaging/android/kernel/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -mcpu=cortex-a15  -include asm/unified.h -msoft-float -gdwarf-2        -c -o firmware/synaptics/g3_cn/g3_cn_limit.txt.gen.o firmware/synaptics/g3_cn/g3_cn_limit.txt.gen.S

source_firmware/synaptics/g3_cn/g3_cn_limit.txt.gen.o := firmware/synaptics/g3_cn/g3_cn_limit.txt.gen.S

deps_firmware/synaptics/g3_cn/g3_cn_limit.txt.gen.o := \
  /home001/jh323.jung/OSLT_Packaging/android/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

firmware/synaptics/g3_cn/g3_cn_limit.txt.gen.o: $(deps_firmware/synaptics/g3_cn/g3_cn_limit.txt.gen.o)

$(deps_firmware/synaptics/g3_cn/g3_cn_limit.txt.gen.o):
