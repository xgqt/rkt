# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Junker/racket-route-match"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.03.20
	GH_COMMIT="c9800e602f0e58bf6e0273d7dbdb86d28f9047cb"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the racket-route-match Racket package"
HOMEPAGE="https://github.com/Junker/racket-route-match"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
