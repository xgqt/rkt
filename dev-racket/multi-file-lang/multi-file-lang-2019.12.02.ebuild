# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="AlexKnauth/multi-file-lang"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.12.02
	GH_COMMIT="0975cc27e0003050597da7d9f1fc5e9eac341fc7"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="a #lang language for multiple files in one"
HOMEPAGE="https://github.com/AlexKnauth/multi-file-lang"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/lang-file
"
RDEPEND="${DEPEND}"
