# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/kw-make-struct"
GH_COMMIT="260803074a12bba911646dec8e26b26f674952b3"

inherit racket gh

DESCRIPTION="Naming struct fields with keywords for constructing and matching"
HOMEPAGE="https://github.com/AlexKnauth/kw-make-struct"
S="${S}/kw-make-struct"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/kw-make-struct-lib"
DEPEND="${RDEPEND}"
