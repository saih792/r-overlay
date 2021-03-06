# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Stochastic Mortality Modelling'
SRC_URI="http://cran.r-project.org/src/contrib/StMoMo_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_xtable"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=sci-CRAN/gnm-1.0
	>=sci-CRAN/fields-8.2
	>=sci-CRAN/fanplot-3.4
	>=dev-lang/R-3.2.0
	>=sci-CRAN/rootSolve-1.6.5.1
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/forecast-6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
