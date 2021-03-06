# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/parendown-for-racket"
GH_COMMIT="0bcd45cc69ec18ff3c4b8338c3fdc35c20e30cad"

inherit racket gh

DESCRIPTION="A weak opening parenthesis, good for eliminating indentation. (test)"
HOMEPAGE="https://github.com/lathe/parendown-for-racket"
S="${S}/parendown-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/parendown-lib"
BDEPEND="${RDEPEND}"
