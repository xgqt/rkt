# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="cosmez/racket-sdl"

inherit racket gh

DESCRIPTION="Racket bindings for SDL"
HOMEPAGE="https://github.com/cosmez/racket-sdl"
S="${S}/sdl"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
