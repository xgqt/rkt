# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-tulip"

inherit racket gh

DESCRIPTION="the tulip-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-tulip"
S="${S}/tulip-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/curly-fn
	dev-racket/megaparsack-parser-tools
	dev-racket/megaparsack-lib
	dev-racket/functional-lib"
DEPEND="${RDEPEND}"