# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="simmone/racket-simple-barcode"
GH_COMMIT="4afa806ff27de8e2715b15904e1f3fcec2c7f136"

inherit racket gh

DESCRIPTION="Barcode tool"
HOMEPAGE="https://github.com/simmone/racket-simple-barcode"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/simple-svg"
DEPEND="${RDEPEND}"
