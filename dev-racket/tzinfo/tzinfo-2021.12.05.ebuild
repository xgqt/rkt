# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/tzinfo"
GH_COMMIT="2f812283d9c90040aecb3c7e2ed2edf93a3720de"

inherit racket gh

DESCRIPTION="API for querying the IANA tz database"
HOMEPAGE="https://github.com/97jaz/tzinfo"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cldr-core
	dev-racket/tzdata"
BDEPEND="${RDEPEND}"
