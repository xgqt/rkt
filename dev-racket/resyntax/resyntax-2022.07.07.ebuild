# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/resyntax"
GH_COMMIT="116125648c59c44645c860d0ee00ce24d0b94ad7"

inherit gh racket

DESCRIPTION="An experimental refactoring tool built on top of syntax-parse."
HOMEPAGE="https://github.com/jackfirth/resyntax"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/br-parser-tools-lib
	dev-racket/brag-lib
	dev-racket/fancy-app
	dev-racket/rebellion
	dev-racket/uri-old"
BDEPEND="${RDEPEND}"
