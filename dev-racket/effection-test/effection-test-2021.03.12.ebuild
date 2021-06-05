# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="rocketnia/effection"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.12
	GH_COMMIT="f63023df2e26612f860f07693ae80a0ffd057c1e"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A library for custom side effects. (test)"
HOMEPAGE="https://github.com/rocketnia/effection"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

S="${S}/effection-test"
