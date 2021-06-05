# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="wilbowma/scribble-bettergrammar"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.27
	GH_COMMIT="e7abc41d989f7c777d4e1c2b20b30569177c75f5"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the scribble-bettergrammar Racket package"
HOMEPAGE="https://github.com/wilbowma/scribble-bettergrammar"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/scribble-bettergrammar-doc
	dev-racket/scribble-bettergrammar-lib
"
RDEPEND="${DEPEND}"

S="${S}/scribble-bettergrammar"
