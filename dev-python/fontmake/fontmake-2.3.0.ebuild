# Copyright 1999-2021 Fonts Overlay Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python3_{7..8} )
DISTUTILS_USE_SETUPTOOLS=rdepend
inherit distutils-r1

DESCRIPTION="Compile fonts from sources (UFO, Glyphs) to binary (OpenType, TrueType)"
HOMEPAGE="https://pypi.python.org/pypi/${PN} https://github.com/googlefonts/${PN}"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.zip"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~x86"
IUSE="test"

RESTRICT="!test? ( test ) mirror"

RDEPEND="
	>=dev-python/fonttools-4.18.1[${PYTHON_USEDEP}]
	>=dev-python/cu2qu-1.6.7[${PYTHON_USEDEP}]
	>=dev-python/glyphsLib-5.3.0[${PYTHON_USEDEP}]
	>=dev-python/ufo2ft-2.19.1[${PYTHON_USEDEP}]
	>=dev-python/fontMath-0.6.0[${PYTHON_USEDEP}]
	>=dev-python/defcon-0.7.2[${PYTHON_USEDEP}]
	>=dev-python/booleanOperations-0.9.0[${PYTHON_USEDEP}]
	>=dev-python/ufoLib2-0.8.0[${PYTHON_USEDEP}]
	>=dev-python/attrs-20.2.0[${PYTHON_USEDEP}]
	>=dev-python/cffsubr-0.2.7[${PYTHON_USEDEP}]
	>=dev-python/MutatorMath-2.1.2[${PYTHON_USEDEP}]
"
DEPEND="
	test? (
		>=dev-python/pytest-2.8[${PYTHON_USEDEP}]
	)"
#	>=dev-python/coverage-5.0.0[${PYTHON_USEDEP}]
#	dev-python/black[${PYTHON_USEDEP}]
#	dev-python/isort[${PYTHON_USEDEP}]
#	dev-python/flake8-bugbear[${PYTHON_USEDEP}]
#)"

distutils_enable_tests pytest
