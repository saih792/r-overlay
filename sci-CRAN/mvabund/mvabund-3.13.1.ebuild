# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Methods for Analysin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mvabund_3.13.1.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND="virtual/MASS
	sci-CRAN/Rcpp
	sci-CRAN/tweedie
	>=dev-lang/R-3.0.0
	sci-CRAN/statmod
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppGSL
"
