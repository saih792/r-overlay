# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distance Measures for Time Series Data'
SRC_URI="http://cran.r-project.org/src/contrib/TSdist_3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.3
	sci-CRAN/locpol
	sci-CRAN/dtw
	sci-CRAN/longitudinalData
	sci-CRAN/pdc
	sci-CRAN/proxy
	sci-CRAN/zoo
	sci-CRAN/xts
	sci-CRAN/TSclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
