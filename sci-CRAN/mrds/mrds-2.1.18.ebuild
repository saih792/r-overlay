# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Mark-Recapture Distance Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/mrds_2.1.18.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/optimx-2013.8.6
	virtual/mgcv
	sci-CRAN/numDeriv
	sci-CRAN/Rsolnp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
