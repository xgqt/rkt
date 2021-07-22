# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/cairo"

inherit racket gh

DESCRIPTION="the cairo Racket package"
HOMEPAGE="https://github.com/soegaard/cairo"
S="${S}/cairo"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cairo-test
	dev-racket/cairo-lib"
DEPEND="${RDEPEND}"