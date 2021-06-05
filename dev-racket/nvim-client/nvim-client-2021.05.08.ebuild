# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="gitlab.com"
GH_REPO="HiPhish/neovim.rkt"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.08
	GH_COMMIT="c7d0a3d7ceaebd59955e6d2aee16352098c82d8a"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="API client for the Neovim text editor"
HOMEPAGE="https://gitlab.com/HiPhish/neovim.rkt"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/msgpack
"
RDEPEND="${DEPEND}"

S="${S}/nvim-client"
