# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Processing Data from Lattes CV Files'
SRC_URI="http://cran.r-project.org/src/contrib/ChocoLattes_0.1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-omegahat/XML
	sci-CRAN/rmarkdown
	sci-CRAN/R_utils
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.1
	sci-CRAN/plotly
	sci-CRAN/knitr
	sci-CRAN/WriteXLS
"
RDEPEND="${DEPEND-}"
