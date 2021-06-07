# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="camoy/contract-etc"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.09
	GH_COMMIT="9336dca2f9f5a46595b8077c1dbe6deb9b5d7926"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Miscellaneous contracts."
HOMEPAGE="https://github.com/camoy/contract-etc"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/chk-lib
"
RDEPEND="${DEPEND}"