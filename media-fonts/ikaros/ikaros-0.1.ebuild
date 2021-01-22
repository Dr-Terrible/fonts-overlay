# Copyright 1999-2021 Fonts Overlay Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6
inherit font

DESCRIPTION="Ikaros is a sans serif typeface"
HOMEPAGE="http://behance.net/gallery/25963023/Ikaros-Free-Font"
SRC_URI="https://dropbox.com/s/xw186zsfexndm3c/Ikaros.ttf?dl=1 -> ${P}.ttf"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="amd64 arm x86"
IUSE=""

RESTRICT="mirror"

FONT_SUFFIX="ttf"

src_unpack() {
	mkdir -p "${S}" || die
	cp "${DISTDIR}"/${A} "${S}" || die
}
