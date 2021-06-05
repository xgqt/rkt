# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="florence/diagrama"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.03.10
	GH_COMMIT="291f244843d7226df4b7cb763bc3d6b1e98af71b"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A diagram drawing library, implementation"
HOMEPAGE="https://github.com/florence/diagrama"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

S="${S}/diagrama-lib"
