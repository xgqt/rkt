# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="djh-uwaterloo/uwaterloo-racket"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.11.17
	GH_COMMIT="24f1c0034ea24180c4d501eb51efd96f5f349215"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the uwaterloo-racket-tools Racket package"
HOMEPAGE="https://github.com/djh-uwaterloo/uwaterloo-racket"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/graphic-block
	dev-racket/htdp-trace
"
RDEPEND="${DEPEND}"

S="${S}/uwaterloo-racket-tools"
