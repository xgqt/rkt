# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="tov/dssl"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="bb5040d0a608a3b6f7f16d6ae725b24388f6aa6c"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the dssl Racket package"
HOMEPAGE="https://github.com/tov/dssl"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
