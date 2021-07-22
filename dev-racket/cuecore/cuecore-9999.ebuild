# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-cuecore"

inherit racket gh

DESCRIPTION="CueCore Lighting Control"
HOMEPAGE="https://github.com/mordae/racket-cuecore"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/mordae"
DEPEND="${RDEPEND}"
