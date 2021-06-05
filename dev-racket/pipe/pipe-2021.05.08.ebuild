# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="gitlab.com"
GH_REPO="RayRacine/pipe"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.08
	GH_COMMIT="179b8f8ad92ced86ea8dacec607deb24aefc15aa"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Iteratees in Typed Racket."
HOMEPAGE="https://gitlab.com/RayRacine/pipe"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
