# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Unpivot Complex and Irregular Data Layouts'
SRC_URI="http://cran.r-project.org/src/contrib/unpivotr_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_htmltools r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rvest r_suggests_selectr r_suggests_stringr
	r_suggests_testthat r_suggests_tidyxl"
R_SUGGESTS="
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_selectr? ( sci-CRAN/selectr )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyxl? ( sci-CRAN/tidyxl )
"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/data_table-1.9.7
	sci-CRAN/tidyr
	sci-CRAN/dtplyr
	sci-CRAN/tibble
	sci-CRAN/rlang
	>=dev-lang/R-3.2.0
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
