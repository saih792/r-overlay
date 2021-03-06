# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phylogenetic Comparative Tools f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rphylopars_0.2.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvnmle
	sci-CRAN/ape
	sci-CRAN/geiger
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/doBy
	sci-CRAN/phylolm
	sci-CRAN/phytools
	virtual/MASS
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
"
