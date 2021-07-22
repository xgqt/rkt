# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="hashimmm/tablesci"
GH_COMMIT="43c4544d64e9d218acabe167bfa3c894fa6f5f42"

inherit racket gh

DESCRIPTION="the tablesci Racket package"
HOMEPAGE="https://gitlab.com/hashimmm/tablesci"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/brag-lib
	dev-racket/beautiful-racket-lib"
DEPEND="${RDEPEND}"
