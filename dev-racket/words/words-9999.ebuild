# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/words"

inherit gh racket

DESCRIPTION="generate lists of words"
HOMEPAGE="https://github.com/mbutterick/words"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/debug"
BDEPEND="${RDEPEND}"
