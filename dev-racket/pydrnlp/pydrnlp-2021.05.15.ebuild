# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="bitbucket.org"
GH_REPO="digitalricoeur/pydrnlp"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.15
	GH_COMMIT="666c1e00b67c0cc1ee6b5e3fbcfbec498b3173ac"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="NLP Library for Digital Ricoeur"
HOMEPAGE="https://bitbucket.org/digitalricoeur/pydrnlp"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/rackjure
	dev-racket/_-exp
	dev-racket/markdown
	dev-racket/gregor-lib
	dev-racket/sql
	dev-racket/reprovide-lang
	dev-racket/python-tokenizer
	dev-racket/adjutor
	dev-racket/ricoeur-tei-utils
	dev-racket/ricoeur-kernel
"
RDEPEND="${DEPEND}"