# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mcdejonge/rs-l"

inherit racket gh

DESCRIPTION="Library with loop and event tools for rs (the Racket Sequencer)"
HOMEPAGE="https://github.com/mcdejonge/rs-l"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rs"
DEPEND="${RDEPEND}"
