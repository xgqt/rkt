# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="evdubs/interactive-brokers-api"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.12.08
	GH_COMMIT="126e872caa2190e7f37663161a0853575aa92ad8"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Client API for Interactive Brokers' Trader Workstation"
HOMEPAGE="https://github.com/evdubs/interactive-brokers-api"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/gregor-lib
	dev-racket/binaryio
"
RDEPEND="${DEPEND}"
