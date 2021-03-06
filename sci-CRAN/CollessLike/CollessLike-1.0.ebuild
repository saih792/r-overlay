# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distribution and Percentile of S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CollessLike_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/ape
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
