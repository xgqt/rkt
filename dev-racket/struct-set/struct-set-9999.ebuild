# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/struct-set"

inherit racket gh

DESCRIPTION="Helpers for immutably updating structs."
HOMEPAGE="https://github.com/camoy/struct-set"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-classes-lib
	dev-racket/chk-lib"
DEPEND="${RDEPEND}"
