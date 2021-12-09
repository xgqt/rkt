# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="capfredf/pkg-backward-comp-check"
GH_COMMIT="04cf32339cc9e539effd83f4a32eec398a7f50e7"

inherit racket gh

DESCRIPTION="check backward compatibility of changes to Racket and/or base packages"
HOMEPAGE="https://github.com/capfredf/pkg-backward-comp-check"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/package-analysis
	dev-racket/pkg-build
	dev-racket/raco-static-web
	dev-racket/rebellion
	dev-racket/remote-shell"
DEPEND="${RDEPEND}"