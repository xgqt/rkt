# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Metaxal/rwind/"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.28
	GH_COMMIT="5a4f580b0882452f3938aaa1711a6d99570f006f"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="An X11 window manager written in Racket (still in early stage)"
HOMEPAGE="https://github.com/Metaxal/rwind/"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/x11
"
RDEPEND="${DEPEND}"
