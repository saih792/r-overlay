# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='HTTP and WebSocket server library'
SRC_URI="http://cran.r-project.org/src/contrib/httpuv_1.2.2.tar.gz -> cran_httpuv_1.2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.1
	>=sci-CRAN/Rcpp-0.10.2
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
