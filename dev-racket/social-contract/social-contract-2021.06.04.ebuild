# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="countvajhula/social-contract"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.04
	GH_COMMIT="bc86b4e20b741d79c204bafe26bd60d365ab945b"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Collectively-defined contracts for commonly encountered types."
HOMEPAGE="https://github.com/countvajhula/social-contract"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/adjutor
	dev-racket/cover-coveralls
	dev-racket/cover
	dev-racket/scribble-abbrevs
	dev-racket/collections-lib
"
RDEPEND="${DEPEND}"
