# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/rbulkresizer"
GH_COMMIT="58d32a47bbd8a7447769212765b42ea80a4f051a"

inherit gh racket

DESCRIPTION="Graphical bulk picture resize tool"
HOMEPAGE="https://gitlab.com/xgqt/rbulkresizer"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
