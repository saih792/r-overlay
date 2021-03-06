# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Iterative Solvers for (Sparse) L... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rlinsolve_0.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/bigmemory
	virtual/Matrix
	>=sci-CRAN/Rcpp-0.12.4
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}
	sci-CRAN/bigmemory
	sci-CRAN/BH
	sci-CRAN/RcppArmadillo
	sci-CRAN/Rcpp
"
