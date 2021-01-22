# Copyright 1999-2021 Fonts Overlay Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6
inherit font

DESCRIPTION="Bernier is a typefaces suitable for vintage logotypes."
HOMEPAGE="http://doublezerocreatives.com/bernier-free-typefamily"
SRC_URI="http://fontm.com/download/?file=85227 -> ${P}.zip"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="amd64 arm x86"
IUSE=""

RESTRICT="mirror"

S="${WORKDIR}"

FONT_SUFFIX="ttf"
