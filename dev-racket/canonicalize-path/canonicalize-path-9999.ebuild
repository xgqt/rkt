# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="the canonicalize-path Racket package"
HOMEPAGE="https://pkgs.racket-lang.org/package/canonicalize-path"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/mcfly
	dev-racket/overeasy"
DEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/canonicalize-path.zip" "http://www.neilvandyke.org/racket/canonicalize-path.zip"
	unpack "${T}/canonicalize-path.zip"
}
