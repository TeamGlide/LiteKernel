cmd_drivers/scsi/scsi_wait_scan.ko := /opt/toolchains/arm-eabi-4.4.3/bin/arm-eabi-ld -EL -r  -T /home/cody/build_kernel/SGH-I927_Kernel/LiteKernel/LiteKERNEL/scripts/module-common.lds --build-id  -o drivers/scsi/scsi_wait_scan.ko drivers/scsi/scsi_wait_scan.o drivers/scsi/scsi_wait_scan.mod.o