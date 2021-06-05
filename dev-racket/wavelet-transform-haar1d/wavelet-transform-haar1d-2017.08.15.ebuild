# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jbclements/wavelet-transform-haar-1d"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="a24d96252701f80dbd382fb4a0dccaf2d19160b1"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A library to perform forward and reverse 1-d Haar Wavelet transforms"
HOMEPAGE="https://github.com/jbclements/wavelet-transform-haar-1d"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
