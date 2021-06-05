# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="AlexKnauth/typed-racket-stream"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="74b0dcf6787d23ef50977134a5d232674e35adf0"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Streams for typed racket"
HOMEPAGE="https://github.com/AlexKnauth/typed-racket-stream"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
