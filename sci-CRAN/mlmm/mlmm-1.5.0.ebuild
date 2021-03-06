# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multilevel Model for Multivariat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mlmm_1.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ggplot2
	virtual/MASS
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/rstan-2.16.2
	>=dev-lang/R-3.3.0
	>=sci-CRAN/rstantools-1.3.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/StanHeaders-2.16.0.1
	>=sci-CRAN/rstan-2.16.2
	>=sci-CRAN/BH-1.65.0.1
	>=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/RcppEigen-0.3.3.3.0
	${R_SUGGESTS-}
"
