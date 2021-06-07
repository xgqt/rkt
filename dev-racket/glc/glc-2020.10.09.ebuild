# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="GriffinMB/glc"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.10.09
	GH_COMMIT="22fd96aa0a11b092cd8aaaeb049e03bea05764d3"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A lambda calculus #lang"
HOMEPAGE="https://github.com/GriffinMB/glc"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"