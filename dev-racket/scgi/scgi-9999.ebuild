# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="Web Server HTTP SCGI and CGI"
HOMEPAGE="https://pkgs.racket-lang.org/package/scgi"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/mcfly"
BDEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/scgi.zip" "http://www.neilvandyke.org/racket/scgi.zip"
	unpack "${T}/scgi.zip"
}
