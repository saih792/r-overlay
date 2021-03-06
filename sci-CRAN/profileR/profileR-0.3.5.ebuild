# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Profile Analysis of Multivariate Data in R'
SRC_URI="http://cran.r-project.org/src/contrib/profileR_0.3-5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.0.0
	sci-CRAN/reshape
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-}"
