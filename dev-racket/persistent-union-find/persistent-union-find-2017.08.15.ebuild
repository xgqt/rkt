# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/persistent-union-find"
GH_COMMIT="f95278e362550a59dae327bd15f9f609009de6d0"

inherit racket gh

DESCRIPTION="A persistent implementation of the union-find data structure"
HOMEPAGE="https://github.com/samth/persistent-union-find"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/persistent-array"
DEPEND="${RDEPEND}"
