# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Helper Functions to Install and ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tinytex_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testit"
R_SUGGESTS="r_suggests_testit? ( sci-CRAN/testit )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
