# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-xml"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.03
	GH_COMMIT="5f3e17c85ef9d5c16b8c57d0f1d8c922b5e9bf53"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Simplify xml's read and write."
HOMEPAGE="https://github.com/simmone/racket-simple-xml"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/detail
"
RDEPEND="${DEPEND}"