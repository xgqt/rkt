# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="dstorrs/majordomo"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.07.16
	GH_COMMIT="b8826dee4233aa314c3a19fed0164b8bc446a115"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A job manager that includes automatic retries with updated state on restart."
HOMEPAGE="https://github.com/dstorrs/majordomo"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/struct-plus-plus
"
RDEPEND="${DEPEND}"