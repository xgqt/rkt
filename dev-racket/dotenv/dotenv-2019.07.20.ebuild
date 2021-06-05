# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="royallthefourth/dotenv"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.07.20
	GH_COMMIT="86b9a0718f2dfdae1b08d7f6f859875a06817de4"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Override environment variables by loading .env files."
HOMEPAGE="https://github.com/royallthefourth/dotenv"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
