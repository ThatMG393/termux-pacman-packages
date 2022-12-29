TERMUX_PKG_HOMEPAGE=http://www.linux-mtd.infradead.org/
TERMUX_PKG_DESCRIPTION="Utilities for dealing with MTD devices"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=2.1.5
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=ftp://ftp.infradead.org/pub/mtd-utils/mtd-utils-$TERMUX_PKG_VERSION.tar.bz2
TERMUX_PKG_SHA256=386e27fd121699b6b729bc2e8e04dda987b31cca6b16e12fb6cc6dcf26449f46
TERMUX_PKG_DEPENDS="liblzo, libuuid (>> 2.38.1), openssl, zlib, zstd"
TERMUX_PKG_BUILD_IN_SRC=true

