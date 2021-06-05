# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jbclements/sxml/"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.02.18
	GH_COMMIT="d3b8570cf7287c4e06636e17634f0f5c39203d52"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="SXML family of tools (including SXPath)"
HOMEPAGE="https://github.com/jbclements/sxml/"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
