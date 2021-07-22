# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/typed-racket-datatype"

inherit racket gh

DESCRIPTION="Algebraic Datatypes for Typed Racket (tests and docs)"
HOMEPAGE="https://github.com/AlexKnauth/typed-racket-datatype"
S="${S}/typed-racket-datatype"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/typed-racket-datatype-lib"
DEPEND="${RDEPEND}"
