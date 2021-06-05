# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="AlexKnauth/ugly-app"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.26
	GH_COMMIT="86f2670f27cb7e09eb80e4494f80b54528701c7a"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the ugly-app-lib Racket package"
HOMEPAGE="https://github.com/AlexKnauth/ugly-app"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/fancy-app
"
RDEPEND="${DEPEND}"

S="${S}/ugly-app-lib"
