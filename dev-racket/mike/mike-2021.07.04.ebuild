# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-mike"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.07.04
	GH_COMMIT="91c3a4cb4acf29bddb875cfb0aa8b7da8862d708"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Micro Make replacement"
HOMEPAGE="https://gitlab.com/xgqt/racket-mike"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
