# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="takikawa/lipics-scribble"

inherit racket gh

DESCRIPTION="Scribble languages for the LIPIcs paper format"
HOMEPAGE="https://github.com/takikawa/lipics-scribble"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sha"
DEPEND="${RDEPEND}"