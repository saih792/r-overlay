# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Penalized Elastic Net S/MM-Estimator of Regression'
SRC_URI="http://cran.r-project.org/src/contrib/pense_1.0.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lars r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lars? ( sci-CRAN/lars )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="virtual/Matrix
	>=dev-lang/R-3.1.0
	sci-CRAN/Rcpp
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
