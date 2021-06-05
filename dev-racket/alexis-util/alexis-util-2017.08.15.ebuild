# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-alexis"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="0268afb688231e0d6d76ded3291538dd5d3db37c"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Various utilities and helper functions I've found useful"
HOMEPAGE="https://github.com/lexi-lambda/racket-alexis"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/threading
	dev-racket/static-rename
	dev-racket/match-plus
"
RDEPEND="${DEPEND}"

S="${S}/alexis-util"
