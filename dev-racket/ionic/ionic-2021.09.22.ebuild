# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/ionic"
GH_COMMIT="be903771808eba7a62864d8a942f402571610cbb"

inherit racket gh

DESCRIPTION="Another way to structure computations"
HOMEPAGE="https://github.com/countvajhula/ionic"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/relation
	dev-racket/cover-coveralls
	dev-racket/cover
	dev-racket/scribble-abbrevs
	dev-racket/adjutor
	dev-racket/fancy-app
	dev-racket/mischief"
DEPEND="${RDEPEND}"
