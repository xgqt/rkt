# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Kalimehtar/russian"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.07.22
	GH_COMMIT="f2c93e3a680b4fcfe147099b8fa99bb7062d0674"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Russian internationalization bits"
HOMEPAGE="https://github.com/Kalimehtar/russian"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
