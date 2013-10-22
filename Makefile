DESTDIR=/usr/local

include autobuild.mk

all:
	echo "NOTHING"

install:
	cp -r munin-json $(DESTDIR)/etc/munin-json
