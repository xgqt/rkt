# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="AlexKnauth/hygienic-quote-lang"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="82963703d47bafd51c284067771f46ea410dc725"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="hygienic versions of quote-like racket reader macros"
HOMEPAGE="https://github.com/AlexKnauth/hygienic-quote-lang"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/hygienic-reader-extension
"
RDEPEND="${DEPEND}"
