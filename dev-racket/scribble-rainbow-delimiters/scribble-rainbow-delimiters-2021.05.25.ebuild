# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="yanyingwang/scribble-rainbow-delimiters"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.25
	GH_COMMIT="4224d9ae0029bd80b60f477199f8fad2427da8f0"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Colorizing matched brackets of codes on HTML pages generated by Racket Scribble"
HOMEPAGE="https://github.com/yanyingwang/scribble-rainbow-delimiters"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
