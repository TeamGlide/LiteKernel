cmd_.tmp_kallsyms1.o := /opt/toolchains/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,./..tmp_kallsyms1.o.d -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2    -nostdinc -isystem /opt/toolchains/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include    -c -o .tmp_kallsyms1.o .tmp_kallsyms1.S

source_.tmp_kallsyms1.o := .tmp_kallsyms1.S

deps_.tmp_kallsyms1.o := \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/include/linux/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/foo.h) \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
    $(wildcard include/config/64bit.h) \

.tmp_kallsyms1.o: $(deps_.tmp_kallsyms1.o)

$(deps_.tmp_kallsyms1.o):
