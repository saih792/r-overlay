# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Shiny User Interface of Time W... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/shinyKGode_1.0.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/pracma-2.0.7
	>=sci-CRAN/pspline-1.0.18
	>=sci-CRAN/shiny-1.0.5
	>=sci-CRAN/shinyjs-0.9.1
	>=sci-CRAN/ggplot2-2.2.1
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/gridExtra-2.3
	>=sci-CRAN/mvtnorm-1.0.6
	>=sci-CRAN/KGode-1.0.0
	>=sci-omegahat/XML-3.98.1.9
"
RDEPEND="${DEPEND-}"
