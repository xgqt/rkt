# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="87eee6e2adb8c6bc11e60619c706fa6295096085"

inherit gh racket

DESCRIPTION="Documentation for the Zuo language"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/racket/src/zuo/zuo-doc"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
