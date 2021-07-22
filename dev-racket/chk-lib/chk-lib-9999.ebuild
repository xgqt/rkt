# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/chk"

inherit racket gh

DESCRIPTION="a minimal tester"
HOMEPAGE="https://github.com/jeapostrophe/chk"
S="${S}/chk-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
