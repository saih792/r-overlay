# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Genetic Algorithm for Learning... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GADAG_0.99.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/igraph
	virtual/MASS
	>=sci-CRAN/Rcpp-0.12.5
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
