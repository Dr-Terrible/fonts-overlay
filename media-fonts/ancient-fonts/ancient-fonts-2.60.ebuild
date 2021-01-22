# Copyright 1999-2021 Fonts Overlay Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
inherit font

DESCRIPTION="Unicode Fonts for Ancient Scripts"
HOMEPAGE="https://dn-works.com/ufas"
SRC_URI="mirror://debian/pool/main/t/ttf-ancient-fonts/ttf-ancient-fonts_${PV}.orig.tar.xz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 arm x86"
IUSE=""

FONT_SUFFIX="otf ttf"
FONT_S="${WORKDIR}/ttf-ancient-fonts-${PV}.orig"
S=${FONT_S}

# Only installs fonts
RESTRICT="binchecks strip test mirror"
