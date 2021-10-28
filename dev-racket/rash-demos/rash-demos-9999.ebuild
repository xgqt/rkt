# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-rash"

inherit racket gh

DESCRIPTION="Demo code for the Rash package."
HOMEPAGE="https://github.com/willghatch/racket-rash"
S="${S}/rash-demos"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rash
	dev-racket/basedir
	dev-racket/shell-pipeline
	dev-racket/linea
	dev-racket/udelim
	dev-racket/csv-reading
	dev-racket/text-table"
DEPEND="${RDEPEND}"
