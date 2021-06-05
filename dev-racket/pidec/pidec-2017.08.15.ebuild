# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="logc/pidec"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="4ec0b094709d83d54cb1de69209ecfd6a642573d"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the pidec Racket package"
HOMEPAGE="https://github.com/logc/pidec"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/while-loop
"
RDEPEND="${DEPEND}"
