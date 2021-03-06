# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stochastic Hybrid Models in Dynamic Networks'
SRC_URI="http://cran.r-project.org/src/contrib/hybridModels_0.2.15.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/ggplot2
	sci-CRAN/GillespieSSA
	sci-CRAN/reshape2
	sci-CRAN/stringr
	sci-CRAN/doParallel
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
