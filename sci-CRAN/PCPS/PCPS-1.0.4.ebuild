# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Principal Coordinates of Phylogenetic Structure'
SRC_URI="http://cran.r-project.org/src/contrib/PCPS_1.0.4.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/vegan
	sci-CRAN/SYNCSA
	sci-CRAN/ape
	sci-CRAN/phylobase
	sci-CRAN/picante
	sci-CRAN/RcppArmadillo
"
RDEPEND="${DEPEND-}"
