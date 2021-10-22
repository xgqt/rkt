# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/qi"
GH_COMMIT="2fcdd16773bf92a0705c260fe59169ceac15c97c"

inherit racket gh

DESCRIPTION="Another way to structure computations"
HOMEPAGE="https://github.com/countvajhula/qi"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/relation
	dev-racket/cover-coveralls
	dev-racket/cover
	dev-racket/scribble-abbrevs
	dev-racket/adjutor
	dev-racket/typed-stack
	dev-racket/fancy-app
	dev-racket/mischief"
DEPEND="${RDEPEND}"