# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=5

inherit cmake-utils git-2

DESCRIPTION="A fast rng-pipe"
HOMEPAGE="http://tamiko.kyomu.43-1.org/lazy-random"
SRC_URI=""
EGIT_REPO_URI="git://github.com/tamiko/lazy-random.git"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS=""
IUSE=""

DEPEND="dev-libs/crypto++ dev-libs/boost"
RDEPEND="${DEPEND}"
