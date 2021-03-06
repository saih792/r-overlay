# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Truncated Multivariate Gaussian Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/tmg_0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rcpp"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppEigen
"
