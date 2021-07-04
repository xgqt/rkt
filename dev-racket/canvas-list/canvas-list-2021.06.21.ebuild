# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="massung/racket-canvas-list"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.21
	GH_COMMIT="4f22186773730955e4786df078ad16fd4dfa927c"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the canvas-list Racket package"
HOMEPAGE="https://github.com/massung/racket-canvas-list"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
