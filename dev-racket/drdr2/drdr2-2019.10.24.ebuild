# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="racket/drdr2"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.10.24
	GH_COMMIT="680818e5cfa7d48de02bf1a027f78d766498a48d"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Prototype replacement for DrDr"
HOMEPAGE="https://github.com/racket/drdr2"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"