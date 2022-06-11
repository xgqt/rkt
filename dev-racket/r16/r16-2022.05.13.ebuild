# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~williewillus/r16"
GH_COMMIT="9b389db9d84825f6cf8ec55c5e1caf0dda0ab584"

inherit racket gh

DESCRIPTION="Community-Driven Interactive Code Evaluation"
HOMEPAGE="https://git.sr.ht/~williewillus/r16"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/dbg
	dev-racket/racket-cord
	dev-racket/threading-doc
	dev-racket/threading-lib"
DEPEND="${RDEPEND}"