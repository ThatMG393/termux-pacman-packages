TERMUX_PKG_HOMEPAGE=https://www.kokkonen.net/tjko/projects.html
TERMUX_PKG_DESCRIPTION="JPEG optimizer that recompresses image files to a smaller size, without losing any information"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.5.0
TERMUX_PKG_SRCURL=https://github.com/tjko/jpegoptim/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=67b0feba73fd72f0bd383f25bf84149a73378d34c0c25bc0b9b25b0264d85824
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libjpeg-turbo"
TERMUX_PKG_BUILD_IN_SRC=true
