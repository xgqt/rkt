# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ralsei/sawzall"
GH_COMMIT="7becd6aeab508432a0a688df9e1b15c4d0628086"

inherit racket gh

DESCRIPTION="A grammar for data wrangling"
HOMEPAGE="https://github.com/ralsei/sawzall"
S="${S}/sawzall"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sawzall-doc
	dev-racket/sawzall-lib"
DEPEND="${RDEPEND}"
