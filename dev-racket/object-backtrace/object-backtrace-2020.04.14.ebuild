# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="samth/object-backtrace"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.04.14
	GH_COMMIT="40de72e273b3c8684ebd2be20989203049e2434a"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the object-backtrace Racket package"
HOMEPAGE="https://github.com/samth/object-backtrace"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
