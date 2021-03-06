# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Generic Convex-Hull-Based Model Selection Method'
SRC_URI="http://cran.r-project.org/src/contrib/multichull_1.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plotly
	sci-CRAN/shinythemes
	sci-CRAN/igraph
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
