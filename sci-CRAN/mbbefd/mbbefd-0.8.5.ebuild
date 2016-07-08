# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Maxwell Boltzmann Bose Einstein ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mbbefd_0.8-5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_copula r_suggests_knitcitations r_suggests_knitr
	r_suggests_lattice r_suggests_pander r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_copula? ( sci-CRAN/copula )
	r_suggests_knitcitations? ( sci-CRAN/knitcitations )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_pander? ( sci-CRAN/pander )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/fitdistrplus-1.0.7
	sci-CRAN/alabama
	sci-CRAN/gsl
	virtual/MASS
	sci-CRAN/actuar
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
