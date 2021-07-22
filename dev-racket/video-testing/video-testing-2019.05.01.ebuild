# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="videolang/video"
GH_COMMIT="aa958b5ab250c8a202b24444935255d773608ea6"

inherit racket gh

DESCRIPTION="the video-testing Racket package"
HOMEPAGE="https://github.com/videolang/video"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang
	dev-racket/ppict
	dev-racket/graph
	dev-racket/portaudio
	dev-racket/opengl
	dev-racket/bitsyntax"
DEPEND="${RDEPEND}"
