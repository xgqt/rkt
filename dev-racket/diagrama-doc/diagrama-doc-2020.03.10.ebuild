# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/diagrama"
GH_COMMIT="291f244843d7226df4b7cb763bc3d6b1e98af71b"

inherit racket gh

DESCRIPTION="A diagram drawing library, documentation"
HOMEPAGE="https://github.com/florence/diagrama"
S="${S}/diagrama-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/diagrama-lib"
DEPEND="${RDEPEND}"
