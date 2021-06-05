# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="zyrolasting/fuzzy-search"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.08.04
	GH_COMMIT="8a55ab77a1c2e2d835c782dff25fbb7d8732fa34"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the fuzzy-search Racket package"
HOMEPAGE="https://github.com/zyrolasting/fuzzy-search"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
