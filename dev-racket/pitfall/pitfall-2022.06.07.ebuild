# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/typesetting"
GH_COMMIT="4220033f3770d1870e0e651ef2e48ac187f0be68"

inherit racket gh

DESCRIPTION="PDF generation library [under development]"
HOMEPAGE="https://github.com/mbutterick/typesetting"
S="${S}/pitfall"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag
	dev-racket/debug
	dev-racket/fontland
	dev-racket/gregor
	dev-racket/sugar
	dev-racket/with-cache"
BDEPEND="${RDEPEND}"
