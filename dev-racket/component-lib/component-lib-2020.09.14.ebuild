# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-component"
GH_COMMIT="6dd5378caf4eea1a6ef0171909505d4bd5e86b8c"

inherit racket gh

DESCRIPTION="Simple dependency injection (implementation only)."
HOMEPAGE="https://github.com/Bogdanp/racket-component"
S="${S}/component-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
