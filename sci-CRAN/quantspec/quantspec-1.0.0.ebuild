# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Quantile-based Spectral Analysis of Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/quantspec_1.0-0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rje
	>=dev-lang/R-3.0.0
	sci-CRAN/quantreg
	sci-CRAN/testthat
	sci-CRAN/snowfall
	sci-CRAN/zoo
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
