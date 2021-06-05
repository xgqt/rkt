# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mythical-linux/rktfetch"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.25
	GH_COMMIT="b3a985a2c162b21a9ffaf60d9bf8378cc74074b4"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="rktfetch is an info fetch tool (like neofetch) but written in Racket"
HOMEPAGE="https://github.com/mythical-linux/rktfetch"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
