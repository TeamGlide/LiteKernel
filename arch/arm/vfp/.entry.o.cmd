cmd_arch/arm/vfp/entry.o := /opt/toolchains/arm-eabi-4.4.3/bin/arm-eabi-gcc -Wp,-MD,arch/arm/vfp/.entry.o.d  -nostdinc -isystem /opt/toolchains/arm-eabi-4.4.3/bin/../lib/gcc/arm-eabi/4.4.3/include -I/home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-tegra/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -include asm/unified.h -Wa,-mfpu=softvfp+vfp -gdwarf-2        -c -o arch/arm/vfp/entry.o arch/arm/vfp/entry.S

source_arch/arm/vfp/entry.o := arch/arm/vfp/entry.S

deps_arch/arm/vfp/entry.o := \
    $(wildcard include/config/preempt.h) \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/include/linux/kconfig.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/.h) \
    $(wildcard include/config/foo.h) \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include/asm/vfpmacros.h \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include/asm/hwcap.h \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include/asm/vfp.h \
  arch/arm/vfp/../kernel/entry-header.S \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/32v6k.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include/asm/linkage.h \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \

arch/arm/vfp/entry.o: $(deps_arch/arm/vfp/entry.o)

$(deps_arch/arm/vfp/entry.o):
