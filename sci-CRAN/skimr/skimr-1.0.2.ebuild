# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compact and Flexible Summaries of Data'
SRC_URI="http://cran.r-project.org/src/contrib/skimr_1.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_extrafont r_suggests_rmarkdown
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/dplyr-0.7
	>=sci-CRAN/knitr-1.2
	sci-CRAN/pander
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
	>=sci-CRAN/stringr-1.1
	>=sci-CRAN/tibble-0.6
	>=dev-lang/R-3.1.2
	sci-CRAN/rlang
	>=sci-CRAN/tidyr-0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
