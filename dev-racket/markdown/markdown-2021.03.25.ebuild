# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/markdown"
GH_COMMIT="fc03a2728b12006b21c90b6c480cfe6ae91a4cbe"

inherit racket gh

DESCRIPTION="Markdown format parser."
HOMEPAGE="https://github.com/greghendershott/markdown"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/parsack
	dev-racket/threading-lib
	dev-racket/sexp-diff-lib"
DEPEND="${RDEPEND}"
