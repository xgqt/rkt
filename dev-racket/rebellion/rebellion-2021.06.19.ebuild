# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jackfirth/rebellion"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.19
	GH_COMMIT="8dd6a3e7bf4daf8d58450029795ffcfcea2bfde4"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A collection of infrastructure libraries"
HOMEPAGE="https://github.com/jackfirth/rebellion"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"