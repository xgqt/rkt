# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/punctaffy-for-racket"
GH_COMMIT="398569d856c9b1079e7029beb5b3826d1000ad94"

inherit racket gh

DESCRIPTION="the punctaffy-doc Racket package"
HOMEPAGE="https://github.com/lathe/punctaffy-for-racket"
S="${S}/punctaffy-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/brag
	dev-racket/lathe-comforts-doc
	dev-racket/lathe-comforts-lib
	dev-racket/lathe-morphisms-doc
	dev-racket/lathe-morphisms-lib
	dev-racket/parendown-doc
	dev-racket/parendown-lib
	dev-racket/punctaffy-lib
	dev-racket/ragg"
DEPEND="${RDEPEND}"