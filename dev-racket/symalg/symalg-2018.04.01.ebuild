# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pyohannes/racket-symalg"
GH_COMMIT="5c551e9fcead240dcc70261563c5b981428ca67a"

inherit racket gh

DESCRIPTION="Expressing and manipulating symbolic algebraic expressions in Racket."
HOMEPAGE="https://github.com/pyohannes/racket-symalg"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/multimethod"
DEPEND="${RDEPEND}"
