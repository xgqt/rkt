# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable-list-lib"
GH_COMMIT="0b3e390a25d5347c3e3b6e08b605b2865f0fae10"

inherit racket gh

DESCRIPTION="Experimental libraries for list operations"
HOMEPAGE="https://github.com/racket/unstable-list-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
