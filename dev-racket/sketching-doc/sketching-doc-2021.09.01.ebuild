# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/sketching"
GH_COMMIT="a14ec2c6f37c2fced239f4ed876f7033e77f3fba"

inherit racket gh

DESCRIPTION="Documentation for Sketching"
HOMEPAGE="https://github.com/soegaard/sketching"
S="${S}/sketching-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/sketching-lib
	dev-racket/cairo-lib"
DEPEND="${RDEPEND}"
