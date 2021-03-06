# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Applications of the Qn Estimator... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tsqn_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/robustbase
	virtual/MASS
	sci-CRAN/fracdiff
"
RDEPEND="${DEPEND-}"
