# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='High Dimensional Locally-Linear Mapping'
SRC_URI="http://cran.r-project.org/src/contrib/xLLiM_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/MASS
	sci-CRAN/abind
	sci-CRAN/corpcor
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
