# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/minipascal"

inherit racket gh

DESCRIPTION="MiniPascal as a Racket language"
HOMEPAGE="https://github.com/soegaard/minipascal"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/ragg"
DEPEND="${RDEPEND}"