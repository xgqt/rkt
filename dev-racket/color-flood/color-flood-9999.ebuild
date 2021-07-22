# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/color-flood"

inherit racket gh

DESCRIPTION="A game where the player must fill the board with colors before its opponent"
HOMEPAGE="https://github.com/Metaxal/color-flood"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/bazaar"
DEPEND="${RDEPEND}"