PREFIX := /usr/

all: install

install:
	cp zippy-cli $(PREFIX)/bin/zippy-cli
	chmod 0775 $(PREFIX)/bin/zippy-cli

uninstall:
	$(RM) $(PREFIX)/bin/zippy-cli
	
.PHONY: all install uninstall
