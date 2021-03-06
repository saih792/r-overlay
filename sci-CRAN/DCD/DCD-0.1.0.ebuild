# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Differential Community Detection... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DCD_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/Rdpack
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/ROCR
	sci-CRAN/lsa
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	virtual/lattice
	sci-CRAN/WGCNA
	sci-CRAN/qlcMatrix
	sci-CRAN/foreach
	sci-CRAN/plyr
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
