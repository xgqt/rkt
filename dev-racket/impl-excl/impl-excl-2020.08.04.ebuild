# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="philnguyen/impl-excl"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.08.04
	GH_COMMIT="2be491f8acb71ec6115d96070382e1f5f2d3a2a0"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the impl-excl Racket package"
HOMEPAGE="https://github.com/philnguyen/impl-excl"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/set-extras
"
RDEPEND="${DEPEND}"

S="${S}/impl-excl"