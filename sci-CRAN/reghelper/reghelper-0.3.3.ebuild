# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Helper Functions for Regression Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/reghelper_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.1 )"
DEPEND="virtual/nlme
	>=dev-lang/R-3.1.0
	>=sci-CRAN/ggplot2-1.0.0
	sci-CRAN/lme4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
