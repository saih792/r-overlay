# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Descriptive Statistics, Transition Plots, and More'
SRC_URI="http://cran.r-project.org/src/contrib/Gmisc_1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/magrittr
	>=sci-CRAN/Rcpp-0.11.4
	>=sci-CRAN/htmlTable-1.1
	sci-CRAN/knitr
	sci-CRAN/abind
	sci-CRAN/forestplot
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
