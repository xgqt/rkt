# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="vishesh/racketscript"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.12
	GH_COMMIT="64967087c6e011312f7b45c4edb1309910cb0818"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Goodies for RacketScript"
HOMEPAGE="https://github.com/vishesh/racketscript"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/racketscript-compiler
"
RDEPEND="${DEPEND}"

S="${S}/racketscript-extras"
