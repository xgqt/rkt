# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/deta"
GH_COMMIT="c75dddc276d532913f24049eb5474c08ea8be58a"

inherit racket gh

DESCRIPTION="A functional database mapper. (docs only)"
HOMEPAGE="https://github.com/Bogdanp/deta"
S="${S}/deta-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/deta-lib
	dev-racket/gregor-doc
	dev-racket/gregor-lib
	dev-racket/threading-doc
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
