# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="pnwamk/pie"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.04.07
	GH_COMMIT="77d183629f3d09f2d0b79a5bcd3b16e92ecf5f19"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A little fork of the Pie language (adds let and equal)."
HOMEPAGE="https://github.com/pnwamk/pie"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/todo-list
"
RDEPEND="${DEPEND}"
