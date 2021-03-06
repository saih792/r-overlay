# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generative models for complex ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CIDnetworks_0.6.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/mvtnorm
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/pbivnorm
	sci-CRAN/msm
	>=dev-lang/R-3.0.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
