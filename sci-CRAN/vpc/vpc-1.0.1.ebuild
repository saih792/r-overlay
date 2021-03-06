# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Create Visual Predictive Checks'
SRC_URI="http://cran.r-project.org/src/contrib/vpc_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testit"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testit? ( sci-CRAN/testit )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/readr
	virtual/MASS
	sci-CRAN/dplyr
	virtual/survival
	sci-CRAN/classInt
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
