# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/collections-lens"

inherit racket gh

DESCRIPTION="Lenses for generic collections"
HOMEPAGE="https://github.com/lexi-lambda/collections-lens"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lens-doc
	dev-racket/lens-common
	dev-racket/curly-fn
	dev-racket/collections"
DEPEND="${RDEPEND}"