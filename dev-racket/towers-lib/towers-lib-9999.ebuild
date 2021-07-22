# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/towers"

inherit racket gh

DESCRIPTION="Library for the Towers game."
HOMEPAGE="https://github.com/Metaxal/towers"
S="${S}/towers-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/bazaar"
DEPEND="${RDEPEND}"
