# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ebuild"

inherit racket gh

DESCRIPTION="Library to ease automatic ebuild creation. Documentation."
HOMEPAGE="https://gitlab.com/xgqt/racket-ebuild"
S="${S}/src/ebuild-doc"

LICENSE="GPL-3"
SLOT="0"

RDEPEND="dev-racket/ebuild-lib
	dev-racket/ebuild-templates
	dev-racket/ebuild-tools
	dev-racket/ebuild-transformers
	dev-racket/ziptie-git"
BDEPEND="${RDEPEND}"
