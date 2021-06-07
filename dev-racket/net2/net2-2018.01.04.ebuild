# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jackfirth/racket-net2"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.01.04
	GH_COMMIT="b4247d52177120ff246b60c400b070dc962ee24b"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the net2 Racket package"
HOMEPAGE="https://github.com/jackfirth/racket-net2"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/disposable
	dev-racket/reprovide-lang
"
RDEPEND="${DEPEND}"