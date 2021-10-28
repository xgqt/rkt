# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/gnucash"
GH_COMMIT="701dee030a70b778f6de9dae428d6287aecd7a5a"

inherit racket gh

DESCRIPTION="parses gnucash XML files"
HOMEPAGE="https://github.com/jbclements/gnucash"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sxml
	dev-racket/memoize"
DEPEND="${RDEPEND}"
