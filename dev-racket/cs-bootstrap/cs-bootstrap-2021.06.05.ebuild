# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="racket/ChezScheme"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.05
	GH_COMMIT="55f489ce10c66297ea71f2ebe542108a5d493575"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Creates Chez Scheme boot files from source"
HOMEPAGE="https://github.com/racket/ChezScheme"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

S="${S}/rktboot"