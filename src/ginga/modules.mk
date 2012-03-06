mod_ginga.la: mod_ginga.slo
	$(SH_LINK) -rpath $(libexecdir) -module -avoid-version  mod_ginga.lo
DISTCLEAN_TARGETS = modules.mk
shared =  mod_ginga.la
