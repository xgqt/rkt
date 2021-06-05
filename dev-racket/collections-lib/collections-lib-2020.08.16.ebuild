# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-collections"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.08.16
	GH_COMMIT="c4822fc200b0488922cd6e86b4f2ea7cf8c565da"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the collections-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-collections"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/static-rename
	dev-racket/match-plus
	dev-racket/functional-lib
	dev-racket/curly-fn-lib
"
RDEPEND="${DEPEND}"

S="${S}/collections-lib"
