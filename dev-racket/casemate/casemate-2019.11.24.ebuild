# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jozip/casemate"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.11.24
	GH_COMMIT="8a2a3801300b538f3152cd3829c2a19c996fd57e"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Case converter in the style of camel-snake-kebab"
HOMEPAGE="https://github.com/jozip/casemate"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"