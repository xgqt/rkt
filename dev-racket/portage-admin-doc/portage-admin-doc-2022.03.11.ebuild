# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-portage-admin"
GH_COMMIT="3729ea070def872295713febe4352f549282ae86"

inherit gh racket

DESCRIPTION="A GUI application for inspection of Gentoo-based systems. Documentation."
HOMEPAGE="https://gitlab.com/xgqt/racket-portage-admin"
S="${S}/src/portage-admin-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/portage-admin-lib"
BDEPEND="${RDEPEND}"
