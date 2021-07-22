# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Quickscript-Competiton/July2020entries"
GH_COMMIT="b6406a4f021671bccb6b464042ba6c91221286fe"

inherit racket gh

DESCRIPTION="Scripts from the Quickscript Competition July 2020"
HOMEPAGE="https://github.com/Quickscript-Competiton/July2020entries"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/search-list-box
	dev-racket/markdown"
DEPEND="${RDEPEND}"
