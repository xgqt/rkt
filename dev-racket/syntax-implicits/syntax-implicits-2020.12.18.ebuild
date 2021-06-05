# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="willghatch/racket-syntax-implicits"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.12.18
	GH_COMMIT="df1fb32a62348acbcc68e36a2a6a0fc6da4cea18"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the syntax-implicits Racket package"
HOMEPAGE="https://github.com/willghatch/racket-syntax-implicits"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
