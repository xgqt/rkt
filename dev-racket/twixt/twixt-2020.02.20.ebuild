# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/twixt"
GH_COMMIT="41aca88a7a7e5a993460df011da67b4fa31daadc"

inherit racket gh

DESCRIPTION="A library for modeling the board game TwixT"
HOMEPAGE="https://github.com/jackfirth/twixt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/rebellion"
BDEPEND="${RDEPEND}"
