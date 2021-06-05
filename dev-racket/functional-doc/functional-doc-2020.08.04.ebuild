# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lexi-lambda/functional"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.08.04
	GH_COMMIT="d42bad2669ff5aaa07879a9797fcc42ce7dd9df4"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the functional-doc Racket package"
HOMEPAGE="https://github.com/lexi-lambda/functional"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/functional-lib
	dev-racket/collections-lib
	dev-racket/collections-doc
"
RDEPEND="${DEPEND}"

S="${S}/functional-doc"
