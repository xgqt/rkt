# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="yanyingwang/scribble-frog-helper"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.09.05
	GH_COMMIT="5ba86188de0ce1cd3d4540982be2473183c78e81"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="scribble helper functions especially for writing blogs with frog"
HOMEPAGE="https://github.com/yanyingwang/scribble-frog-helper"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/frog
	dev-racket/timable
	dev-racket/gregor
"
RDEPEND="${DEPEND}"
