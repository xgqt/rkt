# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="HiPhish/MsgPack.rkt"
GH_COMMIT="64a60986b149703ff9436877da1dd3e86c6e4094"

inherit gh racket

DESCRIPTION="Implementation of the MessagePack protocol."
HOMEPAGE="https://gitlab.com/HiPhish/MsgPack.rkt"
S="${S}/msgpack"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/quickcheck"
DEPEND="${RDEPEND}"
