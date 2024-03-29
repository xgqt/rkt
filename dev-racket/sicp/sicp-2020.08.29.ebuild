# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sicp-lang/sicp"
GH_COMMIT="4af740f085fcae86436c8ef48c11161f5a46deee"

inherit gh racket

DESCRIPTION="SICP Support for DrRacket"
HOMEPAGE="https://github.com/sicp-lang/sicp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
