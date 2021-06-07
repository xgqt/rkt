# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jbclements/unicode-props"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.12.18
	GH_COMMIT="c72c6c7678e44257bde7a8a4973196b064a9237f"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the unicode-properties Racket package"
HOMEPAGE="https://github.com/jbclements/unicode-props"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"