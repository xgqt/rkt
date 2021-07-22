# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="djh-uwaterloo/uwaterloo-racket"

inherit racket gh

DESCRIPTION="the graphic-block Racket package"
HOMEPAGE="https://github.com/djh-uwaterloo/uwaterloo-racket"
S="${S}/graphic-block"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"