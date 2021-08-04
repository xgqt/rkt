# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="bitbucket.org"
GH_REPO="derend/simple-polynomial"
GH_COMMIT="c8c7e2e4175a27123becd6e78f792738b0bf1188"

inherit racket gh

DESCRIPTION="Basic polynomial arithmetic and interpolation."
HOMEPAGE="https://bitbucket.org/derend/simple-polynomial"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/simple-matrix"
DEPEND="${RDEPEND}"
