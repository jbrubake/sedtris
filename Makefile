prefix        := $(DESTDIR)/usr/local

bindir        := $(prefix)/games

INSTALL         := install
INSTALL_PROGRAM := $(INSTALL)
INSTALL_DATA    := $(INSTALL) -m 644

PROGNAME        := sedtris sedtris.sed

.PHONY: install

install:
	$(INSTALL_PROGRAM) -t $(bindir) $(PROGNAME)
