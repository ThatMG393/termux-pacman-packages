TERMUX_PKG_HOMEPAGE=https://xorg.freedesktop.org/
TERMUX_PKG_DESCRIPTION="Utility to print information about X11 windows"
# Licenses: MIT, HPND
TERMUX_PKG_LICENSE="custom"
TERMUX_PKG_LICENSE_FILE="COPYING"
TERMUX_PKG_MAINTAINER="Rafael Kitover <rkitover@gmail.com>"
TERMUX_PKG_VERSION=1.1.6
TERMUX_PKG_SRCURL=https://xorg.freedesktop.org/releases/individual/app/xwininfo-${TERMUX_PKG_VERSION}.tar.xz
TERMUX_PKG_SHA256=3518897c17448df9ba99ad6d9bb1ca0f17bc0ed7c0fd61281b34ceed29a9253f
TERMUX_PKG_DEPENDS="libiconv, libxcb"
TERMUX_PKG_BUILD_DEPENDS="libx11, xorg-util-macros"
