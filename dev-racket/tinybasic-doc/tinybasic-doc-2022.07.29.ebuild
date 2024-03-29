# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/tinybasic.rkt"
GH_COMMIT="dae05174341f31d514cc822a7ca81c138791656f"

inherit gh racket

DESCRIPTION="TinyBASIC (Documentation only)"
HOMEPAGE="https://github.com/winny-/tinybasic.rkt"
S="${S}/tinybasic-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/tinybasic-lib"
BDEPEND="${RDEPEND}"
