# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yanyingwang/scribble-frog-helper"
GH_COMMIT="5ba86188de0ce1cd3d4540982be2473183c78e81"

inherit racket gh

DESCRIPTION="scribble helper functions especially for writing blogs with frog"
HOMEPAGE="https://github.com/yanyingwang/scribble-frog-helper"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor
	dev-racket/timable
	dev-racket/frog"
DEPEND="${RDEPEND}"
