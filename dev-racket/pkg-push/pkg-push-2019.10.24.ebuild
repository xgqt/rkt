# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/pkg-push"
GH_COMMIT="3fc18d8edb81b854ed98897bef925c73f68597ed"

inherit racket gh

DESCRIPTION="the pkg-push Racket package"
HOMEPAGE="https://github.com/racket/pkg-push"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/http
	dev-racket/aws"
DEPEND="${RDEPEND}"
