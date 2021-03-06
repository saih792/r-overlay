# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulation of Study Data'
SRC_URI="http://cran.r-project.org/src/contrib/simstudy_0.1.6.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gee r_suggests_ggplot2 r_suggests_gridextra
	r_suggests_knitr r_suggests_rmarkdown r_suggests_scales
	r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gee? ( sci-CRAN/gee )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/data_table
	sci-CRAN/Rcpp
	sci-CRAN/mvnfast
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
