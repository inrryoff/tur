TERMUX_PKG_HOMEPAGE=https://github.com/inrryoff/susdu
TERMUX_PKG_DESCRIPTION="Uma alternativa moderna ao tsu para diferentes root managers"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_MAINTAINER="@inrryoff"
TERMUX_PKG_VERSION=1.0.0
TERMUX_PKG_SRCURL=https://github.com/inrryoff/susdu/releases/download/v1.0.0/susdu-1.0.0.tar.gz
TERMUX_PKG_SHA256=5743d83f4683179f69f3fc9eae4f9e3fba3baf3ecd2f355b50fbcd9f4e3dc58a
TERMUX_PKG_PLATFORM_INDEPENDENT=true

termux_step_make_install() {
	install -Dm755 "$TERMUX_PKG_SRCDIR/susdu" "$TERMUX_PREFIX/bin/susdu"
}
