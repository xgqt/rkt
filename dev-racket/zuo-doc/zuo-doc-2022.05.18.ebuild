# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="59d22816bedb719b721b4f764ae0e477971ea0d8"

inherit racket gh

DESCRIPTION="Documentation for the Zuo language"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/racket/src/zuo/zuo-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"