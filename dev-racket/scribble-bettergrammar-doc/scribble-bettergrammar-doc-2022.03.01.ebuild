# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/scribble-bettergrammar"
GH_COMMIT="4d62bc0e767dc524ff2b8ac42cd0bb22aea3436c"

inherit gh racket

DESCRIPTION="the scribble-bettergrammar-doc Racket package"
HOMEPAGE="https://github.com/wilbowma/scribble-bettergrammar"
S="${S}/scribble-bettergrammar-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-bettergrammar-lib
	dev-racket/sexp-diff-doc"
DEPEND="${RDEPEND}"
