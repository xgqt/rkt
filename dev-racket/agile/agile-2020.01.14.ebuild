# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="bennn/agile"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.01.14
	GH_COMMIT="fdd3b7388d5485cee179cdbc172c9752b7a0cf73"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="#lang agile ;; == (require (for-syntax racket/base syntax/parse))"
HOMEPAGE="https://github.com/bennn/agile"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
