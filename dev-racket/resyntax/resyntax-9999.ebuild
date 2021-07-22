# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/resyntax"

inherit racket gh

DESCRIPTION="An experimental refactoring tool built on top of syntax-parse."
HOMEPAGE="https://github.com/jackfirth/resyntax"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rebellion
	dev-racket/fancy-app
	dev-racket/brag-lib
	dev-racket/br-parser-tools-lib"
DEPEND="${RDEPEND}"