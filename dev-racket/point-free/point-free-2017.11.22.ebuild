# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/point-free"
GH_COMMIT="d294a342466d5071dd2c8f16ba9e50f9006b54af"

inherit racket gh

DESCRIPTION="A library for easier and more powerful function composition"
HOMEPAGE="https://github.com/jackfirth/point-free"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cover
	dev-racket/doc-coverage"
BDEPEND="${RDEPEND}"
