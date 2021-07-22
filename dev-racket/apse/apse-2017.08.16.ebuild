# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/apse"
GH_COMMIT="b02dfe2de3f7ae1a1edf931c9555408e6354a5bc"

inherit racket gh

DESCRIPTION="a pixel-based sprite editor (good with mode-lambda)"
HOMEPAGE="https://github.com/jeapostrophe/apse"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/mode-lambda
	dev-racket/lux"
DEPEND="${RDEPEND}"
