# Copyright 1999-2021 Fonts Overlay Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
inherit font

DESCRIPTION="Cosmonaut is a unique font designed by Cahya Sofyan"
HOMEPAGE="https://twitter.com/sofyancahya"
#SRC_URI="http://www.mediafire.com/download/5po2dac9sboebbd/Cosmonaut.ttf.zip -> ${P}.zip"
SRC_URI="http://download1514.mediafire.com/yujduzdqpt3g/5po2dac9sboebbd/Cosmonaut.ttf.zip -> ${P}.zip"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="amd64 arm x86"

RESTRICT="mirror"

S="${WORKDIR}"

FONT_SUFFIX="ttf"
