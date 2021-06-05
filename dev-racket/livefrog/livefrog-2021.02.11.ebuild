# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="ebzzry/livefrog"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.02.11
	GH_COMMIT="cde478d1ab11c52f7f23763174ae9ae16402a918"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Convert ljdump/ljmigrate files for Frog"
HOMEPAGE="https://github.com/ebzzry/livefrog"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/find-parent-dir
	dev-racket/frog
	dev-racket/sxml
"
RDEPEND="${DEPEND}"
