# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="BourgondAries/k-infix"
GH_COMMIT="07ed4c23905ea8b2b85a5f321d56ad038170766f"

inherit racket gh

DESCRIPTION="the k-infix Racket package"
HOMEPAGE="https://github.com/BourgondAries/k-infix"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize"
DEPEND="${RDEPEND}"
