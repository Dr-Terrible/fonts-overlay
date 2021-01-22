# Copyright 1999-2021 Fonts Overlay Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
inherit font

ECOMMIT="49fbebd3dc75d42fe72c4a3eef6524f8fcc335fd"

DESCRIPTION="Libre Baskerville is a web font optimized for body text."
HOMEPAGE="http://www.impallari.com/projects/overview/libre-baskerville"
SRC_URI="https://github.com/google/fonts/archive/${ECOMMIT}.tar.gz"

LICENSE="OFL-1.1"
SLOT="0"
KEYWORDS="amd64 arm x86"
IUSE=""

S="${WORKDIR}/fonts-${ECOMMIT}"

FONT_SUFFIX="ttf"
FONT_S="${S}/ofl/${PN/-/}"

# Only installs fonts
RESTRICT="binchecks strip test mirror"
