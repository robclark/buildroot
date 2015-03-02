KEXECLINUX_VERSION = b4b7a7b36e66d97fb8aca5a6111628682e021f79
KEXECLINUX_SITE = git://github.com/robclark/syslinux.git
KEXECLINUX_SITE_METHOD = git
KEXECLINUX_LICENSE = GPL
# KEXECLINUX_INSTALL_STAGING = YES
KEXECLINUX_SUBDIR = com32

# As we're using the git tree, there's no ./configure,
# so we need to autoreconf.
KEXECLINUX_AUTORECONF = YES

$(eval $(autotools-package))
