# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Determining Effective Sample Size'
SRC_URI="http://cran.r-project.org/src/contrib/BayesESS_0.1.12.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/LaplacesDemon
	virtual/MASS
	sci-CRAN/MatrixModels
	sci-CRAN/Rcpp
	sci-CRAN/MCMCpack
	sci-CRAN/dfcrm
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	sci-CRAN/RcppEigen
"
