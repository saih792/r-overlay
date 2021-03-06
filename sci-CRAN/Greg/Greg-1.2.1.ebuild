# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Regression Helper Functions'
SRC_URI="http://cran.r-project.org/src/contrib/Greg_1.2.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_boot r_suggests_cmprsk r_suggests_dplyr
	r_suggests_ggplot2 r_suggests_survival r_suggests_testthat"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cmprsk? ( sci-CRAN/cmprsk )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_survival? ( virtual/survival )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/rms
	sci-CRAN/Epi
	>=sci-CRAN/Gmisc-1.0.3
	sci-CRAN/sandwich
	sci-CRAN/htmlTable
	sci-CRAN/knitr
	virtual/nlme
	sci-CRAN/Hmisc
	sci-CRAN/stringr
	sci-CRAN/forestplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
