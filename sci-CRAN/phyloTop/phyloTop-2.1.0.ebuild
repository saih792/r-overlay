# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculating Topological Properties of Phylogenies'
SRC_URI="http://cran.r-project.org/src/contrib/phyloTop_2.1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.2.2
	sci-CRAN/ape
	sci-CRAN/igraph
	sci-CRAN/NHPoisson
	sci-CRAN/phylobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
