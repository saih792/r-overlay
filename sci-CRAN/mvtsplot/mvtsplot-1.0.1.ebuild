# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Time Series Plot'
SRC_URI="http://cran.r-project.org/src/contrib/mvtsplot_1.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
