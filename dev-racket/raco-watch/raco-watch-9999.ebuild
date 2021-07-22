# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dannypsnl/raco-watch"

inherit racket gh

DESCRIPTION="An extension of raco command that watching files and re-executing subcommand"
HOMEPAGE="https://github.com/dannypsnl/raco-watch"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/file-watchers"
DEPEND="${RDEPEND}"