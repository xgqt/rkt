# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="countvajhula/relation"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.22
	GH_COMMIT="ebe81aeb55a23ca91b624f73f08d590b88af9fe2"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Generic interfaces and convenient utilities for using relations."
HOMEPAGE="https://github.com/countvajhula/relation"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/cover-coveralls
	dev-racket/cover
	dev-racket/threading-doc
	dev-racket/rackjure
	dev-racket/functional-doc
	dev-racket/collections-doc
	dev-racket/fancy-app
	dev-racket/sugar
	dev-racket/algebraic
	dev-racket/scribble-abbrevs
	dev-racket/version-case
	dev-racket/typed-stack
	dev-racket/kw-utils
	dev-racket/social-contract
	dev-racket/mischief
	dev-racket/threading-lib
	dev-racket/point-free
	dev-racket/arguments
	dev-racket/functional-lib
	dev-racket/describe
	dev-racket/collections-lib
"
RDEPEND="${DEPEND}"
