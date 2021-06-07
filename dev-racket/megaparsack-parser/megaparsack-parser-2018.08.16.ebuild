# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lexi-lambda/megaparsack"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.08.16
	GH_COMMIT="45168f1833ff9002016c3a3234e90315015c0cee"
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