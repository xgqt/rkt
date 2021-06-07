# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jbclements/memoize"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.12.18
	GH_COMMIT="9cdbf7512b8a531b1b26ffc02160aa9e8125f2ed"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Memoization for functions"
HOMEPAGE="https://github.com/jbclements/memoize"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"