# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="tonyg/racket-nat-traversal"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.03.12
	GH_COMMIT="3983b52e1e23b820da1b90f514ddbe7d6398e0cb"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="NAT traversal utilities, including NAT-PMP and UPnP."
HOMEPAGE="https://github.com/tonyg/racket-nat-traversal"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/bitsyntax
"
RDEPEND="${DEPEND}"
