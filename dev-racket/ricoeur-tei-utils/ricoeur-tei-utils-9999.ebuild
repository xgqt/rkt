# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="bitbucket.org"
GH_REPO="digitalricoeur/tei-utils"

inherit racket gh

DESCRIPTION="Digital Ricoeur library for TEI XML files"
HOMEPAGE="https://bitbucket.org/digitalricoeur/tei-utils"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/todo-list
	dev-racket/_-exp
	dev-racket/gregor-doc
	dev-racket/functional-doc
	dev-racket/reprovide-lang-lib
	dev-racket/nanopass
	dev-racket/icns
	dev-racket/sql
	dev-racket/gregor-lib
	dev-racket/roman-numeral
	dev-racket/functional-lib
	dev-racket/ricoeur-kernel
	dev-racket/adjutor"
DEPEND="${RDEPEND}"
