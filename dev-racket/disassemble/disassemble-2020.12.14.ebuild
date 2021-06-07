# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="samth/disassemble"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.12.14
	GH_COMMIT="c4f80cd7994d2d4f9ad4aae0734c454d33390017"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Disassembler for JIT-compiled functions."
HOMEPAGE="https://github.com/samth/disassemble"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"