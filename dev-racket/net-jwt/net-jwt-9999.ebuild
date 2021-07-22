# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="RenaissanceBug/racket-jwt"

inherit racket gh

DESCRIPTION="JSON Web Token / JSON Web Signature codec, verification, signing"
HOMEPAGE="https://github.com/RenaissanceBug/racket-jwt"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/option-bind
	dev-racket/crypto
	dev-racket/sha"
DEPEND="${RDEPEND}"