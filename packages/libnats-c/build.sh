TERMUX_PKG_HOMEPAGE=https://nats-io.github.io/nats.c/
TERMUX_PKG_DESCRIPTION="A C client for the NATS messaging system"
TERMUX_PKG_LICENSE="Apache-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="3.6.1"
TERMUX_PKG_SRCURL=https://github.com/nats-io/nats.c/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=4b60fd25bbb04dbc82ea09cd9e1df4f975f68e1b2e4293078ae14e01218a22bf
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libprotobuf-c, openssl"

