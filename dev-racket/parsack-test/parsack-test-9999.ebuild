# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/parsack"

inherit racket gh

DESCRIPTION="tests and examples for parsack"
HOMEPAGE="https://github.com/stchang/parsack"
S="${S}/parsack-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/parsack-lib"
BDEPEND="${RDEPEND}"
