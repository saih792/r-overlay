# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Package for Network Changepoint Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkChange_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/LaplacesDemon
	sci-CRAN/Rmpfr
	virtual/MASS
	sci-CRAN/abind
	sci-CRAN/mvtnorm
	sci-CRAN/MCMCpack
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
