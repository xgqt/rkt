# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-redis"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.03
	GH_COMMIT="43e17ce699112266a0ae42c4e738792cc61d1b3f"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Fast, idiomatic bindings for Redis. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-redis"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/redis-lib
	dev-racket/redis-doc
"
RDEPEND="${DEPEND}"

S="${S}/redis"
