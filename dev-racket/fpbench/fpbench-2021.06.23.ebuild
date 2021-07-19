# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="FPBench/FPBench"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.23
	GH_COMMIT="6d8ac31dbc21544cace5b40c6b7d42ee9352f3ca"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the fpbench Racket package"
HOMEPAGE="https://github.com/FPBench/FPBench"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/generic-flonum
"
RDEPEND="${DEPEND}"