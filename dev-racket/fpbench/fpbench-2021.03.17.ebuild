# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="FPBench/FPBench"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.17
	GH_COMMIT="3143f5d46ed1a40908b184ba5cb5c7d4e09fbf77"
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
