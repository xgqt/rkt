# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/generic-syntax-expanders"

inherit racket gh

DESCRIPTION="the generic-syntax-expanders Racket package"
HOMEPAGE="https://github.com/jackfirth/generic-syntax-expanders"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/predicates
	dev-racket/point-free
	dev-racket/lens
	dev-racket/reprovide-lang
	dev-racket/fancy-app"
DEPEND="${RDEPEND}"