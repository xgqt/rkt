# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="pnwamk/redex-chk"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="b66f415966434e689842cc3cc60f8a48836d881b"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="rackunit/chk style checks for redex ('term' quotes automatically)"
HOMEPAGE="https://github.com/pnwamk/redex-chk"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
