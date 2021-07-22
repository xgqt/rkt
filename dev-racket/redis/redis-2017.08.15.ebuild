# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="stchang/redis"
GH_COMMIT="ec69a3ea1c6b5eda35502361bc88d204c38b1120"

inherit racket gh

DESCRIPTION="A redis client for Racket."
HOMEPAGE="https://github.com/stchang/redis"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
