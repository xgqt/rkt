# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lexi-lambda/megaparsack"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.07.04
	GH_COMMIT="298794de04db02cc12bd41f4d7af1e77332732da"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="built-in parsers implemented using megaparsack"
HOMEPAGE="https://github.com/lexi-lambda/megaparsack"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/megaparsack-lib
	dev-racket/functional-lib
	dev-racket/curly-fn-lib
	dev-racket/collections-lib
"
RDEPEND="${DEPEND}"

S="${S}/megaparsack-parser"
