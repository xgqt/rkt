# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jeroanan/cksum"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.10.26
	GH_COMMIT="ea390924866cb53df44f4d812c1f187e2e88b8a7"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the cksum Racket package"
HOMEPAGE="https://github.com/jeroanan/cksum"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
