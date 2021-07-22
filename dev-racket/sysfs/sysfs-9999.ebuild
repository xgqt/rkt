# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-sysfs"

inherit racket gh

DESCRIPTION="Linux /sys utilities."
HOMEPAGE="https://github.com/mordae/racket-sysfs"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1"
DEPEND="${RDEPEND}"