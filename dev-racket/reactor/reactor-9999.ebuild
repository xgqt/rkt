# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="florence/reactor"

inherit racket gh

DESCRIPTION="An embedded synchronous reactive language, a la reactiveML"
HOMEPAGE="https://github.com/florence/reactor"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/seq-no-order"
DEPEND="${RDEPEND}"