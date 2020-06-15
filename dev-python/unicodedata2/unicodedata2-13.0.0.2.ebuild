# Copyright 1999-2020 Fonts Overlay Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7
PYTHON_COMPAT=( python3_{6,7,8} )

inherit distutils-r1

DESCRIPTION="Unicodedata backport/updates to Python 3 and 2"
HOMEPAGE="https://pypi.python.org/pypi/${PN} https://github.com/mikekap/${PN}"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P/.2/.post2}.tar.gz"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="amd64 arm arm64 x86"
IUSE=""

S="${WORKDIR}/${P/.2/.post2}"

RESTRICT+=" mirror"
