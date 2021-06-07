# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="tonyg/racket-google"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="236b1fb8bdd0975bf2ce820f6277927c7bc25635"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Google APIs (Drive, Plus, ...) for Racket."
HOMEPAGE="https://github.com/tonyg/racket-google"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"