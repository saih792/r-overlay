# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian analysis of contingency tables'
SRC_URI="http://cran.r-project.org/src/contrib/conting_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/coda
	>=dev-lang/R-2.15.0
	sci-CRAN/mvtnorm
	sci-CRAN/BMS
	sci-CRAN/gtools
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
