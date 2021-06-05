# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="camoy/redex-parameter"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.09
	GH_COMMIT="d49cc98f1153ccf256d84045e6d20892275f32db"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Parameters for extensions in Redex."
HOMEPAGE="https://github.com/camoy/redex-parameter"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/chk-lib
"
RDEPEND="${DEPEND}"
