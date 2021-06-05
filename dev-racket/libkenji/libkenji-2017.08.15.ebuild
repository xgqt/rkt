# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="quantum1423/libkenji"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="319a80f51bba4224f87a01e6a368d3a936371f88"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the libkenji Racket package"
HOMEPAGE="https://github.com/quantum1423/libkenji"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/pfds
"
RDEPEND="${DEPEND}"
