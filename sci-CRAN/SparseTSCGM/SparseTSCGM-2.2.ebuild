# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Sparse Time Series Chain Graphical Models'
SRC_URI="http://cran.r-project.org/src/contrib/SparseTSCGM_2.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/abind
	>=dev-lang/R-3.1.2
	sci-CRAN/glasso
	sci-CRAN/longitudinal
	sci-CRAN/flare
	sci-CRAN/network
"
RDEPEND="${DEPEND-}"