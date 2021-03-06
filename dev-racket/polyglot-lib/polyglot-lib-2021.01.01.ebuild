# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/polyglot"
GH_COMMIT="d27ca7fe90fd4ba2a6c5bcd921fce89e72d2c408"

inherit racket gh

DESCRIPTION="Implementation for Polyglot"
HOMEPAGE="https://github.com/zyrolasting/polyglot"
S="${S}/polyglot-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/aws
	dev-racket/file-watchers
	dev-racket/markdown
	dev-racket/txexpr
	dev-racket/unlike-assets-lib"
BDEPEND="${RDEPEND}"
