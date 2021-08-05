# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wargrey/w3s"
GH_COMMIT="e86d0927190f7037305968b16a414dc34dde00d4"

inherit racket gh

DESCRIPTION="W3 Standards Implemented in Typed Racket"
HOMEPAGE="https://github.com/wargrey/w3s"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/graphics
	dev-racket/digimon"
DEPEND="${RDEPEND}"