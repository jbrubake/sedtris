prefix        := $(DESTDIR)/usr/local

bindir        := $(prefix)/games

INSTALL         := install
INSTALL_PROGRAM := $(INSTALL)
INSTALL_DATA    := $(INSTALL) -m 644

PROGNAME        := sedtris sedtris.sed

.PHONY: all install

all:
	@echo "Nothing to make. Just run 'make install'"

install:
	$(INSTALL) -d $(bindir)
	$(INSTALL_PROGRAM) -t $(bindir) $(PROGNAME)
