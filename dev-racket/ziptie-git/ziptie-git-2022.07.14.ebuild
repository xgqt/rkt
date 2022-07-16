# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ziptie"
GH_COMMIT="78a7c07c439e96348bffb673ae210a96ea292788"

inherit racket gh

DESCRIPTION="The ziptie-git Racket package"
HOMEPAGE="https://gitlab.com/xgqt/racket-ziptie"
S="${S}/src/ziptie-git"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
