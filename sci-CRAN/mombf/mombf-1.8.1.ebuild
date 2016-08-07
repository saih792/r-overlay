# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Moment and Inverse Moment Bayes Factors'
SRC_URI="http://cran.r-project.org/src/contrib/mombf_1.8.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ncvreg
	virtual/mgcv
	virtual/survival
	>=dev-lang/R-2.14.0
	sci-CRAN/mvtnorm
	sci-CRAN/actuar
"
RDEPEND="${DEPEND-}"
