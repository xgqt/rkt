# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-dirname"
GH_COMMIT="1f4a3c250f92f33e26d2b427d931f5030688af38"

inherit gh racket

DESCRIPTION="Basename and dirname functions"
HOMEPAGE="https://gitlab.com/xgqt/racket-dirname"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
