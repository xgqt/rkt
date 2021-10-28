# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/set-exp"

inherit racket gh

DESCRIPTION="Literal set syntax"
HOMEPAGE="https://github.com/jackfirth/set-exp"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/doc-coverage
	dev-racket/cover"
DEPEND="${RDEPEND}"
