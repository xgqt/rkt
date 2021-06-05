# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-postmark"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.03.15
	GH_COMMIT="163b4e1344c3c402a7ccc9436f0c3123c837b824"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A client for the Postmark HTTP API."
HOMEPAGE="https://github.com/Bogdanp/racket-postmark"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

S="${S}/postmark"
