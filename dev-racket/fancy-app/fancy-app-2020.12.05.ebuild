# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="samth/fancy-app"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.12.05
	GH_COMMIT="31ddeb91625dd6f95002c47e670751dd16704524"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Scala-style anonymous functions"
HOMEPAGE="https://github.com/samth/fancy-app"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"