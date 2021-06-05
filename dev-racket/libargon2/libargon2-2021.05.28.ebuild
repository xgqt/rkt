# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-libargon2"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.28
	GH_COMMIT="4a00c3f9aba6d357ed8ddc343cd038bd93e33705"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the libargon2 Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-libargon2"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

S="${S}/libargon2"
