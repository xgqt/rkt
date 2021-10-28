# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/lens"
GH_COMMIT="733db7744921409b69ddc78ae5b23ffaa6b91e37"

inherit racket gh

DESCRIPTION="the lens-lib Racket package"
HOMEPAGE="https://github.com/jackfirth/lens"
S="${S}/lens-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/lens-common
	dev-racket/lens-data
	dev-racket/reprovide-lang-lib
	dev-racket/sweet-exp-lib"
DEPEND="${RDEPEND}"
