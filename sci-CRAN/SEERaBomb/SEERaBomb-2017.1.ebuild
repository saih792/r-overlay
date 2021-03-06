# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SEER and Atomic Bomb Survivor Data Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/SEERaBomb_2017.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bbmle r_suggests_demography"
R_SUGGESTS="
	r_suggests_bbmle? ( sci-CRAN/bbmle )
	r_suggests_demography? ( sci-CRAN/demography )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/reshape2
	virtual/mgcv
	sci-CRAN/rgl
	sci-CRAN/XLConnect
	sci-CRAN/plyr
	sci-CRAN/LaF
	sci-CRAN/ggplot2
	>=sci-CRAN/Rcpp-0.11.3
	sci-CRAN/DBI
	sci-CRAN/RSQLite
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
