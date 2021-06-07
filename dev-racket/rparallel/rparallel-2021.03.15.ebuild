# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="codeberg.org"
GH_REPO="montanari/rparallel"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.15
	GH_COMMIT="28a7a131aada4d8d9a7890721a32180a03037624"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="High-level parallel forms"
HOMEPAGE="https://codeberg.org/montanari/rparallel"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"