# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6
inherit font

MY_PN="${PN/m/M}"

DESCRIPTION="Merriweather was designed to be a fontset that is pleasant to read on screen."
HOMEPAGE="http://ebensorkin.wordpress.com"
#SRC_URI="http://www.google.com/fonts/download?kit=TleLkmP6LSW6TgwbcFuppiEznxM_SBTwoxm6PORu858 -> ${P}.zip"
SRC_URI="https://github.com/EbenSorkin/${MY_PN}/releases/download/${PV}/${MY_PN}-${PV}.zip -> ${PF}.zip"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="amd64 x86 arm"
IUSE=""

S="${WORKDIR}"

FONT_SUFFIX="ttf"
FONT_S="${S}/TTF"

# Only installs fonts
RESTRICT="binchecks strip test mirror"
