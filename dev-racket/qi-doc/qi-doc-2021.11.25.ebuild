# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/qi"
GH_COMMIT="306d236141715e2b4a179579a88b5622f3c591fa"

inherit racket gh

DESCRIPTION="A general-purpose functional DSL. [docs only]"
HOMEPAGE="https://github.com/countvajhula/qi"
S="${S}/qi-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app
	dev-racket/qi-lib
	dev-racket/qi-quickscripts
	dev-racket/quickscript
	dev-racket/quickscript-extra
	dev-racket/relation
	dev-racket/scribble-abbrevs
	dev-racket/threading-doc"
DEPEND="${RDEPEND}"