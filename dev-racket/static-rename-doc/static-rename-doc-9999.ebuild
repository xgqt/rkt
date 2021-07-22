# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-static-rename"

inherit racket gh

DESCRIPTION="the static-rename-doc Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-static-rename"
S="${S}/static-rename-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/static-rename-lib"
DEPEND="${RDEPEND}"