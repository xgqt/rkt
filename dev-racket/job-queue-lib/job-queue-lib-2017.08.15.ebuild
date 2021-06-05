# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jeapostrophe/job-queue"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="0a2c349636aa88b06c9c299ef201494df648b164"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A library for managing sets of workers and their jobs. (lib)"
HOMEPAGE="https://github.com/jeapostrophe/job-queue"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

S="${S}/job-queue-lib"
