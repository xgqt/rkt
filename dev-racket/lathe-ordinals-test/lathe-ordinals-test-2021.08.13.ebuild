# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/lathe-ordinals-for-racket"
GH_COMMIT="f9f7b132a7e40a323a39a7c52c4280ae68f33889"

inherit racket gh

DESCRIPTION="Ordinal numbers supporting addition, multiplication, and exponentiation. (test)"
HOMEPAGE="https://github.com/lathe/lathe-ordinals-for-racket"
S="${S}/lathe-ordinals-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/parendown-lib
	dev-racket/lathe-ordinals-lib"
DEPEND="${RDEPEND}"