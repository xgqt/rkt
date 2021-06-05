# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-libsqlite3"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.02
	GH_COMMIT="cdb53b7c914f304620753233eccbc86d50b92a39"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the libsqlite3 Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-libsqlite3"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

S="${S}/libsqlite3"
