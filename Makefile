install:
	-mkdir -p /usr/share/c1_uboot
	-install -m 0644 bl1.bin.hardkernel /usr/share/c1_uboot
	-install -m u-boot.bin /usr/share/c1_uboot