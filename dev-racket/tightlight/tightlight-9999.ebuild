# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="the tightlight Racket package"
HOMEPAGE="https://www.cs.toronto.edu/~gfb/racket-pkgs/"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/snack"
DEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/tightlight.zip" "https://www.cs.toronto.edu/~gfb/racket-pkgs/tightlight.zip"
	unpack "${T}/tightlight.zip"
}