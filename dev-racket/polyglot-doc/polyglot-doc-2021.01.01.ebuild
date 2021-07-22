# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/polyglot"
GH_COMMIT="d27ca7fe90fd4ba2a6c5bcd921fce89e72d2c408"

inherit racket gh

DESCRIPTION="Documentation for polyglot"
HOMEPAGE="https://github.com/zyrolasting/polyglot"
S="${S}/polyglot-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/unlike-assets-lib
	dev-racket/unlike-assets-doc
	dev-racket/txexpr
	dev-racket/polyglot-lib
	dev-racket/markdown
	dev-racket/file-watchers
	dev-racket/css-expr
	dev-racket/aws"
DEPEND="${RDEPEND}"
