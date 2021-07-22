# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/glass"

inherit racket gh

DESCRIPTION="An optics (lenses, prisms, traversals, etc.) library."
HOMEPAGE="https://github.com/jackfirth/glass"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/rebellion
	dev-racket/fancy-app"
DEPEND="${RDEPEND}"