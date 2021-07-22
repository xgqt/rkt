# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/tr-immutable"

inherit racket gh

DESCRIPTION="the tr-immutable Racket package"
HOMEPAGE="https://github.com/jsmaniac/tr-immutable"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/typed-map-lib"
DEPEND="${RDEPEND}"