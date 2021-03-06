# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/sasl"
GH_COMMIT="3fd78eb8a0ba7ad86d8f78e866d737b177144729"

inherit racket gh

DESCRIPTION="SASL authentication client support"
HOMEPAGE="https://github.com/racket/sasl"
S="${S}/sasl"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64"

RDEPEND="dev-racket/sasl-doc
	dev-racket/sasl-lib"
BDEPEND="${RDEPEND}"
