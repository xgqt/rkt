# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="wargrey/clang"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.10.23
	GH_COMMIT="b9d008a4bf914474fa3368095e93a5c4925dc9f5"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Toolbox for C family in Typed Racket"
HOMEPAGE="https://github.com/wargrey/clang"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
