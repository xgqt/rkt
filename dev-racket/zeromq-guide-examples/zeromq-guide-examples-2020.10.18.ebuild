# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="aymanosman/racket-packages"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.10.18
	GH_COMMIT="b938f6e33d04cfd62f9a328543d3943a0f3f53a0"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="See https://zguide.zeromq.org/"
HOMEPAGE="https://github.com/aymanosman/racket-packages"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/zeromq-r-lib
"
RDEPEND="${DEPEND}"

S="${S}/zeromq-guide-examples"
