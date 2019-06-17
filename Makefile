VERSION		= 1.0.0
PROG		= usb-unauthorized
CONF		= 30-usb-lockdown.rules
bindir		= /usr/local/bin
confdir		= /etc/udev/rules.d
INSTALL		= /usr/bin/install
RM		= /bin/rm -f
MKDIR		= /bin/mkdir -p

install:
	$(INSTALL) -D -v -m 755 $(PROG) -t $(bindir)
	$(INSTALL) -D -v -m 644 $(CONF) -t $(confdir)
clean:
	-${RM} $(bindir)/$(PROG)
	-${RM} $(confdir)/$(CONF)
	
