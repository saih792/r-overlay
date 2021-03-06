# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Generalized Additive Models for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gamCopula_0.0-3.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/igraph-1.0.0
	>=sci-CRAN/VineCopula-2.0.0
	virtual/mgcv
	sci-CRAN/gsl
	>=dev-lang/R-3.1.0
	virtual/MASS
	sci-CRAN/foreach
	sci-CRAN/doParallel
	sci-CRAN/numDeriv
	sci-CRAN/copula
"
RDEPEND="${DEPEND-}"
