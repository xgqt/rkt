# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/ppict-slide-grid"
GH_COMMIT="1e992183dbfc695882bb612bb5b8b32515adeee2"

inherit racket gh

DESCRIPTION="The ppict-slide-grid Racket package"
HOMEPAGE="https://github.com/takikawa/ppict-slide-grid"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
