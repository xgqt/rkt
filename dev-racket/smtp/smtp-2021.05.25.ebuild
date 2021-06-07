# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="yanyingwang/smtp"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.25
	GH_COMMIT="5d8f5243eea030ad508edf8f24982968a98f25b2"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A practical library to send emails using SMTP protocol"
HOMEPAGE="https://github.com/yanyingwang/smtp"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/scribble-rainbow-delimiters
	dev-racket/uuid
	dev-racket/gregor-lib
"
RDEPEND="${DEPEND}"