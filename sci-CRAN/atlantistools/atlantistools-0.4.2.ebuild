# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Process and Visualise Output from Atlantis Models'
SRC_URI="http://cran.r-project.org/src/contrib/atlantistools_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rfishbase r_suggests_rmarkdown
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rfishbase? ( sci-CRAN/rfishbase )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/RNetCDF
	sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/scales
	sci-CRAN/RColorBrewer
	sci-CRAN/purrr
	sci-CRAN/tibble
	>=dev-lang/R-3.2.3
	sci-CRAN/proj4
	sci-CRAN/xml2
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/lazyeval
	sci-CRAN/tidyr
	sci-CRAN/circlize
	sci-CRAN/rvest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
