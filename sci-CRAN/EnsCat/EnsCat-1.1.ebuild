# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Clustering of Categorical Data'
SRC_URI="http://cran.r-project.org/src/contrib/EnsCat_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggdendro
	sci-CRAN/seqinr
	sci-CRAN/dendextend
	sci-CRAN/ggplot2
	>=dev-lang/R-3.3.2
"
RDEPEND="${DEPEND-}"
