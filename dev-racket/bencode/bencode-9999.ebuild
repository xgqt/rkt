# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="BitTorrent Bencode Decoding"
HOMEPAGE="https://pkgs.racket-lang.org/package/bencode"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/mcfly
	dev-racket/overeasy"
BDEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/bencode.zip" "http://www.neilvandyke.org/racket/bencode.zip"
	unpack "${T}/bencode.zip"
}
