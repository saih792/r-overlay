# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gene Expression Clustering and Gene Network'
SRC_URI="http://cran.r-project.org/src/contrib/GeneClusterNet_1.0.1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	virtual/MASS
	sci-CRAN/G1DBN
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
