# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/unlike-assets"

inherit racket gh

DESCRIPTION="(OLD EDITION) Documentation for unlike-assets"
HOMEPAGE="https://github.com/zyrolasting/unlike-assets"
S="${S}/unlike-assets-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/unlike-assets-lib
	dev-racket/kinda-ferpy
	dev-racket/graph-lib"
DEPEND="${RDEPEND}"
