# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mordae/racket-misc1/"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="92d66c9c2c5fefe4762acc221b69c5e716a6873d"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Miscellaneous utilities collection."
HOMEPAGE="https://github.com/mordae/racket-misc1/"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
