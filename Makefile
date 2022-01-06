PREFIX := /usr/local

all: install

install:
	cp eivom-cli $(DESTDIR)$(PREFIX)/sbin/zippy-cli
	chmod 0775 $(DESTDIR)$(PREFIX)/sbin/zippy-cli

uninstall:
	$(RM) $(PREFIX)/sbin/zippy-cli
	
.PHONY: all install uninstall
