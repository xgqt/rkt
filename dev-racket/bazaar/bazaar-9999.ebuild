# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/bazaar"

inherit racket gh

DESCRIPTION="A personal collection of useful definitions. Quite unstable."
HOMEPAGE="https://github.com/Metaxal/bazaar"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/define2"
DEPEND="${RDEPEND}"
