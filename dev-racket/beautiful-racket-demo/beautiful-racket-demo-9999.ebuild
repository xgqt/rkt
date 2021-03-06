# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/beautiful-racket"

inherit racket gh

DESCRIPTION="The beautiful-racket-demo Racket package"
HOMEPAGE="https://github.com/mbutterick/beautiful-racket"
S="${S}/beautiful-racket-demo"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag
	dev-racket/sugar"
BDEPEND="${RDEPEND}"
