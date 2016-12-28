# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='NPLS Regression with L1 Penalization'
SRC_URI="http://cran.r-project.org/src/contrib/sNPLS_0.1.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/plotrix
	sci-CRAN/car
	sci-CRAN/pbapply
	sci-CRAN/ks
	virtual/MASS
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
