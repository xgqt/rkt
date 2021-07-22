# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/molis-hai"
GH_COMMIT="6a335ec73c144f9d8ac538752ca8e6fd0b3b3cce"

inherit racket gh

DESCRIPTION="the molis-hai Racket package"
HOMEPAGE="https://github.com/jbclements/molis-hai"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/pfds"
DEPEND="${RDEPEND}"
