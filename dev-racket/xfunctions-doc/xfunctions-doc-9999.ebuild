# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="wesleybits/xfunctions"

inherit racket gh

DESCRIPTION="Documentation for xfunctions"
HOMEPAGE="https://github.com/wesleybits/xfunctions"
S="${S}/xfunctions-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/xfunctions-lib"
DEPEND="${RDEPEND}"
