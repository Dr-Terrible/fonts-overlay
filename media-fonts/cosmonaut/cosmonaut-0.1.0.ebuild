# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
inherit font

DESCRIPTION="Cosmonaut is a unique font designed by Cahya Sofyan"
HOMEPAGE="https://twitter.com/sofyancahya"
SRC_URI="http://download1669.mediafire.com/hybeiifxecdg/5po2dac9sboebbd/Cosmonaut.tff.zip -> ${P}.zip"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="amd64 x86 arm"
IUSE=""

RESTRICT="mirror"

S="${WORKDIR}"

FONT_SUFFIX="ttf"