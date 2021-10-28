# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/my-cond"

inherit racket gh

DESCRIPTION="the my-cond Racket package"
HOMEPAGE="https://github.com/AlexKnauth/my-cond"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sweet-exp-lib
	dev-racket/sweet-exp"
DEPEND="${RDEPEND}"
