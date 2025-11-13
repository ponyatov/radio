.PHONY: radio
radio: ref
	-sudo addgroup $@
	-sudo adduser $(USER) $@
	-sudo update-initramfs -u

.PHONY: radio-deinstall
radio-deinstall:
	sudo apt purge -y rtl-sdr librtlsdr*
	sudo rm \
		/etc/modprobe.d/blacklist-dvb_usb_rtl28xxu.conf \
		/etc/modprobe.d/blacklist-rtl2832.conf
	sudo update-initramfs -u

RTLSDR_DEB += $(REF)/librtlsdr0_$(RTLSDR_VER)_amd64.deb
RTLSDR_DEB += $(REF)/librtlsdr0-dbgsym_$(RTLSDR_VER)_amd64.deb
RTLSDR_DEB += $(REF)/librtlsdr-dev_$(RTLSDR_VER)_amd64.deb
RTLSDR_DEB += $(REF)/rtl-sdr_$(RTLSDR_VER)_amd64.deb
RTLSDR_DEB += $(REF)/rtl-sdr-dbgsym_$(RTLSDR_VER)_amd64.deb

.PHONY: radio-deb
radio-deb: $(RTLSDR_DEB)
$(RTLSDR_DEB): ref/rtl-sdr/README
	cd $(dir $<) ; dpkg-buildpackage -b --no-sign && touch $@

RF += /etc/modprobe.d/blacklist-dvb_usb_rtl28xxu.conf
/etc/modprobe.d/blacklist-dvb_usb_rtl28xxu.conf:
	echo 'blacklist dvb_usb_rtl28xxu' | sudo tee -a $@
RF += /etc/modprobe.d/blacklist-rtl2832.conf
/etc/modprobe.d/blacklist-rtl2832.conf:
	echo 'blacklist rtl2832' | sudo tee $@
RF += ref/rtl-sdr/README
ref/rtl-sdr/README:
	$(GITREF) https://github.com/osmocom/rtl-sdr.git $(dir $@)

# GZ += tmp/sdrpp_debian_bookworm_amd64.deb
# tmp/sdrpp_debian_bookworm_amd64.deb:
# 	$(CURL) $@ https://github.com/AlexandreRouma/SDRPlusPlus/releases/download/nightly/sdrpp_debian_bookworm_amd64.deb

# .PHONY: sdrpp
# sdrpp: tmp/sdrpp_debian_bookworm_amd64.deb
# 	-sudo apt install -uy rtl-sdr
# 	-sudo dpkg -i $<
# 	-sudo apt --fix-broken install
