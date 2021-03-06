# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fungible Coefficients and Monte Carlo Functions'
SRC_URI="http://cran.r-project.org/src/contrib/fungible_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/e1071
	sci-CRAN/mvtnorm
	>=dev-lang/R-3.0
	sci-CRAN/R2Cuba
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
