# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="shawnw/racket-string-searchers"
GH_COMMIT="a603c32459b3aa2a261626e47b2b1afd6ad875eb"

inherit gh racket

DESCRIPTION="String search algorithms"
HOMEPAGE="https://github.com/shawnw/racket-string-searchers"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
