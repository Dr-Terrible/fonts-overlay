# Copyright 1999-2020 Fonts Overlay Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python3_{6,7,8} )

inherit distutils-r1

DESCRIPTION="Cubic-to-quadratic bezier curve conversion"
HOMEPAGE="https://pypi.python.org/pypi/${PN} https://github.com/googlefonts/${PN}"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.zip"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64 ~arm ~arm64 ~x86"
IUSE=""

RESTRICT+=" mirror"

RDEPEND="dev-python/defcon[${PYTHON_USEDEP}]"