# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Gromov-Hausdorff Type Distances ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gromovlab_0.7-6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/igraph
	sci-CRAN/quadprog
	sci-CRAN/glpkAPI
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
