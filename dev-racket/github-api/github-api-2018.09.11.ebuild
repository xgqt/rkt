# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="eu90h/racket-github-api"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.09.11
	GH_COMMIT="2079df4a8a61d6f71722d9e7eb0aff4043995018"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Bindings for the GitHub API"
HOMEPAGE="https://github.com/eu90h/racket-github-api"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"