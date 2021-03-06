# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="21ab534da394a40060b39e56a47916e9bc95546b"

inherit racket gh

DESCRIPTION="Racket's implementation of macros, modules, and top-level evaluation"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/racket/src/expander"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
