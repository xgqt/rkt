# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mflatt/uu-cs5510"
GH_COMMIT="d6736f807b31f637e141ae97d28d65e8e10465aa"

inherit racket gh

DESCRIPTION="Utah CS 5510 homework submission plugin for DrRacket"
HOMEPAGE="https://github.com/mflatt/uu-cs5510"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/plai-typed
	dev-racket/plai-typed-s-exp-match
	dev-racket/plai-lazy"
DEPEND="${RDEPEND}"
