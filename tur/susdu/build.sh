TERMUX_PKG_HOMEPAGE=https://github.com
TERMUX_PKG_DESCRIPTION="Uma alternativa moderna ao tsu para diferentes root managers"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@inrryoff"
TERMUX_PKG_VERSION=1.0.0
TERMUX_PKG_SRCURL=https://github.com/releases/download/v1.0.0/susdu-1.0.0.tar.gz
TERMUX_PKG_SHA256=a3b2923f6136332ec72086dbd7d6fc675fccdd8a0ab89824c18b895bf3c79d26

termux_step_make_install() {
	install -Dm755 "$TERMUX_PKG_SRCDIR/susdu" "$TERMUX_PREFIX/bin/susdu"
}
