# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rebcabin/bleir-sandbox"
GH_COMMIT="f447a68836248573a828acc04f11a8669040e126"

inherit racket gh

DESCRIPTION="the bleir-sandbox Racket package"
HOMEPAGE="https://github.com/rebcabin/bleir-sandbox"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib"
DEPEND="${RDEPEND}"
