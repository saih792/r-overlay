# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Data-Limited Methods Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/DLMtool_4.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/devtools
	sci-CRAN/r4ss
	sci-CRAN/readxl
	sci-CRAN/coda
	virtual/MASS
	sci-CRAN/abind
	sci-CRAN/LBSPR
	sci-CRAN/mvtnorm
	sci-CRAN/snowfall
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
