# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-http123"
GH_COMMIT="313fecf225bf74d8a9a006601048ab76446b800b"

inherit racket gh

DESCRIPTION="HTTP client with support for HTTP/1.1 and HTTP/2."
HOMEPAGE="https://github.com/rmculpepper/racket-http123"
S="${S}/http123"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/http123-lib
	dev-racket/net-cookies-doc
	dev-racket/net-cookies-lib"
DEPEND="${RDEPEND}"