# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/deta"
GH_COMMIT="79870b296fd178a25f69ad8dd11907475721e0cf"

inherit racket gh

DESCRIPTION="A functional database mapper. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/deta"
S="${S}/deta-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/deta-lib
	dev-racket/gregor-lib
	dev-racket/threading-lib"
DEPEND="${RDEPEND}"