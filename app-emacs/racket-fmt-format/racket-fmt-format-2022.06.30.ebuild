# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/fmt"
GH_COMMIT="701cfc83e6dee6e86d2dcca1b6fab2c3c923286b"

NEED_EMACS=24.3

inherit gh elisp

DESCRIPTION="Format Racket code using the fmt code formatter package"
HOMEPAGE="https://github.com/sorawee/fmt"
S="${S}/elisp"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~x86"

SITEFILE="50${PN}-gentoo.el"

BDEPEND="app-emacs/reformatter"
RDEPEND="
	dev-racket/fmt
	${BDEPEND}
"
