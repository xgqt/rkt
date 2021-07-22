# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/sketching"

inherit racket gh

DESCRIPTION="Documentation for Sketching"
HOMEPAGE="https://github.com/soegaard/sketching"
S="${S}/sketching-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cairo-lib
	dev-racket/sketching-lib"
DEPEND="${RDEPEND}"