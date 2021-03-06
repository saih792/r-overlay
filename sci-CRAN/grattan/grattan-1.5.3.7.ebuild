# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Australian Tax Policy Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/grattan_1.5.3.7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_dtplyr r_suggests_ggplot2
	r_suggests_ggrepel r_suggests_knitr r_suggests_lattice
	r_suggests_mgcv r_suggests_rmarkdown r_suggests_scales
	r_suggests_survey r_suggests_testthat r_suggests_viridis
	r_suggests_yaml"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_dtplyr? ( sci-CRAN/dtplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_mgcv? ( virtual/mgcv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/hutils
	sci-CRAN/fastmatch
	sci-CRAN/assertthat
	sci-CRAN/zoo
	sci-CRAN/magrittr
	sci-CRAN/forecast
	sci-CRAN/data_table
	sci-CRAN/rsdmx
	>=sci-CRAN/Rcpp-0.12.3
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'taxstats' )
