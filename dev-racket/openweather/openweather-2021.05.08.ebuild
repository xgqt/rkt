# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="gitlab.com"
GH_REPO="RayRacine/openweather"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.08
	GH_COMMIT="a0c4e4832b3ac05c1c38fbf64c6ce3ff583882e7"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the openweather Racket package"
HOMEPAGE="https://gitlab.com/RayRacine/openweather"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/tjson
	dev-racket/http11
	dev-racket/uri
	dev-racket/opt
"
RDEPEND="${DEPEND}"