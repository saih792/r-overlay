# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Dependence Modeling with Vines'
SRC_URI="http://cran.r-project.org/src/contrib/vines_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/copula
	sci-CRAN/cubature
	sci-CRAN/ADGofTest
	sci-CRAN/TSP
"
RDEPEND="${DEPEND-}"
