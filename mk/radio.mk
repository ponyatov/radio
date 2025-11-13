RF += /etc/modprobe.d/blacklist-dvb_usb_rtl28xxu.conf
/etc/modprobe.d/blacklist-dvb_usb_rtl28xxu.conf:
	echo 'blacklist dvb_usb_rtl28xxu' | sudo tee -a $@
RF += /etc/modprobe.d/blacklist-rtl2832.conf
/etc/modprobe.d/blacklist-rtl2832.conf:
	echo 'blacklist rtl2832' | sudo tee -a $@
