# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
inherit font

DESCRIPTION="Cosmonaut is a unique font designed by Cahya Sofyan"
HOMEPAGE="https://twitter.com/sofyancahya"
SRC_URI="http://download644.mediafire.com/ew5p4yur5utg/5po2dac9sboebbd/Cosmonaut.ttf.zip -> ${P}.zip"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="amd64 x86 arm"

RESTRICT="mirror"

S="${WORKDIR}"

FONT_SUFFIX="ttf"
