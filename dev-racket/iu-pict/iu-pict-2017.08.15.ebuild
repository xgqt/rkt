# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="david-christiansen/iu-pict"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="42072a907d65bbfd09077592a20bfb130fc5a35a"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the iu-pict Racket package"
HOMEPAGE="https://github.com/david-christiansen/iu-pict"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
