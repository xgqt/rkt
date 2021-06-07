# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="winny-/ssh-hack"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.02.24
	GH_COMMIT="9e8099a385fed26def70690279ad9d4ff3a097d0"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A simple Dgamelaunch client"
HOMEPAGE="https://github.com/winny-/ssh-hack"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/ansi
"
RDEPEND="${DEPEND}"