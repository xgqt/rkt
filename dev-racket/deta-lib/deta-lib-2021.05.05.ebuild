# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Bogdanp/deta"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.05
	GH_COMMIT="634e8655c72dde985f3f33a6c644ab46a2df28fe"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A functional database mapper. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/deta"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/gregor-lib
"
RDEPEND="${DEPEND}"

S="${S}/deta-lib"
