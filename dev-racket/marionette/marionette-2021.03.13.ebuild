# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Bogdanp/marionette"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.13
	GH_COMMIT="94cef98a6631a017d84324063af0a3be7cce0b38"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the marionette Racket package"
HOMEPAGE="https://github.com/Bogdanp/marionette"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/marionette-lib
	dev-racket/marionette-doc
"
RDEPEND="${DEPEND}"

S="${S}/marionette"
