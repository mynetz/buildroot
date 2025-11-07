MCTP_VERSION = 2.4
MCTP_SITE = $(call github,CodeConstruct,mctp,v$(MCTP_VERSION))
MCTP_LICENSE = GPL-2.0
MCTP_LICENSE_FILES = LICENSE
MCTP_DEPENDENCIES = host-pkgconf linux-headers
MCTP_CONF_OPTS += -Dtests=false

$(eval $(meson-package))
