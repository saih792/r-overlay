# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysis of Data with Mixed Meas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/augSIMEX_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.11
	virtual/MASS
	sci-CRAN/rootSolve
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
