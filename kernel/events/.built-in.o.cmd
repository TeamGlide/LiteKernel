cmd_kernel/events/built-in.o :=  /opt/toolchains/arm-eabi-4.4.3/bin/arm-eabi-ld -EL    -r -o kernel/events/built-in.o kernel/events/core.o kernel/events/ring_buffer.o kernel/events/hw_breakpoint.o 
