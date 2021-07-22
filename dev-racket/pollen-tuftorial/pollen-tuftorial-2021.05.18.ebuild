# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/pollen-tuftorial"
GH_COMMIT="bb50c7bf4544c0013a59a65e38d48bd174231d05"

inherit racket gh

DESCRIPTION="Pollen tutorial project based on Tufte CSS"
HOMEPAGE="https://github.com/mbutterick/pollen-tuftorial"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar
	dev-racket/txexpr
	dev-racket/css-tools
	dev-racket/hyphenate
	dev-racket/pollen"
DEPEND="${RDEPEND}"
