# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jbclements/margrave"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.10.11
	GH_COMMIT="09780169700c463def0d6c66192f3b07048671d8"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A policy analyzer"
HOMEPAGE="https://github.com/jbclements/margrave"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
