# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="tomob/neo4j-lib"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.24
	GH_COMMIT="18d50ef8c4a59b5e7b4a2f6ee778fb90782ef777"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Neo4j interface"
HOMEPAGE="https://github.com/tomob/neo4j-lib"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"