# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jeapostrophe/struct-define"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.16
	GH_COMMIT="74c874da5295f0b9bda61e0a4a748d311ff6bced"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="quickly pull out struct fields"
HOMEPAGE="https://github.com/jeapostrophe/struct-define"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"