# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/io.rkt"
GH_COMMIT="db8413c802782bfc3de706cc1cb8dab6fe4f941e"

inherit racket gh

DESCRIPTION="I/O utilities from dherman's io.plt Planet package"
HOMEPAGE="https://github.com/samth/io.rkt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/in-new-directory"
DEPEND="${RDEPEND}"
