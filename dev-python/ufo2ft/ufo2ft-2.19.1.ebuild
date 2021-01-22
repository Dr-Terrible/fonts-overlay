# Copyright 1999-2021 Fonts Overlay Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python3_{7..8} )

inherit distutils-r1

DESCRIPTION="A bridge from UFOs to FontTools objects (and therefore OTFs and TTFs)"
HOMEPAGE="https://pypi.python.org/pypi/${PN} https://github.com/googlefonts/${PN}"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.zip"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~x86"

RESTRICT+=" mirror"

RDEPEND="
	>=dev-python/defcon-0.7.2[${PYTHON_USEDEP}]
	>=dev-python/cu2qu-1.6.7[${PYTHON_USEDEP}]
	>=dev-python/compreffor-0.5.0[${PYTHON_USEDEP}]
	>=dev-python/booleanOperations-0.9.0[${PYTHON_USEDEP}]
	>=dev-python/cffsubr-0.2.7[${PYTHON_USEDEP}]
"
