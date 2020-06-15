# Copyright 1999-2020 Fonts Authors Authors
# Distributed under the terms of the GNU General Public License v2

# @ECLASS: google-fonts.eclass
# @MAINTAINER:
# fonts@gentoo.org
# @SUPPORTED_EAPIS: 7
# @BLURB: Eclass to make Google Fonts installation uniform.

case ${EAPI:-0} in
        7) ;;
        *) die "EAPI ${EAPI} is not supported by font.eclass." ;;
esac

inherit font

if [[ ! ${_GOOGLE_FONTS_ECLASS} ]]; then

# Defines a unique snapshot of the Google Fonts repository.
GF_SNAPSHOT="69109d1f48319d1d474a8d2f70018efc2346a3a7"
GF_SNAPSHOT_DATE="2020.11.06"
SRC_URI="https://github.com/google/fonts/archive/${GF_SNAPSHOT}.tar.gz -> google-fonts-${GF_SNAPSHOT_DATE}.tar.gz"

SLOT="0"
S="${WORKDIR}/fonts-${GF_SNAPSHOT}"

FONT_SUFFIX="ttf"
FONT_S="${S}/ofl/${PN/-/}"

# Only installs fonts
RESTRICT="binchecks strip test mirror"

DOCS=(
	"${FONT_S}"/FONTLOG.txt
	"${FONT_S}"/OFL.txt
)

_GOOGLE_FONTS_ECLASS=1
fi
