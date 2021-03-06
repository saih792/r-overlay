# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data Package Manager for R'
SRC_URI="http://cran.r-project.org/src/contrib/dpmr_0.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/httr
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/rio
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
