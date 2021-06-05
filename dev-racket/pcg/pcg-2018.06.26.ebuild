# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="BourgondAries/pcg"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.06.26
	GH_COMMIT="4a03a774377ff84aae29c563bc5170edd9a200e0"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Permuted congruential generators (PCG) in Racket"
HOMEPAGE="https://github.com/BourgondAries/pcg"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
