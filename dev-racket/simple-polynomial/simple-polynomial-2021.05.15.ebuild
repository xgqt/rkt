# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="bitbucket.org"
GH_REPO="derend/simple-polynomial"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.15
	GH_COMMIT="c8c7e2e4175a27123becd6e78f792738b0bf1188"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Basic polynomial arithmetic and interpolation."
HOMEPAGE="https://bitbucket.org/derend/simple-polynomial"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/simple-matrix
"
RDEPEND="${DEPEND}"
