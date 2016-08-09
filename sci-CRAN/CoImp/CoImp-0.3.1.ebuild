# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Copula Based Imputation Method'
SRC_URI="http://cran.r-project.org/src/contrib/CoImp_0.3-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	virtual/nnet
	sci-CRAN/copula
	sci-CRAN/gtools
	sci-CRAN/locfit
"
RDEPEND="${DEPEND-}"
