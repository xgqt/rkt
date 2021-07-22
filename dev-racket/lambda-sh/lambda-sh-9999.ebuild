# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wargrey/lambda-shell"

inherit racket gh

DESCRIPTION="the lambda-sh Racket package"
HOMEPAGE="https://github.com/wargrey/lambda-shell"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/digimon"
DEPEND="${RDEPEND}"
