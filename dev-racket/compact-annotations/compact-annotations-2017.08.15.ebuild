# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/compact-annotations"
GH_COMMIT="dcd5f87dec21f40904e92eefb747472151bd3ace"

inherit racket gh

DESCRIPTION="Function type annotation syntax for Typed Racket similar to Haskell"
HOMEPAGE="https://github.com/jackfirth/compact-annotations"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cover"
DEPEND="${RDEPEND}"
