# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="mordae/racket-cuecore"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="826b05916b9f84601ef405ee36e6b9a843c42ea2"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="CueCore Lighting Control"
HOMEPAGE="https://github.com/mordae/racket-cuecore"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/mordae
"
RDEPEND="${DEPEND}"
