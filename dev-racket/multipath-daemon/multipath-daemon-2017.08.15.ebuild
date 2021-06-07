# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mordae/racket-multipath-daemon"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="4d8a2644d2641e9d263e83caef28b3bf6af63b88"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the multipath-daemon Racket package"
HOMEPAGE="https://github.com/mordae/racket-multipath-daemon"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/misc1
"
RDEPEND="${DEPEND}"