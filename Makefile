#!/usr/bin/make -f

all:
	@echo "Nothing to build, call 'make install' instead."

install:
	mkdir -p $(DESTDIR)/etc/xdg/pardus
	cp -a etc $(DESTDIR)/.

# vim:ts=4
