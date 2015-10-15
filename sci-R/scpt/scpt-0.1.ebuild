# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Change Point Test for Spatio-Tem... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/scpt_0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/RcppArmadillo"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
