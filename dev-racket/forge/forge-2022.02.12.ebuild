# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tnelson/Forge"
GH_COMMIT="6e4ca3dfc4ab0f213f97f11db077377f12601026"

inherit racket gh

DESCRIPTION="A model-finding language with Alloy-adjacent syntax."
HOMEPAGE="https://github.com/tnelson/Forge"
S="${S}/forge"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/basedir
	dev-racket/beautiful-racket
	dev-racket/br-parser-tools-lib
	dev-racket/brag-lib
	dev-racket/crypto-lib
	dev-racket/mischief
	dev-racket/predicates
	dev-racket/pretty-format
	dev-racket/request
	dev-racket/sha
	dev-racket/syntax-classes"
DEPEND="${RDEPEND}"