# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series Clustering Along wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dtwclust_2.1.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_testthat r_suggests_tsclust
	r_suggests_tsdist"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-R/doParallel )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsclust? ( sci-CRAN/TSclust )
	r_suggests_tsdist? ( sci-CRAN/TSdist )
"
DEPEND="sci-CRAN/flexclust
	sci-CRAN/caTools
	sci-R/Rcpp
	sci-R/dtw
	>=dev-lang/R-3.2.0
	sci-CRAN/ggplot2
	sci-R/rngtools
	sci-CRAN/proxy
	sci-CRAN/reshape2
	sci-R/foreach
"
RDEPEND="${DEPEND-}
	sci-R/Rcpp
	${R_SUGGESTS-}
"
