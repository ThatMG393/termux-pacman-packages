TERMUX_PKG_HOMEPAGE=https://www.libarchive.org/
TERMUX_PKG_DESCRIPTION="Multi-format archive and compression library"
TERMUX_PKG_LICENSE="BSD 2-Clause"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="3.7.3"
TERMUX_PKG_SRCURL=https://github.com/libarchive/libarchive/releases/download/v$TERMUX_PKG_VERSION/libarchive-$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=f27a97bc22ceb996e72502df47dc19f99f9a0f09181ae909f09f3c9eb17b67e2
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libbz2, libiconv, liblzma, libxml2, openssl, zlib"
TERMUX_PKG_BREAKS="libarchive-dev"
TERMUX_PKG_REPLACES="libarchive-dev"

# --without-nettle to use openssl instead:
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
--without-nettle
--without-lz4
--without-zstd
--disable-acl
--disable-xattr
"

termux_step_post_get_source() {
	# Do not forget to bump revision of reverse dependencies and rebuild them
	# after SOVERSION is changed.
	local _SOVERSION=13

	local v=$(sed -En 's/^ARCHIVE_INTERFACE=`echo \$\(\(([0-9]+).*/\1/p' \
			configure.ac)
	if [ "${v}" != "${_SOVERSION}" ]; then
		termux_error_exit "SOVERSION guard check failed."
	fi
}

termux_step_post_make_install() {
	# https://github.com/libarchive/libarchive/issues/1766
	sed -i '/^Requires\.private:/s/ iconv//' \
		$TERMUX_PREFIX/lib/pkgconfig/libarchive.pc
}
