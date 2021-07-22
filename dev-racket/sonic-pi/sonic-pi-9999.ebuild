# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/sonic-pi"

inherit racket gh

DESCRIPTION="the sonic-pi Racket package"
HOMEPAGE="https://github.com/jbclements/sonic-pi"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/osc"
DEPEND="${RDEPEND}"
