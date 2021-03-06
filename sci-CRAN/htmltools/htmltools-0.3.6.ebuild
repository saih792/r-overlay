# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for HTML'
SRC_URI="http://cran.r-project.org/src/contrib/htmltools_0.3.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_markdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.14.1
	sci-CRAN/digest
	sci-CRAN/Rcpp
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
