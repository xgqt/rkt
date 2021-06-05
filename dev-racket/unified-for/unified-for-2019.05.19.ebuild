# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="michaelmmacleod/unified-for"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.05.19
	GH_COMMIT="9b0e47c753dbd218b79519e101d48fe3c323497a"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the unified-for Racket package"
HOMEPAGE="https://github.com/michaelmmacleod/unified-for"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/expect
"
RDEPEND="${DEPEND}"
