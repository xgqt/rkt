# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-derpy"

inherit racket gh

DESCRIPTION="Presentation Room Control"
HOMEPAGE="https://github.com/mordae/racket-derpy"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/mordae
	dev-racket/zmq
	dev-racket/tesira
	dev-racket/libserialport
	dev-racket/esc-vp21
	dev-racket/pex
	dev-racket/cuecore"
DEPEND="${RDEPEND}"
