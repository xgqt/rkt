# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lotabout/axe"

inherit racket gh

DESCRIPTION="Handy utilities(macros/functions) for racket"
HOMEPAGE="https://github.com/lotabout/axe"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-code-examples
	dev-racket/collections"
DEPEND="${RDEPEND}"