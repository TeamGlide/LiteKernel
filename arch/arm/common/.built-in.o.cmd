cmd_arch/arm/common/built-in.o :=  /opt/toolchains/arm-eabi-4.4.3/bin/arm-eabi-ld -EL    -r -o arch/arm/common/built-in.o arch/arm/common/gic.o arch/arm/common/fiq_glue.o arch/arm/common/fiq_glue_setup.o arch/arm/common/fiq_debugger.o 