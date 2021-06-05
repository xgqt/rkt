# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jeapostrophe/fra/"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.12.13
	GH_COMMIT="151ca5afbb8e732e0da89198cf0b982625233b87"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Purely functional implementation of relational algebra"
HOMEPAGE="https://github.com/jeapostrophe/fra/"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
