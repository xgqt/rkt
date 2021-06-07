# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="gitlab.com"
GH_REPO="RayRacine/uri"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.08
	GH_COMMIT="79934c1432baad34a3272c0429caa4b695c4b996"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="URI and URL api in Typed Racket."
HOMEPAGE="https://gitlab.com/RayRacine/uri"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/opt
	dev-racket/string-util
"
RDEPEND="${DEPEND}"