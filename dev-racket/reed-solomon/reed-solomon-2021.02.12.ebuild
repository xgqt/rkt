# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="simmone/racket-reed-solomon"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.02.12
	GH_COMMIT="db00b7536f64b6f31a15819d7ba5f6783a4f9d31"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Reed-Solomon implementation"
HOMEPAGE="https://github.com/simmone/racket-reed-solomon"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
