# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-Linear Mixed-Effects modelli... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PSM_0.8-10.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/numDeriv
	sci-CRAN/deSolve
	sci-CRAN/ucminf
"
RDEPEND="${DEPEND-}"
