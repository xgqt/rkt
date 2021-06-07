# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="takikawa/racket-fontconfig"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.06.22
	GH_COMMIT="3c4332aa72fff0ddf1172d442f30954dffde616b"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="FFI bindings for fontconfig"
HOMEPAGE="https://github.com/takikawa/racket-fontconfig"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"