# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-component"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.09.14
	GH_COMMIT="6dd5378caf4eea1a6ef0171909505d4bd5e86b8c"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Simple dependency injection (docs and implementation)."
HOMEPAGE="https://github.com/Bogdanp/racket-component"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/component-lib
	dev-racket/component-doc
"
RDEPEND="${DEPEND}"

S="${S}/component"
