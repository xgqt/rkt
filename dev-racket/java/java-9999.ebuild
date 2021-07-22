# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jbclements/java"

inherit racket gh

DESCRIPTION="the java Racket package"
HOMEPAGE="https://github.com/jbclements/java"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/io
	dev-racket/dherman-struct"
DEPEND="${RDEPEND}"