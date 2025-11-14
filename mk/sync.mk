.PHONY: sync
sync: doc
	rsync -r $(HOME)/.config/sdrpp/ etc/sdrpp/

.PHONY: unsync
unsync:
	rsync -r \
		etc/sdrpp/frequency_manager_config.json \
		$(HOME)/.config/sdrpp/frequency_manager_config.json
