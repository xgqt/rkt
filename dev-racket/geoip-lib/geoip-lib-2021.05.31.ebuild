# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-geoip"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.31
	GH_COMMIT="bcc9bbb2905d0ef93f8c9cc35ed0bb4a6f31285b"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Geolocation based on MaxMind's GeoIP databases. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-geoip"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/net-ip-lib
"
RDEPEND="${DEPEND}"

S="${S}/geoip-lib"
