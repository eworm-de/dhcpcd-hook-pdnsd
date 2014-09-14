install: 21-pdnsd
	install -D -m0644 21-pdnsd $(DESTDIR)/usr/lib/dhcpcd/dhcpcd-hooks/21-pdnsd
	install -D -m0644 pdnsd.conf.dhcpcd-hook $(DESTDIR)/etc/pdnsd.conf.dhcpcd-hook
