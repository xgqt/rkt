# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-alexis"
GH_COMMIT="0268afb688231e0d6d76ded3291538dd5d3db37c"

inherit racket gh

DESCRIPTION="One-to-many buffered  asynchronous channels"
HOMEPAGE="https://github.com/lexi-lambda/racket-alexis"
S="${S}/alexis-multicast"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/cover
	dev-racket/alexis-util"
DEPEND="${RDEPEND}"
