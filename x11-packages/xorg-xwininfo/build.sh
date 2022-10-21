TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="Utility to print information about X11 windows"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="Rafael Kitover <rkitover@gmail.com>"
TERMUX_PKG_VERSION=1.1.5
TERMUX_PKG_REVISION=1
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/app/xwininfo-${TERMUX_PKG_VERSION}.tar.bz2
TERMUX_PKG_SHA256=7a405441dfc476666c744f5fcd1bc8a75abf8b5b1d85db7b88b370982365080e
TERMUX_PKG_DEPENDS="libx11, libiconv"
TERMUX_PKG_BUILD_DEPENDS="xorg-util-macros"

