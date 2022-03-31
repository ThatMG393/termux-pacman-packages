TERMUX_PKG_HOMEPAGE=https://github.com/mayTermux/awesomeshot
TERMUX_PKG_DESCRIPTION="A command-line screenshot tool written in bash"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=1.0.2
TERMUX_PKG_SRCURL=https://github.com/mayTermux/awesomeshot/archive/refs/tags/v.${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=ee2b73dc2714ebb6470e3ff051961d2a01783c0fb3993efda528abfb3aeb6c08
TERMUX_PKG_DEPENDS="bash"
TERMUX_PKG_PLATFORM_INDEPENDENT=true
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_EXTRA_MAKE_ARGS="PREFIX=$TERMUX_PREFIX"
