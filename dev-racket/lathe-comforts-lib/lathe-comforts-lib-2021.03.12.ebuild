# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lathe/lathe-comforts-for-racket"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.12
	GH_COMMIT="0a91d936fddf3c356c35782384ec83ceaa29bf0d"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A collection of utilities. (lib)"
HOMEPAGE="https://github.com/lathe/lathe-comforts-for-racket"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/parendown
"
RDEPEND="${DEPEND}"

S="${S}/lathe-comforts-lib"