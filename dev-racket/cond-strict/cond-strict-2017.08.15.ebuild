# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="AlexKnauth/cond-strict"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="449212681ea5675beda19bf8242411f6073882ee"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="cond: what it should have been"
HOMEPAGE="https://github.com/AlexKnauth/cond-strict"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
