# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="uwplse/herbie"

inherit racket gh

DESCRIPTION="A tool for automatically improving the accuracy of floating point expressions"
HOMEPAGE="https://github.com/uwplse/herbie"
S="${S}/src"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/egg-herbie
	dev-racket/regraph
	dev-racket/rival
	dev-racket/fpbench"
DEPEND="${RDEPEND}"
