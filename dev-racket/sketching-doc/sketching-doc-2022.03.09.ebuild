# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/sketching"
GH_COMMIT="335009141da5ef79b085db02a2b57597374d950d"

inherit gh racket

DESCRIPTION="Documentation for Sketching"
HOMEPAGE="https://github.com/soegaard/sketching"
S="${S}/sketching-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cairo-lib
	dev-racket/sketching-lib"
DEPEND="${RDEPEND}"
