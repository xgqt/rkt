# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Metaxal/quickscript-extra"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.04.04
	GH_COMMIT="cefe55ece00c61e4e762cdc8a012aace76ad42a4"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Some scripts for DrRacket's Quickscript."
HOMEPAGE="https://github.com/Metaxal/quickscript-extra"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
