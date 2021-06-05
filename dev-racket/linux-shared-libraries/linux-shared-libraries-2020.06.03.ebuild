# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="soegaard/linux-shared-libraries"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.06.03
	GH_COMMIT="f49d1bd6794437482c46d351c71313070e0244d5"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the linux-shared-libraries Racket package"
HOMEPAGE="https://github.com/soegaard/linux-shared-libraries"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
