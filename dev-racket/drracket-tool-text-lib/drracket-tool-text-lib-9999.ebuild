# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/drracket"

inherit racket gh

DESCRIPTION="the drracket-tool-text-lib Racket package"
HOMEPAGE="https://github.com/racket/drracket"
S="${S}/drracket-tool-text-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"