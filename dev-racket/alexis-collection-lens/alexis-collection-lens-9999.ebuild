# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/alexis-collection-lens"

inherit racket gh

DESCRIPTION="Deprecated. Use the collections-lens package instead."
HOMEPAGE="https://github.com/lexi-lambda/alexis-collection-lens"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/doc-coverage
	dev-racket/cover-coveralls
	dev-racket/cover
	dev-racket/lens
	dev-racket/curly-fn
	dev-racket/alexis-collections"
DEPEND="${RDEPEND}"
