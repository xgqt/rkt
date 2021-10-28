# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/pollen"

inherit racket gh

DESCRIPTION="Publishing system for web-based books"
HOMEPAGE="https://github.com/mbutterick/pollen"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/txexpr
	dev-racket/sugar
	dev-racket/markdown
	dev-racket/rackjure"
DEPEND="${RDEPEND}"
