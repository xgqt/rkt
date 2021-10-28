# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/generator-util"
GH_COMMIT="68b53d805f5f83db4c8dd9fa42734882eb61576a"

inherit racket gh

DESCRIPTION="Utilities for working with generators"
HOMEPAGE="https://github.com/countvajhula/generator-util"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/collections-lib
	dev-racket/relation
	dev-racket/social-contract
	dev-racket/scribble-abbrevs
	dev-racket/cover
	dev-racket/cover-coveralls
	dev-racket/collections-doc"
DEPEND="${RDEPEND}"
