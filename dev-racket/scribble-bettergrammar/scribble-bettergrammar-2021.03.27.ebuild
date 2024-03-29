# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wilbowma/scribble-bettergrammar"
GH_COMMIT="e7abc41d989f7c777d4e1c2b20b30569177c75f5"

inherit gh racket

DESCRIPTION="the scribble-bettergrammar Racket package"
HOMEPAGE="https://github.com/wilbowma/scribble-bettergrammar"
S="${S}/scribble-bettergrammar"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-bettergrammar-doc
	dev-racket/scribble-bettergrammar-lib"
DEPEND="${RDEPEND}"
