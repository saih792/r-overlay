# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Rolling Entry Matching'
SRC_URI="http://cran.r-project.org/src/contrib/rollmatch_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/magrittr-1.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
