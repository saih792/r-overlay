# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Skewed Generalized T Distribution Tree'
SRC_URI="http://cran.r-project.org/src/contrib/sgt_2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/optimx-2013.8.7
	>=sci-CRAN/numDeriv-2014.2.1
"
RDEPEND="${DEPEND-}"
