.PHONY: radio
radio: ref
	-sudo addgroup $@
	-sudo adduser $(USER) $@
	-sudo update-initramfs -u

.PHONY: radio-deinstall
radio-deinstall:
	sudo apt purge rtl-sdr librtlsdr*
	sudo rm \
		/etc/modprobe.d/blacklist-dvb_usb_rtl28xxu.conf \
		/etc/modprobe.d/blacklist-rtl2832.conf
	sudo update-initramfs -u

/etc/modprobe.d/blacklist-dvb_usb_rtl28xxu.conf:
	echo 'blacklist dvb_usb_rtl28xxu' | sudo tee -a $@
/etc/modprobe.d/blacklist-rtl2832.conf:
	echo 'blacklist rtl2832' | sudo tee -a $@

RF += ref/rtl-sdr/README
ref/rtl-sdr/README:
	$(GITREF) https://github.com/osmocom/rtl-sdr.git $(dir $@)

GZ += tmp/sdrpp_debian_bookworm_amd64.deb
tmp/sdrpp_debian_bookworm_amd64.deb:
	$(CURL) $@ https://github.com/AlexandreRouma/SDRPlusPlus/releases/download/nightly/sdrpp_debian_bookworm_amd64.deb

.PHONY: sdrpp
sdrpp: tmp/sdrpp_debian_bookworm_amd64.deb
	-sudo apt install -uy rtl-sdr
	-sudo dpkg -i $<
	-sudo apt --fix-broken install
