# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="thoughtstem/magic-loader"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.06.15
	GH_COMMIT="ed983737b383bc527e54f6db7044df503baf2a14"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the magic-loader Racket package"
HOMEPAGE="https://github.com/thoughtstem/magic-loader"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/comm-panel
"
RDEPEND="${DEPEND}"
