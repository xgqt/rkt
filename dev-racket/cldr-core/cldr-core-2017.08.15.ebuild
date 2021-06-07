# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="97jaz/cldr-core"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="8a4d6de47ea572bfcee8d4df498be893906f52de"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="API for cldr-core data set"
HOMEPAGE="https://github.com/97jaz/cldr-core"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/memoize
"
RDEPEND="${DEPEND}"