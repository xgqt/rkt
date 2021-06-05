# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="themetaschemer/wn"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.05.30
	GH_COMMIT="3b134199c0a6c496323afd0f9573b33d5cc9e7e5"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="An FFI interface to WordNet 3.0 -- A Lexical Database for English"
HOMEPAGE="https://github.com/themetaschemer/wn"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
