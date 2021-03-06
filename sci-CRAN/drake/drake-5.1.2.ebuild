# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Frames in R for Make'
SRC_URI="http://cran.r-project.org/src/contrib/drake_5.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_abind r_suggests_callr r_suggests_cranlogs
	r_suggests_curl r_suggests_dbi r_suggests_dt r_suggests_ecdat
	r_suggests_future_batchtools r_suggests_ggplot2 r_suggests_httr
	r_suggests_mass r_suggests_rmarkdown r_suggests_rsqlite
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_abind? ( sci-CRAN/abind )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_cranlogs? ( sci-CRAN/cranlogs )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_dbi? ( sci-CRAN/DBI )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ecdat? ( sci-CRAN/Ecdat )
	r_suggests_future_batchtools? ( sci-CRAN/future_batchtools )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/pkgconfig
	sci-CRAN/evaluate
	sci-CRAN/purrr
	sci-CRAN/knitr
	sci-CRAN/rprojroot
	sci-CRAN/crayon
	sci-CRAN/R6
	>=sci-CRAN/storr-1.1.0
	sci-CRAN/bindr
	sci-CRAN/withr
	sci-CRAN/magrittr
	>=dev-lang/R-3.2.0
	sci-CRAN/dplyr
	sci-CRAN/visNetwork
	sci-CRAN/digest
	sci-CRAN/future_apply
	>=sci-CRAN/tidyselect-0.2.4
	>=sci-CRAN/rlang-0.2.0
	sci-omegahat/CodeDepends
	sci-CRAN/plyr
	sci-CRAN/tibble
	sci-CRAN/future
	sci-CRAN/lubridate
	sci-CRAN/R_utils
	sci-CRAN/formatR
	sci-CRAN/testthat
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
