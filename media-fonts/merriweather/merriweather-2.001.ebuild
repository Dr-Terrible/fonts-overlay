# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
inherit font

MY_PN="${PN/m/M}"

DESCRIPTION="Merriweather was designed to be a fontset that is pleasant to read on screen"
HOMEPAGE="http://ebensorkin.wordpress.com"
SRC_URI="https://github.com/EbenSorkin/${MY_PN}/archive/v${PV}.tar.gz -> ${PF}.tar.gz"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="amd64 x86 arm"

S="${WORKDIR}/${MY_PN}-${PV}"

FONT_SUFFIX="ttf"
FONT_S="${S}/fonts/ttf"

# Only installs fonts
RESTRICT="binchecks strip test mirror"
