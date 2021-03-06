# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="joseildofilho/Agatha-Lang"

inherit racket gh

DESCRIPTION="Uma linguagem para Logica de primeira ordem"
HOMEPAGE="https://github.com/joseildofilho/Agatha-Lang"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag-lib"
BDEPEND="${RDEPEND}"
