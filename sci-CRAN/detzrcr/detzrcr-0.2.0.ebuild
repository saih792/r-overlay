# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Compare Detrital Zircon Suites'
SRC_URI="http://cran.r-project.org/src/contrib/detzrcr_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shiny
	virtual/MASS
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
