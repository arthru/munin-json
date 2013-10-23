DESTDIR=/usr/local

all: ;

include autobuild.mk

install:
	mkdir -p $(DESTDIR)/etc/
	cp -r munin-json $(DESTDIR)/etc/munin-json
