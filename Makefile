DESTDIR ?= tmp/output
INSTALL ?= install

all:

clean:

mrproper: clean
	rm -rf tmp/output
	-rmdir --ignore-fail-on-non-empty --parents tmp

install:
	umask 022
	mkdir -p $(DESTDIR)/lib/systemd/system
	cp -t $(DESTDIR)/lib/systemd/system \
		netns.target \
		netns@.service

.PHONY: all install clean
