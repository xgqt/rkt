# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/cover-codecov"
GH_COMMIT="b1a9de60da3c33894ddd6fcc3e26e8e6b614f708"

inherit racket gh

DESCRIPTION="the cover-codecov Racket package"
HOMEPAGE="https://github.com/florence/cover-codecov"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-lib"
DEPEND="${RDEPEND}"
