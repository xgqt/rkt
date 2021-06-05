# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="michaelballantyne/ee-lib"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.12.10
	GH_COMMIT="10f3dfe3b0a0ecd646de11cbbf706e8028a989b2"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Utilities for defining embedded macro expanders"
HOMEPAGE="https://github.com/michaelballantyne/ee-lib"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
