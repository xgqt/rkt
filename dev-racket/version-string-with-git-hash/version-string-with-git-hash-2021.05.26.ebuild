# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="gitlab.flux.utah.edu"
GH_REPO="xsmith/version-string-with-git-hash"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.26
	GH_COMMIT="64bc518ac25e5810fa155a8d8ebbfaa4d008e8bc"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Do you want your package version string to contain a git commit hash?"
HOMEPAGE="https://gitlab.flux.utah.edu/xsmith/version-string-with-git-hash"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
