# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="racket/plt-build-plot"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.01.03
	GH_COMMIT="e8c000f6611833f183f598c9d34380ff9d1bfc96"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="tools to record and plot raco setup memory use"
HOMEPAGE="https://github.com/racket/plt-build-plot"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/plt-service-monitor
	dev-racket/s3-sync
	dev-racket/aws
"
RDEPEND="${DEPEND}"
