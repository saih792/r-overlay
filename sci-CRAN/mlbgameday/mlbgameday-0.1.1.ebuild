# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools to Gather Data from Major ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mlbgameday_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dbplyr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_pitchrx r_suggests_plotly r_suggests_rmarkdown
	r_suggests_rsqlite r_suggests_testthat r_suggests_viridis"
R_SUGGESTS="
	r_suggests_dbplyr? ( sci-CRAN/dbplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pitchrx? ( sci-CRAN/pitchRx )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsqlite? ( sci-CRAN/RSQLite )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_viridis? ( sci-CRAN/viridis )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/iterators
	>=dev-lang/R-3.3.0
	sci-CRAN/foreach
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/DBI
	sci-CRAN/stringr
	sci-CRAN/doParallel
	sci-CRAN/tidyr
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
