# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/deta"
GH_COMMIT="dd227253d4414dd03f37acc15694a8d6f9d9b603"

inherit racket gh

DESCRIPTION="A functional database mapper. (docs only)"
HOMEPAGE="https://github.com/Bogdanp/deta"
S="${S}/deta-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-lib
	dev-racket/threading-doc
	dev-racket/gregor-lib
	dev-racket/gregor-doc
	dev-racket/deta-lib"
DEPEND="${RDEPEND}"
