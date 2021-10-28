# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/quickscript-test"

inherit racket gh

DESCRIPTION="Tests for the quickscript package"
HOMEPAGE="https://github.com/Metaxal/quickscript-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/quickscript
	dev-racket/drracket-test"
DEPEND="${RDEPEND}"
