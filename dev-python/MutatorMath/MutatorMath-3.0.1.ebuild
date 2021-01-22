# Copyright 1999-2021 Fonts Overlay Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python3_{7..8} )

inherit distutils-r1

DESCRIPTION="Python library for piecewise linear interpolation in multiple dimensions with multiple, arbitrarily placed, masters."
HOMEPAGE="https://pypi.python.org/pypi/${PN} https://github.com/LettError/${PN}"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.zip"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~x86"

RESTRICT+=" mirror"

RDEPEND="
	>=dev-python/fontMath-0.4.8[${PYTHON_USEDEP}]
	>=dev-python/defcon-0.6.0[${PYTHON_USEDEP}]
"
