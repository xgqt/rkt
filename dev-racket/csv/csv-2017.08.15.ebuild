# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="halida/csv"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="c21cf591926b8c978b3191671ca50570fc50d21b"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="csv file reader and writer"
HOMEPAGE="https://github.com/halida/csv"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
