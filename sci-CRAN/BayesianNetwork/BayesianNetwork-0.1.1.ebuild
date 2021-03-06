# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Network Modeling and Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/BayesianNetwork_0.1.1.tar.gz"

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/bnlearn
	sci-CRAN/networkD3
	virtual/lattice
	sci-CRAN/shiny
	sci-CRAN/d3heatmap
	sci-CRAN/rhandsontable
	sci-CRAN/shinydashboard
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
