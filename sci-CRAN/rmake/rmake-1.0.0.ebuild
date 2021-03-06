# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Makefile Generator for R Analytical Projects'
SRC_URI="http://cran.r-project.org/src/contrib/rmake_1.0.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/pryr
	sci-CRAN/rmarkdown
	sci-CRAN/assertthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
