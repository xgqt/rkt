# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/mutable-match-lambda"

inherit racket gh

DESCRIPTION="the mutable-match-lambda Racket package"
HOMEPAGE="https://github.com/AlexKnauth/mutable-match-lambda"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/kw-utils"
DEPEND="${RDEPEND}"
