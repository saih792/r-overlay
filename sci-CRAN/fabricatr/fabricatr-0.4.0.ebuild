# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Imagine Your Data Before You Collect It'
SRC_URI="http://cran.r-project.org/src/contrib/fabricatr_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_mvnfast r_suggests_testthat"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_mvnfast? ( sci-CRAN/mvnfast )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
