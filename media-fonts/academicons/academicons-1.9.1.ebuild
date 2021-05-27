# Copyright 1999-2021 Fonts Overlay Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

MY_PN="Font-Awesome"
inherit font

DESCRIPTION="An icon font for academics"
HOMEPAGE="https://jpswalsh.github.io/academicons https://github.com/jpswalsh/academicons"
SRC_URI="https://github.com/jpswalsh/${PN}/archive/v${PV}.zip -> ${P}.zip"

KEYWORDS="amd64 arm arm64 x86"

LICENSE="MIT CC-BY-3.0 OFL-1.1"
SLOT="0"

src_install() {
	FONT_S="${S}/fonts" FONT_SUFFIX="ttf" font_src_install
}
