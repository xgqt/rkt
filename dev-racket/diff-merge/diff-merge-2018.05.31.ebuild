# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="tonyg/racket-diff-merge"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.05.31
	GH_COMMIT="13a367d6f254ac184f017b37f5e204ac6c95dabe"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Myers-Ukkonen diff and diff3-based merge for sequences"
HOMEPAGE="https://github.com/tonyg/racket-diff-merge"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
