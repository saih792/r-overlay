# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Methods for the Rand... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rr_1.4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/arm
	sci-CRAN/magic
	>=dev-lang/R-3.0.0
	sci-CRAN/coda
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
