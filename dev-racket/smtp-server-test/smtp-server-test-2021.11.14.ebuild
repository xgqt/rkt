# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-smtp-server"
GH_COMMIT="9f61c83b7024bf6782bb35f6319e9e99b5417cd4"

inherit gh racket

DESCRIPTION="An implementation of RFC5321 for Racket. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-smtp-server"
S="${S}/smtp-server-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackcheck
	dev-racket/smtp-server"
BDEPEND="${RDEPEND}"
