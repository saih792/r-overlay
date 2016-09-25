# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Interface to Apache Spark'
SRC_URI="http://cran.r-project.org/src/contrib/sparklyr_0.4.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_rcurl r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rcurl? ( sci-CRAN/RCurl )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.1.2
	>=sci-CRAN/lazyeval-0.2.0
	>=sci-CRAN/DBI-0.4.1
	>=sci-CRAN/readr-0.2.0
	sci-CRAN/digest
	sci-CRAN/config
	sci-CRAN/rappdirs
	sci-CRAN/assertthat
	sci-CRAN/rprojroot
	sci-CRAN/withr
	sci-CRAN/magrittr
	>=sci-CRAN/dplyr-0.5.0
	>=sci-CRAN/tibble-1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
