# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mbutterick/br-parser-tools"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.18
	GH_COMMIT="9b2d7cc759b40fd556a398e181ca0fd070885904"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="fork of parser-tools-lib for Beautiful Racket"
HOMEPAGE="https://github.com/mbutterick/br-parser-tools"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

S="${S}/br-parser-tools-lib"
