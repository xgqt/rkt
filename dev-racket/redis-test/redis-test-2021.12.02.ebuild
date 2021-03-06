# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-redis"
GH_COMMIT="341e7a26fedd63f003488b46b9cc499de98002d2"

inherit racket gh

DESCRIPTION="Fast, idiomatic bindings for Redis. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-redis"
S="${S}/redis-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/redis-lib"
BDEPEND="${RDEPEND}"
