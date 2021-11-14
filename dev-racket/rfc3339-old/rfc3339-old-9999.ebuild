# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

PROPERTIES=live

inherit racket

DESCRIPTION="RFC 3339 Timestamps"
HOMEPAGE="https://pkgs.racket-lang.org/package/rfc3339-old"
S="${WORKDIR}/${PN}"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/mcfly
	dev-racket/overeasy"
DEPEND="${RDEPEND}"

src_unpack() {
	wget -O "${T}/rfc3339-old.zip" "http://www.neilvandyke.org/racket/rfc3339-old.zip"
	unpack "${T}/rfc3339-old.zip"
}
