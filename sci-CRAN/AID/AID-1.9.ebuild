# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Box-Cox Power Transformation'
SRC_URI="http://cran.r-project.org/src/contrib/AID_1.9.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/nortest
	virtual/MASS
	sci-CRAN/tseries
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
