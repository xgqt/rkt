# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/meta"

inherit racket gh

DESCRIPTION="Associate metadata with values."
HOMEPAGE="https://github.com/camoy/meta"

LICENSE="0BSD"
SLOT="0"

RDEPEND="dev-racket/chk-lib"
BDEPEND="${RDEPEND}"
