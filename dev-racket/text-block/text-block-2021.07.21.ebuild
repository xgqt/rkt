# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Metaxal/text-block"
GH_COMMIT="3a0e639e5c7b4aead497efd9f76f5ecb38d28dc0"

inherit racket gh

DESCRIPTION="Similar to pict, but for 2d unicode text and math formulas"
HOMEPAGE="https://github.com/Metaxal/text-block"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/define2"
DEPEND="${RDEPEND}"
