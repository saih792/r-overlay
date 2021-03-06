# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametric Item Response Theory'
SRC_URI="http://cran.r-project.org/src/contrib/KernSmoothIRT_6.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/Rcpp
	sci-CRAN/plotrix
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
