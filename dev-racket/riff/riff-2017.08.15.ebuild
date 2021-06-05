# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lehitoskin/riff"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="459efecc4168cf922660f95b6195935d66cb6a2b"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="riff is a racket wrapper for FLIF"
HOMEPAGE="https://github.com/lehitoskin/riff"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
