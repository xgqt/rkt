# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-whereis"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.02.24
	GH_COMMIT="4e987ee3bc57b2fb64c44c419edca4a91b8de305"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the whereis Racket package"
HOMEPAGE="https://github.com/rmculpepper/racket-whereis"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
