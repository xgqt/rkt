# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ebuild"
GH_COMMIT="40a1aaee1106734e4a963d8beeb3f74baee8905a"

inherit racket gh

DESCRIPTION="Library to ease automatic ebuild creation. Additional templates."
HOMEPAGE="https://gitlab.com/xgqt/racket-ebuild"
S="${S}/src/ebuild-templates"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/ebuild-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
