# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="michaelballantyne/faster-miniKanren"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.11
	GH_COMMIT="9b3f753599cbe45aa2205e98530ac3fbf4d74716"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A fast implementation of miniKanren with disequality and absento."
HOMEPAGE="https://github.com/michaelballantyne/faster-miniKanren"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"