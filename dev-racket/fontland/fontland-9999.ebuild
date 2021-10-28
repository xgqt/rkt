# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/fontland"

inherit racket gh

DESCRIPTION="font processing [in development]"
HOMEPAGE="https://github.com/mbutterick/fontland"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/crc32c
	dev-racket/beautiful-racket-lib
	dev-racket/debug
	dev-racket/png-image
	dev-racket/sugar
	dev-racket/xenomorph"
DEPEND="${RDEPEND}"
