.PHONY: sync
sync: doc
	rsync -r $(HOME)/.config/sdrpp/ etc/sdrpp/
