# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Metaxal/color-flood"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.08.04
	GH_COMMIT="86f82e312587e982695ef5dd687e247f97bae7f5"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A game where the player must fill the board with colors before its opponent"
HOMEPAGE="https://github.com/Metaxal/color-flood"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/bazaar
"
RDEPEND="${DEPEND}"
