# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
inherit font

DESCRIPTION="Typefaces suitable for branding, logotypes, or any design with elegant touch"
HOMEPAGE="http://ianmikraz.com"
SRC_URI="http://pixelbuddha.net/sites/default/files/freebie/freebie-archive-1427098078.zip"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="amd64 x86 arm"
IUSE=""

RESTRICT="mirror"

S="${WORKDIR}/Badhead-Typeface"

FONT_SUFFIX="ttf otf eot svg woff woff2"
