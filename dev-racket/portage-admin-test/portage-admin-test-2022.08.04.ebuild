# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-portage-admin"
GH_COMMIT="5fb1a73696dcc17e2241b1cfd294104cd361e9fa"

inherit gh racket

DESCRIPTION="A GUI application for inspection of Gentoo-based systems. Tests."
HOMEPAGE="https://gitlab.com/xgqt/racket-portage-admin"
S="${S}/src/portage-admin-test"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/portage-admin-lib"
BDEPEND="${RDEPEND}"
