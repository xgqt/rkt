# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="esilkensen/yaml/"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.02.21
	GH_COMMIT="b60a1e4a01979ed447799b07e7f8dd5ff17019f0"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A library for parsing and emitting YAML."
HOMEPAGE="https://github.com/esilkensen/yaml/"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
