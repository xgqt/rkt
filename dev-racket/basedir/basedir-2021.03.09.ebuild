# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="willghatch/racket-basedir"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.09
	GH_COMMIT="ef95b1eeb9b4e0df491680e5caa98eeadf64dfa1"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="XDG Basedir Spec library"
HOMEPAGE="https://github.com/willghatch/racket-basedir"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
