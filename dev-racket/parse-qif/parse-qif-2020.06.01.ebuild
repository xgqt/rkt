# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jbclements/parse-qif"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.06.01
	GH_COMMIT="0e7e061ecc1709d5ebe0cd4fcbd56597e1e5575f"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Basic QIF-parsing code, used to apply categories to downloaded transactions"
HOMEPAGE="https://github.com/jbclements/parse-qif"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
