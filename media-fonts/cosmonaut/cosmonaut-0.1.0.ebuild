# Copyright 1999-2021 Fonts Overlay Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=6
inherit font

DESCRIPTION="Cosmonaut is a unique font designed by Cahya Sofyan"
HOMEPAGE="https://twitter.com/sofyancahya"
#SRC_URI="http://download644.mediafire.com/ew5p4yur5utg/5po2dac9sboebbd/Cosmonaut.ttf.zip -> ${P}.zip"
SRC_URI="https://befonts.com/download/cosmonaut?wpdmdl=32063&ind=892FEOe0DyRZiY2HsE6PwbeBiqe7VG1zlsSgR-eHLMs -> ${P}.zip"

LICENSE="public-domain"
SLOT="0"
KEYWORDS="amd64 arm x86"

RESTRICT="mirror"

S="${WORKDIR}/COSMONAUTff"

FONT_SUFFIX="ttf"
