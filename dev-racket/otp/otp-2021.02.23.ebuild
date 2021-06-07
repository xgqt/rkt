# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="yilinwei/otp"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.02.23
	GH_COMMIT="0757167eac914c45a756c090c4bdf5410080c145"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Implementation of one-time passwords as specified by RFC4226 and RFC6238."
HOMEPAGE="https://github.com/yilinwei/otp"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/otp-doc
	dev-racket/typed-otp-lib
	dev-racket/otp-lib
"
RDEPEND="${DEPEND}"

S="${S}/otp"