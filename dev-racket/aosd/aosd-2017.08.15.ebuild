# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="takikawa/racket-aosd/"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="7ab51262a256a324b062d7b407cb5341d1f41f69"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="FFI bindings to the Atheme Project's libaosd"
HOMEPAGE="https://github.com/takikawa/racket-aosd/"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/x11
"
RDEPEND="${DEPEND}"
