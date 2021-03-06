# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Metrics of Difference for Comparing Pairs of Maps'
SRC_URI="http://cran.r-project.org/src/contrib/diffeR_0.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgdal
	sci-CRAN/raster
	sci-CRAN/ggplot2
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-}"
