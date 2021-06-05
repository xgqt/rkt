# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="tonyg/racket-reloadable/"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="cae2a141955bc2e0d068153f2cd07f88e6a6e9ef"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the reloadable Racket package"
HOMEPAGE="https://github.com/tonyg/racket-reloadable/"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
