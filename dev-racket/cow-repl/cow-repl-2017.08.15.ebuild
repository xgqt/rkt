# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="takikawa/racket-cow-repl/"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="19b38c35a868d3e3fe02d4f5fcc59e8212c37228"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Cowsay in your REPL"
HOMEPAGE="https://github.com/takikawa/racket-cow-repl/"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
