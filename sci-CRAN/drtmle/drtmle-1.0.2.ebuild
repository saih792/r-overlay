# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Doubly-Robust Nonparametric Esti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/drtmle_1.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_gam r_suggests_knitr r_suggests_nloptr
	r_suggests_quadprog r_suggests_rmarkdown r_suggests_snow
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_gam? ( sci-CRAN/gam )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nloptr? ( sci-CRAN/nloptr )
	r_suggests_quadprog? ( sci-CRAN/quadprog )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_snow? ( sci-CRAN/snow )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/SuperLearner
	sci-CRAN/np
	sci-CRAN/plyr
	sci-CRAN/future
	sci-CRAN/doFuture
	>=dev-lang/R-3.2.0
	sci-CRAN/future_batchtools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
