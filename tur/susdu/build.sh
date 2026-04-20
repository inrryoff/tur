TERMUX_PKG_HOMEPAGE=https://github.com/inrryoff/susdu
TERMUX_PKG_DESCRIPTION="Uma alternativa moderna ao tsu para diferentes root managers"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@inrryoff"
TERMUX_PKG_VERSION=1.0.0
TERMUX_PKG_SRCURL=https://github.com/inrryoff/susdu/raw/main/susdu
TERMUX_PKG_SHA256=709b76060b85fc68f211c1c11380a253ac3b95905fcdc5215cef29a4777bf2ee
TERMUX_PKG_SKIP_SRC_EXTRACT=true
TERMUX_PKG_PLATFORM_INDEPENDENT=true

termux_step_make_install() {
    install -Dm755 "$TERMUX_PKG_SRCDIR/susdu" "$TERMUX_PREFIX/bin/susdu"
}
