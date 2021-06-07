# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="sxn/racket-sendinblue"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.12.16
	GH_COMMIT="caa2e2afb3c2e43849aed92bcb73deadf0d0d20c"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A client for the Sendinblue transactional email API."
HOMEPAGE="https://github.com/sxn/racket-sendinblue"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

S="${S}/sendinblue"