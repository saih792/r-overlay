# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Easy access to Berlin related data'
SRC_URI="http://cran.r-project.org/src/contrib/BerlinData_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_rjson r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rjson? ( sci-CRAN/rjson )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-2.13.0
	>=sci-CRAN/XML-3.95
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
