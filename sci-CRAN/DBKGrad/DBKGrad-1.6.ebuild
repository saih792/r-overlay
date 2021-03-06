# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Discrete Beta Kernel Graduation of Mortality Data'
SRC_URI="http://cran.r-project.org/src/contrib/DBKGrad_1.6.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/minpack_lm
	sci-CRAN/SDD
	sci-CRAN/TSA
"
RDEPEND="${DEPEND-}"
