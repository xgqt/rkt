# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="williewillus/r16"
GH_COMMIT="8a5cd13be166a223ea7783e2be69c32b36771781"

inherit racket gh

DESCRIPTION="A Discord trick bot in Racket"
HOMEPAGE="https://github.com/williewillus/r16"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-doc
	dev-racket/threading-lib
	dev-racket/racket-cord"
DEPEND="${RDEPEND}"
