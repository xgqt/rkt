# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/non-det"

inherit racket gh

DESCRIPTION="Racket non-determinism"
HOMEPAGE="https://github.com/jeapostrophe/non-det"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/text-table
	dev-racket/chk-lib"
DEPEND="${RDEPEND}"