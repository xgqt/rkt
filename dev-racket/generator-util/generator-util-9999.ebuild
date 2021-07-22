# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/generator-util"

inherit racket gh

DESCRIPTION="Utilities for working with generators"
HOMEPAGE="https://github.com/countvajhula/generator-util"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-doc
	dev-racket/cover-coveralls
	dev-racket/cover
	dev-racket/scribble-abbrevs
	dev-racket/social-contract
	dev-racket/relation
	dev-racket/collections-lib"
DEPEND="${RDEPEND}"
