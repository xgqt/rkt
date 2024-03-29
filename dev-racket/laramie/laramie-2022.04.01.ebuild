# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/laramie"
GH_COMMIT="2a22059a889146a2061f7d1749abad8bd0f5458d"

inherit gh racket

DESCRIPTION="HTML5 parser"
HOMEPAGE="https://github.com/jessealama/laramie"
S="${S}/laramie"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/laramie-doc
	dev-racket/laramie-lib"
DEPEND="${RDEPEND}"
