# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mgbowe1/racket-rsa"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2016.09.29
	GH_COMMIT="0498189663e984d849ef4f2109cfd32058b247e0"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="An rsa encryption library for racket"
HOMEPAGE="https://github.com/mgbowe1/racket-rsa"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"