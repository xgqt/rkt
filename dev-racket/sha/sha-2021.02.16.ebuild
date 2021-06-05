# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="greghendershott/sha/"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.02.16
	GH_COMMIT="034302a567381e97b3b3956740f97ed3ae629374"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="SHA-1 and SHA-2, via FFI to OpenSSL."
HOMEPAGE="https://github.com/greghendershott/sha/"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
