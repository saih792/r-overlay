# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='The R Package Ada for Stochastic Boosting'
SRC_URI="http://cran.r-project.org/src/contrib/ada_2.0-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/rpart"
RDEPEND="${DEPEND-}"
