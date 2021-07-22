# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/drdr"

inherit racket gh

DESCRIPTION="DrDr, Racket's continuous integration system"
HOMEPAGE="https://github.com/racket/drdr"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/job-queue-lib"
DEPEND="${RDEPEND}"