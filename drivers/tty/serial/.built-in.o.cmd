cmd_drivers/tty/serial/built-in.o :=  /opt/toolchains/arm-eabi-4.4.3/bin/arm-eabi-ld -EL    -r -o drivers/tty/serial/built-in.o drivers/tty/serial/serial_core.o drivers/tty/serial/8250.o drivers/tty/serial/8250_pci.o drivers/tty/serial/8250_early.o drivers/tty/serial/tegra_hsuart.o 
