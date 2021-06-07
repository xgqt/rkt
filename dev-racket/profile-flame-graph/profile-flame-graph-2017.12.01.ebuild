# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="takikawa/racket-profile-flamegraph"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.12.01
	GH_COMMIT="1364a084256765800e83d93b0db23b2cc801d161"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Library that connects the Racket profiler to the flamegraph tool"
HOMEPAGE="https://github.com/takikawa/racket-profile-flamegraph"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"