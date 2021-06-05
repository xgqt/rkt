# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="zaoqi/xml-html"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.06.17
	GH_COMMIT="b4d38ef693d5dc1397c0a7dd822153617c41ea16"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="none"
HOMEPAGE="https://github.com/zaoqi/xml-html"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
