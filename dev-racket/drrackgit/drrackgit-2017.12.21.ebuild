# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bbusching/drrackgit"
GH_COMMIT="7c2836bf5a08858eca7d32959d8ae3fd90a5defe"

inherit racket gh

DESCRIPTION="A git plugin for DrRacket."
HOMEPAGE="https://github.com/bbusching/drrackgit"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/libgit2"
DEPEND="${RDEPEND}"
