# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="soegaard/cairo"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.01
	GH_COMMIT="8b8b6179e106da3b2877c398f2fba89405ede7b3"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the cairo-test Racket package"
HOMEPAGE="https://github.com/soegaard/cairo"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/cairo
"
RDEPEND="${DEPEND}"

S="${S}/cairo-test"