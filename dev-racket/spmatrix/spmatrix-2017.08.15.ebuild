# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jeapostrophe/matrix/"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="15e1c74f8763abbdfb4348702c98ca6043e52a1c"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Semi-persistent matrices based on spvectors"
HOMEPAGE="https://github.com/jeapostrophe/matrix/"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/spvector
"
RDEPEND="${DEPEND}"
