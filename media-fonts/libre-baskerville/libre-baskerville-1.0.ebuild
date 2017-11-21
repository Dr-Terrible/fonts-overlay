# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6
inherit font

GF_ID="4ozF6MzjnDLW7G0aKe2bkTqy0YPSWWIczvXDfclDmfg"

DESCRIPTION="Libre Baskerville is a web font optimized for body text."
HOMEPAGE="http://www.impallari.com/projects/overview/libre-baskerville"
SRC_URI="http://www.google.com/fonts/download?kit=${GF_ID} -> ${P}.zip"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="amd64 x86 arm"
IUSE=""

S="${WORKDIR}"

FONT_SUFFIX="ttf"
FONT_S="${S}"

# Only installs fonts
RESTRICT="binchecks strip test mirror"
