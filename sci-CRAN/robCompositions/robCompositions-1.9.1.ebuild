# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Estimation for Compositional Data'
SRC_URI="http://cran.r-project.org/src/contrib/robCompositions_1.9.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pls
	sci-CRAN/rrcov
	sci-CRAN/robustbase
	sci-CRAN/sROC
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}"
