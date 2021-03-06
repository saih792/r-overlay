# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Partially Linear Additive Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/plaqr_2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-}"
