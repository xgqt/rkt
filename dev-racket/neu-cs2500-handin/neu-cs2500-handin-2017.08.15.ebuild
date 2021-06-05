# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="nuprl/cs2500-client"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="d48c433d69d75ea03c029ec0207faa928796e757"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the neu-cs2500-handin Racket package"
HOMEPAGE="https://github.com/nuprl/cs2500-client"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
