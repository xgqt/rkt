# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jackfirth/doc-coverage"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.07.21
	GH_COMMIT="b1c0e9f3fd3a25e260f8905e6c8211dacf532b25"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the doc-coverage Racket package"
HOMEPAGE="https://github.com/jackfirth/doc-coverage"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/reprovide-lang-lib
"
RDEPEND="${DEPEND}"

S="${S}/doc-coverage"