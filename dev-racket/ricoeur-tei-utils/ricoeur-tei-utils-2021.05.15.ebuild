# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="bitbucket.org"
GH_REPO="digitalricoeur/tei-utils"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.15
	GH_COMMIT="545c192aff9138d05bdd1aeb97d0f145508b84a8"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Digital Ricoeur library for TEI XML files"
HOMEPAGE="https://bitbucket.org/digitalricoeur/tei-utils"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/todo-list
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
	dev-racket/adjutor
"
RDEPEND="${DEPEND}"
