# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/relation"
GH_COMMIT="b45141062d7a92b280b4a6ba4a6e63f60778f35d"

inherit racket gh

DESCRIPTION="Generic interfaces and convenient utilities for using relations."
HOMEPAGE="https://github.com/countvajhula/relation"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/algebraic
	dev-racket/arguments
	dev-racket/collections-doc
	dev-racket/collections-lib
	dev-racket/cover
	dev-racket/cover-coveralls
	dev-racket/describe
	dev-racket/fancy-app
	dev-racket/functional-doc
	dev-racket/functional-lib
	dev-racket/kw-utils
	dev-racket/mischief
	dev-racket/point-free
	dev-racket/qi-lib
	dev-racket/rackjure
	dev-racket/scribble-abbrevs
	dev-racket/social-contract
	dev-racket/sugar
	dev-racket/threading-doc
	dev-racket/threading-lib
	dev-racket/typed-stack
	dev-racket/version-case"
DEPEND="${RDEPEND}"
