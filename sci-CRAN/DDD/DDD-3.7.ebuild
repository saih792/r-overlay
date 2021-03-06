# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Diversity-Dependent Diversification'
SRC_URI="http://cran.r-project.org/src/contrib/DDD_3.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ade4
	sci-CRAN/subplex
	>=dev-lang/R-3.0.2
	sci-CRAN/ape
	sci-CRAN/phytools
	sci-CRAN/deSolve
	sci-CRAN/pracma
	sci-CRAN/testthat
	sci-CRAN/expm
	virtual/Matrix
	sci-CRAN/SparseM
"
RDEPEND="${DEPEND-}"
