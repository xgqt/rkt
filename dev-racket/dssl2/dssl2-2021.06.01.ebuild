# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="tov/dssl2"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.01
	GH_COMMIT="c41c5de6882811acb740646b43c74ce608b11600"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A language for data structures students"
HOMEPAGE="https://github.com/tov/dssl2"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"