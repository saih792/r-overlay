# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Performs a BLP Demand Estimation'
SRC_URI="http://cran.r-project.org/src/contrib/BLPestimatoR_0.1.4.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/Rcpp-0.12.7
	sci-CRAN/mvQuad
	sci-CRAN/ucminf
	sci-CRAN/numDeriv
	sci-CRAN/randtoolbox
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
