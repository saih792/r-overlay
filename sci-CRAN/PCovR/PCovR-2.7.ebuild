# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Principal Covariates Regression'
SRC_URI="http://cran.r-project.org/src/contrib/PCovR_2.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/GPArotation
	sci-CRAN/ThreeWay
	virtual/MASS
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
