# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/cairo"
GH_COMMIT="c31a089e749b4854ab4f63e427881f79bca615d2"

inherit racket gh

DESCRIPTION="The cairo-lib Racket package"
HOMEPAGE="https://github.com/soegaard/cairo"
S="${S}/cairo-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
