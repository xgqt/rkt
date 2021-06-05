# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="antoineb/php-parser"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.01.22
	GH_COMMIT="159665a9078e46f1ea7712363f83cb8e5d9a2703"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A php parser"
HOMEPAGE="https://github.com/antoineb/php-parser"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
