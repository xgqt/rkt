# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-http-easy"
GH_COMMIT="aea083b2bee2073e438b476c55a1daf432e96b78"

inherit gh racket

DESCRIPTION="A high-level HTTP client."
HOMEPAGE="https://github.com/Bogdanp/racket-http-easy"
S="${S}/http-easy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/memoize-lib
	dev-racket/resource-pool-lib"
BDEPEND="${RDEPEND}"
