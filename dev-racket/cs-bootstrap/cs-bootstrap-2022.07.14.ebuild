# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/ChezScheme"
GH_COMMIT="9383dda64db9f430a95bb5cf014af2afdc71fb0c"

inherit gh racket

DESCRIPTION="Creates Chez Scheme boot files from source"
HOMEPAGE="https://github.com/racket/ChezScheme"
S="${S}/rktboot"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
