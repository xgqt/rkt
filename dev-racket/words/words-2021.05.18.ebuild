# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mbutterick/words"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.18
	GH_COMMIT="c8b9640ec5ec372306ead314d180c38510e32076"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="generate lists of words"
HOMEPAGE="https://github.com/mbutterick/words"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/debug
"
RDEPEND="${DEPEND}"
