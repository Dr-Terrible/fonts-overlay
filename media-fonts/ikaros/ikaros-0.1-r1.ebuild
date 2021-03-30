# Copyright 1999-2021 Fonts Overlay Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
inherit font

DESCRIPTION="Ikaros is a sans serif typeface"
HOMEPAGE="https://www.behance.net/matt_ellis"
SRC_URI="http://fontm.com/download/?file=86767 -> ${P}.zip"

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
