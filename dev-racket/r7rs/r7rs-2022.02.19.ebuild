# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-r7rs"
GH_COMMIT="e3958ae5c2ecf5cf18eedba9e3b68c209da5acd7"

inherit gh racket

DESCRIPTION="An implementation of R7RS as a #lang"
HOMEPAGE="https://github.com/lexi-lambda/racket-r7rs"
S="${S}/r7rs"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/r7rs-lib"
DEPEND="${RDEPEND}"
