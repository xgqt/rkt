# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-base64"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.14
	GH_COMMIT="f3ff606785a553651d79c2e846b35fe84be9b2b0"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the base64 Racket package"
HOMEPAGE="https://github.com/rmculpepper/racket-base64"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/base64-lib
"
RDEPEND="${DEPEND}"

S="${S}/base64"
