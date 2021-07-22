# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-derpy"
GH_COMMIT="179ec02668cdb0beda40022ef9b45909795c7c09"

inherit racket gh

DESCRIPTION="Presentation Room Control"
HOMEPAGE="https://github.com/mordae/racket-derpy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cuecore
	dev-racket/pex
	dev-racket/esc-vp21
	dev-racket/libserialport
	dev-racket/tesira
	dev-racket/zmq
	dev-racket/mordae"
DEPEND="${RDEPEND}"
