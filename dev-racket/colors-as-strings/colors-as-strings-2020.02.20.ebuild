# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="thoughtstem/colors-as-strings"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.02.20
	GH_COMMIT="6f6f5594f46ebcdc96ab9c82edc4e5a90d6f0896"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Provides common color strings as identifiers."
HOMEPAGE="https://github.com/thoughtstem/colors-as-strings"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
