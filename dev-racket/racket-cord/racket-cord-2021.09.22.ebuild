# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmsb/racket-cord"
GH_COMMIT="841264054ad76a9691dbecfa9ffc81f5a9fe50f7"

inherit racket gh

DESCRIPTION="Racket bindings for discord."
HOMEPAGE="https://github.com/simmsb/racket-cord"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/rfc6455
	dev-racket/http-easy"
DEPEND="${RDEPEND}"
