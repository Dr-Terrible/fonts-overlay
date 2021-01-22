# Copyright 1999-2021 Fonts Overlay Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python3_{7..8} )

inherit distutils-r1

DESCRIPTION="A bridge from Glyphs source files (.glyphs) to UFOs"
HOMEPAGE="https://pypi.python.org/pypi/${PN} https://github.com/googlefonts/${PN}"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.zip"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~x86"

RESTRICT+=" mirror"

RDEPEND="
	>=dev-python/appdirs-1.4.4[${PYTHON_USEDEP}]
	>=dev-python/attrs-20.3.0[${PYTHON_USEDEP}]
	>=dev-python/fs-2.4.11[${PYTHON_USEDEP}]
	>=dev-python/pytz-2020.4[${PYTHON_USEDEP}]
	>=dev-python/six-1.15.0[${PYTHON_USEDEP}]
	>=dev-python/ufoLib2-0.11.1[${PYTHON_USEDEP}]
	dev-python/unicodedata2[${PYTHON_USEDEP}]
"
