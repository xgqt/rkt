# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Kalimehtar/hive-client"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.08.04
	GH_COMMIT="5cfcb7f2c41b28610367313d35fca809994e70e5"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Hive: client-server framework. This is client package."
HOMEPAGE="https://github.com/Kalimehtar/hive-client"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/hive-common
"
RDEPEND="${DEPEND}"