# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="alex-hhh/colormaps"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.07.18
	GH_COMMIT="f0dc88be58bae0d0331bfa778987460d7d71a08a"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Additional colormaps for the Racket plot package"
HOMEPAGE="https://github.com/alex-hhh/colormaps"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
