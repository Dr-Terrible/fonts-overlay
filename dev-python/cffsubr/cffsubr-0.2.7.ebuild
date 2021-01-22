# Copyright 1999-2021 Fonts Overlay Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python3_{6,7,8} )

inherit distutils-r1

DESCRIPTION="Standalone CFF subroutinizer based on AFDKO tx"
HOMEPAGE="https://pypi.python.org/pypi/${PN} https://github.com/adobe-type-tools/${PN}"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64 arm arm64 x86"
IUSE=""

RESTRICT+=" mirror"

RDEPEND="dev-python/importlib_resources[${PYTHON_USEDEP}]
	dev-python/setuptools_git_ls_files[${PYTHON_USEDEP}]"
