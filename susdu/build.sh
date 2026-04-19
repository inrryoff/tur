TERMUX_PKG_HOMEPAGE=https://github.com
TERMUX_PKG_DESCRIPTION="susdu uma alternativa moderna ao tsu com suporte a MagiskSU, KernelSU e outros"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="Inrryoff"
TERMUX_PKG_VERSION=1.0.0
TERMUX_PKG_SRCURL=https://github.com/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=7936b66783b71cc1559d775dd290c0000e77ad4f9817aa9b297c7a4a448fec05
TERMUX_PKG_BUILD_IN_SRC=true
TERMUX_PKG_ARCH=all

termux_step_make_install() {
    install -Dm755 $TERMUX_PKG_SRCDIR/susdu $TERMUX_PREFIX/bin/susdu
}
