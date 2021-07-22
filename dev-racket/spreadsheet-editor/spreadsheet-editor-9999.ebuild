# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="kugelblitz/spreadsheet-editor"

inherit racket gh

DESCRIPTION="Flexible spreadsheet editor built on top of Racket's GUI controls"
HOMEPAGE="https://github.com/kugelblitz/spreadsheet-editor"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/table-panel"
DEPEND="${RDEPEND}"
