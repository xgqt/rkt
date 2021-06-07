# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="zenspider/benchmark-ips-racket"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.07.01
	GH_COMMIT="264e756c409f52020462901ee1f5059c9fe674eb"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the benchmark-ips Racket package"
HOMEPAGE="https://github.com/zenspider/benchmark-ips-racket"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"