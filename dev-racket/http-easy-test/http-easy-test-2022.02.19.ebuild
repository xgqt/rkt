# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-http-easy"
GH_COMMIT="aea083b2bee2073e438b476c55a1daf432e96b78"

inherit racket gh

DESCRIPTION="A high-level HTTP client. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-http-easy"
S="${S}/http-easy-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/http-easy
	dev-racket/net-cookies-lib
	dev-racket/resource-pool-lib"
DEPEND="${RDEPEND}"