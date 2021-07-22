# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/multicolumn"

inherit racket gh

DESCRIPTION="the multicolumn Racket package"
HOMEPAGE="https://github.com/Kalimehtar/multicolumn"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/stretchable-snip"
DEPEND="${RDEPEND}"