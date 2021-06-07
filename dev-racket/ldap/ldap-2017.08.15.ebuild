# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jeapostrophe/ldap"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="e7440a2632f01563182f277135ab066c41157639"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A native Racket interface to LDAP authentication."
HOMEPAGE="https://github.com/jeapostrophe/ldap"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"