# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/pollen-tfl"

inherit racket gh

DESCRIPTION="Sample Pollen project: source code for Typography for Lawyers website"
HOMEPAGE="https://github.com/mbutterick/pollen-tfl"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/css-tools
	dev-racket/hyphenate
	dev-racket/pollen
	dev-racket/sugar
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
