# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jeapostrophe/chk"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.04.16
	GH_COMMIT="32fb635e19fa2dc2d9c35bac0964ab76dde1e89e"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="a minimal tester"
HOMEPAGE="https://github.com/jeapostrophe/chk"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

S="${S}/chk-lib"
