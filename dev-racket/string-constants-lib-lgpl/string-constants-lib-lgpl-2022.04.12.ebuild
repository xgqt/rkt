# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/string-constants"
GH_COMMIT="2d57df664efb028e25853cbe0ce22a82c4ece76d"

inherit gh racket

DESCRIPTION="The string-constants-lib-lgpl Racket package"
HOMEPAGE="https://github.com/racket/string-constants"
S="${S}/string-constants-lib-lgpl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
