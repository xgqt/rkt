# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.sr.ht"
GH_REPO="~sschwarzer/todo-txt"
GH_COMMIT="cab12c9d480d16fdc1447caa55b50fff4a59bcdc"

inherit racket gh

DESCRIPTION="the todo-txt Racket package"
HOMEPAGE="https://git.sr.ht/~sschwarzer/todo-txt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/al2-test-runner
	dev-racket/raco-exe-multitarget"
DEPEND="${RDEPEND}"
