# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-http123"
GH_COMMIT="8dc1e79f3788994ac6866c3c5e53b6ccb95887f2"

inherit racket gh

DESCRIPTION="HTTP client with support for HTTP/1.1 and HTTP/2."
HOMEPAGE="https://github.com/rmculpepper/racket-http123"
S="${S}/http123-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/binaryio-lib
	dev-racket/scramble-lib
	dev-racket/net-cookies-lib"
DEPEND="${RDEPEND}"
