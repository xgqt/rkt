# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-resource-pool"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.03
	GH_COMMIT="60838899b4b1f69165dc1b3f664eb30d90355e47"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A generic blocking resource pool. (implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-resource-pool"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

S="${S}/resource-pool-lib"
