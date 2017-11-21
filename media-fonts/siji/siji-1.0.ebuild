# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
inherit font

ECOMMIT="95369afac3e661cb6d3329ade5219992c88688c1"

DESCRIPTION="Siji is an iconic bitmap font based on the Stlarch font with additional glyphs."
HOMEPAGE="https://github.com/stark/${PN}"
SRC_URI="https://github.com/stark/${PN}/archive/${ECOMMIT}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 arm x86"

S="${WORKDIR}/${PN}-${ECOMMIT}"
FONT_S="${S}/pcf"
FONT_SUFFIX="pcf"
