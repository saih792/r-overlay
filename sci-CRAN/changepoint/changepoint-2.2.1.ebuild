# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for Changepoint Detection'
SRC_URI="http://cran.r-project.org/src/contrib/changepoint_2.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0
	>=sci-CRAN/zoo-0.9.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
