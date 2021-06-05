# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="justinpombrio/RacketSchool"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="757295f338d9d3937046782f9c910f8e39d42ef8"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the racket-school-mystery-languages Racket package"
HOMEPAGE="https://github.com/justinpombrio/RacketSchool"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
