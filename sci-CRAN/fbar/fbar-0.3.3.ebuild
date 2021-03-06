# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Extensible Approach to Flux Balance Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/fbar_0.3.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/assertthat
	sci-CRAN/stringr
	sci-CRAN/rlang
	sci-CRAN/ROI
	>=dev-lang/R-3.0.0
	sci-CRAN/tidyr
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/magrittr
	virtual/Matrix
	sci-CRAN/dplyr
	sci-CRAN/ROI_plugin_ecos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
