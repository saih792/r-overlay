# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Visualization using Eulerian tou... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/PairViz_1.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/TSP
	sci-CRAN/gtools
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}"
