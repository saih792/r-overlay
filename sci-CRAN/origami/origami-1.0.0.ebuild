# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Framework for Cross-Validation'
SRC_URI="http://cran.r-project.org/src/contrib/origami_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_class r_suggests_forecast
	r_suggests_future_batchtools r_suggests_knitr r_suggests_randomforest
	r_suggests_rmarkdown r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_class? ( virtual/class )
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_future_batchtools? ( sci-CRAN/future_batchtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/data_table
	sci-CRAN/future_apply
	>=dev-lang/R-3.0.0
	sci-CRAN/abind
	sci-CRAN/listenv
	sci-CRAN/future
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
