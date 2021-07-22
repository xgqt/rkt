# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-libserialport"

inherit racket gh

DESCRIPTION="FFI bindings for the libserialport library."
HOMEPAGE="https://github.com/mordae/racket-libserialport"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/mordae
	dev-racket/misc1"
DEPEND="${RDEPEND}"