# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lijunsong/pollen-rock"

inherit racket gh

DESCRIPTION="An enhanced Pollen server and an in-browser editor for Pollen files"
HOMEPAGE="https://github.com/lijunsong/pollen-rock"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar
	dev-racket/pollen"
DEPEND="${RDEPEND}"