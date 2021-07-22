# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/sweet-racket"
GH_COMMIT="a3c1ae74c2e75e8d6164a3a9d8eb34335a7ba4de"

inherit racket gh

DESCRIPTION="Sweet expressions: an alternative to s-expressions"
HOMEPAGE="https://github.com/takikawa/sweet-racket"
S="${S}/sweet-exp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sweet-exp-test
	dev-racket/sweet-exp-lib"
DEPEND="${RDEPEND}"
