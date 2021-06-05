# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="tonyg/racket-auxiliary-macro-context"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="52d3df7f937700bcea5b4d200903cfb6575afdc6"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Match-expander-style syntactic extensibility outside expressions."
HOMEPAGE="https://github.com/tonyg/racket-auxiliary-macro-context"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
