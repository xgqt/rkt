# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jeapostrophe/openal"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.09.04
	GH_COMMIT="50b52525426f4bf2e0c3fd4c2ab4d0c59598e99a"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="FFI for OpenAL"
HOMEPAGE="https://github.com/jeapostrophe/openal"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
