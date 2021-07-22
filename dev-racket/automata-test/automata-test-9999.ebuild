# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/automata"

inherit racket gh

DESCRIPTION="a library for defining efficient automata using match patterns"
HOMEPAGE="https://github.com/jeapostrophe/automata"
S="${S}/automata-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/automata-lib"
DEPEND="${RDEPEND}"
