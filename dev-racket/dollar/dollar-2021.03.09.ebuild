# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="rogerkeays/racket-dollar"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.09
	GH_COMMIT="16fa7aec4e1cef43a7b678dc798b1a9c20a87bb6"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="An example #lang extension which uses $ instead of , for unquote."
HOMEPAGE="https://github.com/rogerkeays/racket-dollar"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"