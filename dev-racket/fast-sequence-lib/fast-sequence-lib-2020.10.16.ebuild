# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="abolotina/fast-sequence-combinators"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.10.16
	GH_COMMIT="d5144e2d6f73f441937a77439f80b79000768cd9"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Macros for fast sequences."
HOMEPAGE="https://github.com/abolotina/fast-sequence-combinators"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

S="${S}/fast-sequence-lib"
