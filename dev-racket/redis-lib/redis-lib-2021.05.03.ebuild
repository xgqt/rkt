# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-redis"
GH_COMMIT="43e17ce699112266a0ae42c4e738792cc61d1b3f"

inherit racket gh

DESCRIPTION="Fast, idiomatic bindings for Redis. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-redis"
S="${S}/redis-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/resource-pool-lib"
DEPEND="${RDEPEND}"
