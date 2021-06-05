# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="soegaard/racket-poppler/"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.10
	GH_COMMIT="0ccd65fb4a85c05ad6494b5ab8412c529bd77f26"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Read, search and render pdfs. Use LaTeX in scribble and slidehow."
HOMEPAGE="https://github.com/soegaard/racket-poppler/"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
