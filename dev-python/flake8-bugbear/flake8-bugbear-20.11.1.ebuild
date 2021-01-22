# Copyright 1999-2021 Fonts Overlay Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python3_{7..8} )

inherit distutils-r1

DESCRIPTION="A plugin for Flake8 finding likely bugs and design problems in your program"
HOMEPAGE="https://github.com/PyCQA/flake8-bugbear"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~arm64 ~x86"
IUSE="test"

RESTRICT="!test? ( test )"

RDEPEND="dev-python/flake8[${PYTHON_USEDEP}]"
DEPEND="dev-python/setuptools[${PYTHON_USEDEP}]
	test? (
		dev-python/mock[${PYTHON_USEDEP}]
		dev-python/pycodestyle[${PYTHON_USEDEP}]
		dev-python/pytest[${PYTHON_USEDEP}]
	)"

distutils_enable_tests pytest

#python_prepare_all() {
#	# Get rid of the test that seems to test only the migration from
#	# pep8 to pycodestyle (bug 598918).
#	rm "tests/test_stdin.py" || die
#	sed -e 's|\[pytest\]|\[tool:pytest\]|' -i setup.cfg || die
#	distutils-r1_python_prepare_all
#}
